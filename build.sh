#!/bin/bash

export KBUILD_BUILD_VERSION="Semaphore_2.7.1bm"

#export LOCALVERSION="-I9000XXJVT-CL617736"
#export LOCALVERSION="-I9000XWJVX-CL716737"
#export LOCALVERSION="-I9000XWJVZ-CL762604"
#export LOCALVERSION="-I9000XWJW1-CL788890"
#export LOCALVERSION="-I9000XXJVU-CL851880"
export LOCALVERSION="-I9000XXJW4-CL1043937"

#make CROSS_COMPILE=/opt/toolchains/android-toolchain-eabi-11.11/bin/arm-eabi- ARCH=arm -j4
make CROSS_COMPILE=/opt/toolchains/arm-2009q3/bin/arm-none-linux-gnueabi- ARCH=arm -j4
