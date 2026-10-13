package com.cardinalcommerce.a;

import com.stripe.android.ui.core.elements.CardNumberConfig;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes3.dex */
public abstract class registerWriter {
    public static int Cardinal(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (((long) iArr[0]) & 4294967295L) + (((long) iArr2[0]) & 4294967295L);
        iArr3[0] = (int) j;
        long j2 = (j >>> 32) + (((long) iArr[1]) & 4294967295L) + (((long) iArr2[1]) & 4294967295L);
        iArr3[1] = (int) j2;
        long j3 = (j2 >>> 32) + (((long) iArr[2]) & 4294967295L) + (((long) iArr2[2]) & 4294967295L);
        iArr3[2] = (int) j3;
        long j4 = (j3 >>> 32) + (((long) iArr[3]) & 4294967295L) + (((long) iArr2[3]) & 4294967295L);
        iArr3[3] = (int) j4;
        long j5 = (j4 >>> 32) + (((long) iArr[4]) & 4294967295L) + (((long) iArr2[4]) & 4294967295L);
        iArr3[4] = (int) j5;
        return (int) (j5 >>> 32);
    }

    public static void Cardinal(int[] iArr, int[] iArr2, int i) {
        iArr2[i] = iArr[0];
        iArr2[i + 1] = iArr[1];
        iArr2[i + 2] = iArr[2];
        iArr2[i + 3] = iArr[3];
        iArr2[i + 4] = iArr[4];
    }

    public static int cca_continue(int[] iArr, int[] iArr2, int[] iArr3) {
        int i = 0;
        long j = 4294967295L;
        long j2 = ((long) iArr2[0]) & 4294967295L;
        long j3 = ((long) iArr2[1]) & 4294967295L;
        long j4 = ((long) iArr2[2]) & 4294967295L;
        long j5 = ((long) iArr2[3]) & 4294967295L;
        long j6 = ((long) iArr2[4]) & 4294967295L;
        long j7 = 0;
        while (i < 5) {
            long j8 = j;
            long j9 = ((long) iArr[i]) & j8;
            int i2 = i;
            long j10 = (j9 * j2) + (((long) iArr3[i]) & j8);
            iArr3[i2] = (int) j10;
            int i3 = i2 + 1;
            long j11 = (j10 >>> 32) + (j9 * j3) + (((long) iArr3[i3]) & j8);
            iArr3[i3] = (int) j11;
            int i4 = i2 + 2;
            long j12 = (j11 >>> 32) + (j9 * j4) + (((long) iArr3[i4]) & j8);
            iArr3[i4] = (int) j12;
            int i5 = i2 + 3;
            long j13 = (j12 >>> 32) + (j9 * j5) + (((long) iArr3[i5]) & j8);
            iArr3[i5] = (int) j13;
            int i6 = i2 + 4;
            long j14 = (j13 >>> 32) + (j9 * j6) + (((long) iArr3[i6]) & j8);
            iArr3[i6] = (int) j14;
            int i7 = i2 + 5;
            long j15 = j7 + (j14 >>> 32) + (((long) iArr3[i7]) & j8);
            iArr3[i7] = (int) j15;
            j7 = j15 >>> 32;
            j = j8;
            j2 = j2;
            i = i3;
        }
        return (int) j7;
    }

    public static boolean cca_continue(int[] iArr, int[] iArr2) {
        for (int i = 4; i >= 0; i--) {
            int i2 = iArr[i] ^ Integer.MIN_VALUE;
            int i3 = Integer.MIN_VALUE ^ iArr2[i];
            if (i2 < i3) {
                return false;
            }
            if (i2 > i3) {
                return true;
            }
        }
        return true;
    }

    public static int cleanup(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (((long) iArr[0]) & 4294967295L) - (((long) iArr2[0]) & 4294967295L);
        iArr3[0] = (int) j;
        long j2 = (j >> 32) + ((((long) iArr[1]) & 4294967295L) - (((long) iArr2[1]) & 4294967295L));
        iArr3[1] = (int) j2;
        long j3 = (j2 >> 32) + ((((long) iArr[2]) & 4294967295L) - (((long) iArr2[2]) & 4294967295L));
        iArr3[2] = (int) j3;
        long j4 = (j3 >> 32) + ((((long) iArr[3]) & 4294967295L) - (((long) iArr2[3]) & 4294967295L));
        iArr3[3] = (int) j4;
        long j5 = (j4 >> 32) + ((((long) iArr[4]) & 4294967295L) - (((long) iArr2[4]) & 4294967295L));
        iArr3[4] = (int) j5;
        return (int) (j5 >> 32);
    }

    public static long configure(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = ((long) iArr[5]) & 4294967295L;
        long j2 = (j * 21389) + (((long) iArr2[0]) & 4294967295L);
        iArr3[0] = (int) j2;
        long j3 = ((long) iArr[6]) & 4294967295L;
        long j4 = (j2 >>> 32) + (j3 * 21389) + j + (((long) iArr2[1]) & 4294967295L);
        iArr3[1] = (int) j4;
        long j5 = j4 >>> 32;
        long j6 = ((long) iArr[7]) & 4294967295L;
        long j7 = j5 + (j6 * 21389) + j3 + (((long) iArr2[2]) & 4294967295L);
        iArr3[2] = (int) j7;
        long j8 = ((long) iArr[8]) & 4294967295L;
        long j9 = (j7 >>> 32) + (j8 * 21389) + j6 + (((long) iArr2[3]) & 4294967295L);
        iArr3[3] = (int) j9;
        long j10 = ((long) iArr[9]) & 4294967295L;
        long j11 = (j9 >>> 32) + (21389 * j10) + j8 + (4294967295L & ((long) iArr2[4]));
        iArr3[4] = (int) j11;
        return (j11 >>> 32) + j10;
    }

    public static BigInteger configure(int[] iArr) {
        byte[] bArr = new byte[20];
        for (int i = 0; i < 5; i++) {
            int i2 = iArr[i];
            if (i2 != 0) {
                setNextClusterForwardId.cca_continue(i2, bArr, (4 - i) << 2);
            }
        }
        return new BigInteger(1, bArr);
    }

    public static void configure(int[] iArr, int[] iArr2) {
        long j = ((long) iArr[0]) & 4294967295L;
        int i = 10;
        int i2 = 0;
        int i3 = 4;
        while (true) {
            int i4 = i3 - 1;
            long j2 = ((long) iArr[i3]) & 4294967295L;
            long j3 = j2 * j2;
            iArr2[i - 1] = (i2 << 31) | ((int) (j3 >>> 33));
            i -= 2;
            iArr2[i] = (int) (j3 >>> 1);
            i2 = (int) j3;
            if (i4 <= 0) {
                long j4 = j * j;
                long j5 = (j4 >>> 33) | (((long) (i2 << 31)) & 4294967295L);
                iArr2[0] = (int) j4;
                long j6 = ((long) iArr[1]) & 4294967295L;
                long j7 = ((long) iArr2[2]) & 4294967295L;
                long j8 = j5 + (j6 * j);
                int i5 = (int) j8;
                iArr2[1] = (i5 << 1) | (((int) (j4 >>> 32)) & 1);
                long j9 = j7 + (j8 >>> 32);
                long j10 = ((long) iArr[2]) & 4294967295L;
                long j11 = ((long) iArr2[3]) & 4294967295L;
                long j12 = ((long) iArr2[4]) & 4294967295L;
                long j13 = j9 + (j10 * j);
                int i6 = (int) j13;
                iArr2[2] = (i6 << 1) | (i5 >>> 31);
                long j14 = j11 + (j13 >>> 32) + (j10 * j6);
                long j15 = j12 + (j14 >>> 32);
                long j16 = ((long) iArr[3]) & 4294967295L;
                long j17 = (((long) iArr2[5]) & 4294967295L) + (j15 >>> 32);
                long j18 = (((long) iArr2[6]) & 4294967295L) + (j17 >>> 32);
                long j19 = (j14 & 4294967295L) + (j16 * j);
                int i7 = (int) j19;
                iArr2[3] = (i7 << 1) | (i6 >>> 31);
                int i8 = i7 >>> 31;
                long j20 = (j15 & 4294967295L) + (j19 >>> 32) + (j16 * j6);
                long j21 = (j17 & 4294967295L) + (j20 >>> 32) + (j16 * j10);
                long j22 = j20 & 4294967295L;
                long j23 = j18 + (j21 >>> 32);
                long j24 = j21 & 4294967295L;
                long j25 = ((long) iArr[4]) & 4294967295L;
                long j26 = (((long) iArr2[7]) & 4294967295L) + (j23 >>> 32);
                long j27 = (((long) iArr2[8]) & 4294967295L) + (j26 >>> 32);
                long j28 = j22 + (j * j25);
                int i9 = (int) j28;
                iArr2[4] = i8 | (i9 << 1);
                int i10 = i9 >>> 31;
                long j29 = j24 + (j28 >>> 32) + (j25 * j6);
                long j30 = (j23 & 4294967295L) + (j29 >>> 32) + (j25 * j10);
                long j31 = (j26 & 4294967295L) + (j30 >>> 32) + (j25 * j16);
                long j32 = j27 + (j31 >>> 32);
                int i11 = (int) j29;
                iArr2[5] = i10 | (i11 << 1);
                int i12 = i11 >>> 31;
                int i13 = (int) j30;
                iArr2[6] = i12 | (i13 << 1);
                int i14 = i13 >>> 31;
                int i15 = (int) j31;
                iArr2[7] = i14 | (i15 << 1);
                int i16 = i15 >>> 31;
                int i17 = (int) j32;
                iArr2[8] = i16 | (i17 << 1);
                iArr2[9] = (i17 >>> 31) | ((iArr2[9] + ((int) (j32 >>> 32))) << 1);
                return;
            }
            i3 = i4;
        }
    }

    public static int getInstance(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (((long) iArr[0]) & 4294967295L) + (((long) iArr2[0]) & 4294967295L) + (((long) iArr3[0]) & 4294967295L);
        iArr3[0] = (int) j;
        long j2 = (j >>> 32) + (((long) iArr[1]) & 4294967295L) + (((long) iArr2[1]) & 4294967295L) + (((long) iArr3[1]) & 4294967295L);
        iArr3[1] = (int) j2;
        long j3 = (j2 >>> 32) + (((long) iArr[2]) & 4294967295L) + (((long) iArr2[2]) & 4294967295L) + (((long) iArr3[2]) & 4294967295L);
        iArr3[2] = (int) j3;
        long j4 = (j3 >>> 32) + (((long) iArr[3]) & 4294967295L) + (((long) iArr2[3]) & 4294967295L) + (((long) iArr3[3]) & 4294967295L);
        iArr3[3] = (int) j4;
        long j5 = (j4 >>> 32) + (((long) iArr[4]) & 4294967295L) + (((long) iArr2[4]) & 4294967295L) + (((long) iArr3[4]) & 4294967295L);
        iArr3[4] = (int) j5;
        return (int) (j5 >>> 32);
    }

    public static int init(int[] iArr, int[] iArr2) {
        long j = (((long) iArr2[0]) & 4294967295L) - (((long) iArr[0]) & 4294967295L);
        iArr2[0] = (int) j;
        long j2 = (j >> 32) + ((((long) iArr2[1]) & 4294967295L) - (((long) iArr[1]) & 4294967295L));
        iArr2[1] = (int) j2;
        long j3 = (j2 >> 32) + ((((long) iArr2[2]) & 4294967295L) - (((long) iArr[2]) & 4294967295L));
        iArr2[2] = (int) j3;
        long j4 = (j3 >> 32) + ((((long) iArr2[3]) & 4294967295L) - (((long) iArr[3]) & 4294967295L));
        iArr2[3] = (int) j4;
        long j5 = (j4 >> 32) + ((((long) iArr2[4]) & 4294967295L) - (4294967295L & ((long) iArr[4])));
        iArr2[4] = (int) j5;
        return (int) (j5 >> 32);
    }

    public static void init(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = ((long) iArr2[0]) & 4294967295L;
        long j2 = ((long) iArr2[1]) & 4294967295L;
        long j3 = ((long) iArr2[2]) & 4294967295L;
        long j4 = ((long) iArr2[3]) & 4294967295L;
        long j5 = ((long) iArr2[4]) & 4294967295L;
        long j6 = ((long) iArr[0]) & 4294967295L;
        int i = 1;
        long j7 = j6 * j;
        iArr3[0] = (int) j7;
        char c = CardNumberConfig.SEPARATOR;
        long j8 = (j7 >>> 32) + (j6 * j2);
        iArr3[1] = (int) j8;
        long j9 = (j8 >>> 32) + (j6 * j3);
        iArr3[2] = (int) j9;
        long j10 = (j9 >>> 32) + (j6 * j4);
        iArr3[3] = (int) j10;
        long j11 = (j10 >>> 32) + (j6 * j5);
        iArr3[4] = (int) j11;
        int i2 = 5;
        iArr3[5] = (int) (j11 >>> 32);
        while (true) {
            int i3 = i;
            if (i3 >= i2) {
                return;
            }
            long j12 = ((long) iArr[i3]) & 4294967295L;
            long j13 = (j12 * j) + (((long) iArr3[i3]) & 4294967295L);
            iArr3[i3] = (int) j13;
            i = i3 + 1;
            char c2 = c;
            long j14 = (j13 >>> c) + (j12 * j2) + (((long) iArr3[i]) & 4294967295L);
            iArr3[i] = (int) j14;
            int i4 = i3 + 2;
            long j15 = j5;
            long j16 = (j14 >>> c2) + (j12 * j3) + (((long) iArr3[i4]) & 4294967295L);
            iArr3[i4] = (int) j16;
            int i5 = i3 + 3;
            long j17 = (j16 >>> c2) + (j12 * j4) + (((long) iArr3[i5]) & 4294967295L);
            iArr3[i5] = (int) j17;
            int i6 = i3 + 4;
            long j18 = (j17 >>> c2) + (j12 * j15) + (((long) iArr3[i6]) & 4294967295L);
            iArr3[i6] = (int) j18;
            iArr3[i3 + 5] = (int) (j18 >>> c2);
            c = c2;
            j5 = j15;
            i2 = 5;
        }
    }

    public static int[] Cardinal(BigInteger bigInteger) {
        if (bigInteger.signum() < 0 || bigInteger.bitLength() > 160) {
            throw new IllegalArgumentException();
        }
        int[] iArr = new int[5];
        for (int i = 0; i < 5; i++) {
            iArr[i] = bigInteger.intValue();
            bigInteger = bigInteger.shiftRight(32);
        }
        return iArr;
    }

    public static int getInstance(long j, int[] iArr) {
        long j2 = j & 4294967295L;
        long j3 = (j2 * 21389) + (((long) iArr[0]) & 4294967295L);
        iArr[0] = (int) j3;
        long j4 = j >>> 32;
        long j5 = (j3 >>> 32) + (21389 * j4) + j2 + (((long) iArr[1]) & 4294967295L);
        iArr[1] = (int) j5;
        long j6 = (j5 >>> 32) + j4 + (((long) iArr[2]) & 4294967295L);
        iArr[2] = (int) j6;
        long j7 = (j6 >>> 32) + (4294967295L & ((long) iArr[3]));
        iArr[3] = (int) j7;
        if ((j7 >>> 32) == 0) {
            return 0;
        }
        int i = iArr[4] + 1;
        iArr[4] = i;
        return i != 0 ? 0 : 1;
    }

    public static int configure(int i, int[] iArr) {
        long j = ((((long) i) & 4294967295L) * 2147483649L) + (((long) iArr[0]) & 4294967295L);
        iArr[0] = (int) j;
        long j2 = (j >>> 32) + (4294967295L & ((long) iArr[1]));
        iArr[1] = (int) j2;
        if ((j2 >>> 32) == 0) {
            return 0;
        }
        for (int i2 = 2; i2 < 5; i2++) {
            int i3 = iArr[i2] + 1;
            iArr[i2] = i3;
            if (i3 != 0) {
                return 0;
            }
        }
        return 1;
    }
}
