package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class SignatureCreator {
    private static int[] init = {-1, -1, -1, -3};
    private static final int[] configure = {1, 0, 0, 4, -2, -1, 3, -4};
    private static final int[] getInstance = {-1, -1, -1, -5, 1, 0, -4, 3};

    public static void Cardinal(int i, int[] iArr) {
        while (i != 0) {
            long j = ((long) i) & 4294967295L;
            long j2 = (((long) iArr[0]) & 4294967295L) + j;
            iArr[0] = (int) j2;
            long j3 = j2 >> 32;
            if (j3 != 0) {
                long j4 = j3 + (((long) iArr[1]) & 4294967295L);
                iArr[1] = (int) j4;
                long j5 = (j4 >> 32) + (((long) iArr[2]) & 4294967295L);
                iArr[2] = (int) j5;
                j3 = j5 >> 32;
            }
            long j6 = j3 + (4294967295L & ((long) iArr[3])) + (j << 1);
            iArr[3] = (int) j6;
            i = (int) (j6 >> 32);
        }
        if ((iArr[3] >>> 1) < 2147483646 || !isValidJson.getInstance(iArr, init)) {
            return;
        }
        Cardinal(iArr);
    }

    private static void Cardinal(int[] iArr) {
        long j = (((long) iArr[0]) & 4294967295L) + 1;
        iArr[0] = (int) j;
        long j2 = j >> 32;
        if (j2 != 0) {
            long j3 = j2 + (((long) iArr[1]) & 4294967295L);
            iArr[1] = (int) j3;
            long j4 = (j3 >> 32) + (((long) iArr[2]) & 4294967295L);
            iArr[2] = (int) j4;
            j2 = j4 >> 32;
        }
        iArr[3] = (int) (j2 + (4294967295L & ((long) iArr[3])) + 2);
    }

    public static void cca_continue(int[] iArr, int[] iArr2) {
        if (init(iArr) == 0) {
            isValidJson.init(init, iArr, iArr2);
        } else {
            int[] iArr3 = init;
            isValidJson.init(iArr3, iArr3, iArr2);
        }
    }

    public static void configure(int[] iArr, int[] iArr2) {
        if (remapField.getInstance(4, iArr, iArr2) != 0 || ((iArr2[3] >>> 1) >= 2147483646 && isValidJson.getInstance(iArr2, init))) {
            Cardinal(iArr2);
        }
    }

    public static void getInstance(int[] iArr, int[] iArr2) {
        long j = ((long) iArr[0]) & 4294967295L;
        long j2 = ((long) iArr[1]) & 4294967295L;
        long j3 = ((long) iArr[2]) & 4294967295L;
        long j4 = ((long) iArr[3]) & 4294967295L;
        long j5 = ((long) iArr[4]) & 4294967295L;
        long j6 = ((long) iArr[5]) & 4294967295L;
        long j7 = ((long) iArr[6]) & 4294967295L;
        long j8 = ((long) iArr[7]) & 4294967295L;
        long j9 = j4 + j8;
        long j10 = j7 + (j8 << 1);
        long j11 = j6 + (j10 << 1);
        long j12 = j2 + j11;
        long j13 = j5 + (j11 << 1);
        long j14 = j + j13;
        iArr2[0] = (int) j14;
        long j15 = j12 + (j14 >>> 32);
        iArr2[1] = (int) j15;
        long j16 = j3 + j10 + (j15 >>> 32);
        iArr2[2] = (int) j16;
        long j17 = j9 + (j13 << 1) + (j16 >>> 32);
        iArr2[3] = (int) j17;
        Cardinal((int) (j17 >>> 32), iArr2);
    }

    private static int init(int[] iArr) {
        int i = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            i |= iArr[i2];
        }
        return (((i >>> 1) | (i & 1)) - 1) >> 31;
    }

    public static void onCReqSuccess(int[] iArr, int[] iArr2) {
        if (remapField.init(4, iArr, 0, iArr2) != 0 || ((iArr2[3] >>> 1) >= 2147483646 && isValidJson.getInstance(iArr2, init))) {
            Cardinal(iArr2);
        }
    }

    public static void cca_continue(int[] iArr, int[] iArr2, int[] iArr3) {
        long j = (((long) iArr[0]) & 4294967295L) + (((long) iArr2[0]) & 4294967295L);
        iArr3[0] = (int) j;
        long j2 = (j >>> 32) + (((long) iArr[1]) & 4294967295L) + (((long) iArr2[1]) & 4294967295L);
        iArr3[1] = (int) j2;
        long j3 = (j2 >>> 32) + (((long) iArr[2]) & 4294967295L) + (((long) iArr2[2]) & 4294967295L);
        iArr3[2] = (int) j3;
        long j4 = (j3 >>> 32) + (((long) iArr[3]) & 4294967295L) + (((long) iArr2[3]) & 4294967295L);
        int i = (int) j4;
        iArr3[3] = i;
        if (((int) (j4 >>> 32)) != 0 || ((i >>> 1) >= 2147483646 && isValidJson.getInstance(iArr3, init))) {
            Cardinal(iArr3);
        }
    }

    public static int[] getInstance(BigInteger bigInteger) {
        if (bigInteger.signum() < 0 || bigInteger.bitLength() > 128) {
            throw new IllegalArgumentException();
        }
        int[] iArr = new int[4];
        for (int i = 0; i < 4; i++) {
            iArr[i] = bigInteger.intValue();
            bigInteger = bigInteger.shiftRight(32);
        }
        if ((iArr[3] >>> 1) >= 2147483646 && isValidJson.getInstance(iArr, init)) {
            int[] iArr2 = init;
            long j = (((long) iArr[0]) & 4294967295L) - (((long) iArr2[0]) & 4294967295L);
            iArr[0] = (int) j;
            long j2 = (j >> 32) + ((((long) iArr[1]) & 4294967295L) - (((long) iArr2[1]) & 4294967295L));
            iArr[1] = (int) j2;
            long j3 = (j2 >> 32) + ((((long) iArr[2]) & 4294967295L) - (((long) iArr2[2]) & 4294967295L));
            iArr[2] = (int) j3;
            iArr[3] = (int) ((j3 >> 32) + ((((long) iArr[3]) & 4294967295L) - (((long) iArr2[3]) & 4294967295L)));
        }
        return iArr;
    }

    public static void init(int[] iArr, int[] iArr2) {
        if (parseStrict.Cardinal(init, iArr, iArr2) == 0) {
            throw new ArithmeticException("Inverse does not exist.");
        }
    }

    public static void init(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[8];
        isValidJson.configure(iArr, iArr2, iArr4);
        getInstance(iArr4, iArr3);
    }

    public static void configure(int[] iArr, int[] iArr2, int[] iArr3) {
        int i = 0;
        long j = 4294967295L;
        long j2 = ((long) iArr2[0]) & 4294967295L;
        boolean z = true;
        long j3 = ((long) iArr2[1]) & 4294967295L;
        long j4 = ((long) iArr2[2]) & 4294967295L;
        long j5 = ((long) iArr2[3]) & 4294967295L;
        long j6 = 0;
        while (i < 4) {
            long j7 = j;
            long j8 = ((long) iArr[i]) & j7;
            boolean z2 = z;
            long j9 = j3;
            long j10 = (j8 * j2) + (((long) iArr3[i]) & j7);
            iArr3[i] = (int) j10;
            int i2 = i + 1;
            int i3 = i;
            long j11 = (j10 >>> 32) + (j8 * j9) + (((long) iArr3[i2]) & j7);
            iArr3[i2] = (int) j11;
            int i4 = i3 + 2;
            long j12 = (j11 >>> 32) + (j8 * j4) + (((long) iArr3[i4]) & j7);
            iArr3[i4] = (int) j12;
            int i5 = i3 + 3;
            long j13 = (j12 >>> 32) + (j8 * j5) + (((long) iArr3[i5]) & j7);
            iArr3[i5] = (int) j13;
            int i6 = i3 + 4;
            long j14 = j6 + (j13 >>> 32) + (((long) iArr3[i6]) & j7);
            iArr3[i6] = (int) j14;
            j6 = j14 >>> 32;
            i = i2;
            j = j7;
            z = z2;
            j3 = j9;
            j2 = j2;
        }
        if (((int) j6) != 0 || ((iArr3[7] >>> 1) >= 2147483646 && isSpecialChar.cca_continue(iArr3, configure))) {
            int[] iArr4 = getInstance;
            remapField.cca_continue(iArr4.length, iArr4, iArr3);
        }
    }

    public static void init(SecureRandom secureRandom, int[] iArr) {
        do {
            byte[] bArr = new byte[16];
            do {
                secureRandom.nextBytes(bArr);
                int i = 0;
                for (int i2 = 0; i2 < 4; i2++) {
                    iArr[i2] = setNextClusterForwardId.cca_continue(bArr, i);
                    i += 4;
                }
            } while (remapField.Cardinal(4, iArr, init) == 0);
        } while (init(iArr) != 0);
    }

    public static void Cardinal(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[8];
        isValidJson.init(iArr, iArr3);
        getInstance(iArr3, iArr2);
    }

    public static void Cardinal(int[] iArr, int i, int[] iArr2) {
        int[] iArr3 = new int[8];
        isValidJson.init(iArr, iArr3);
        while (true) {
            getInstance(iArr3, iArr2);
            i--;
            if (i <= 0) {
                return;
            } else {
                isValidJson.init(iArr2, iArr3);
            }
        }
    }

    public static void getInstance(int[] iArr, int[] iArr2, int[] iArr3) {
        if (isValidJson.init(iArr, iArr2, iArr3) != 0) {
            long j = (((long) iArr3[0]) & 4294967295L) - 1;
            iArr3[0] = (int) j;
            long j2 = j >> 32;
            if (j2 != 0) {
                long j3 = j2 + (((long) iArr3[1]) & 4294967295L);
                iArr3[1] = (int) j3;
                long j4 = (j3 >> 32) + (((long) iArr3[2]) & 4294967295L);
                iArr3[2] = (int) j4;
                j2 = j4 >> 32;
            }
            iArr3[3] = (int) (j2 + ((4294967295L & ((long) iArr3[3])) - 2));
        }
    }
}
