package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
final class Hashing {
    public static int a(double d, int i) {
        int iMax = Math.max(i, 2);
        int iHighestOneBit = Integer.highestOneBit(iMax);
        if (iMax <= ((int) (d * ((double) iHighestOneBit)))) {
            return iHighestOneBit;
        }
        int i6 = iHighestOneBit << 1;
        if (i6 > 0) {
            return i6;
        }
        return 1073741824;
    }

    public static int b(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    public static int c(Object obj) {
        return b(obj == null ? 0 : obj.hashCode());
    }
}
