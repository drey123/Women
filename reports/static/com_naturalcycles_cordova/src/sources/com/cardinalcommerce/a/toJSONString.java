package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class toJSONString {
    private static int[] configure = {-1, -1, -1, 0, 0, 0, 1, -1};
    private static final int[] Cardinal = {1, 0, 0, -2, -1, -1, -2, 1, -2, 1, -2, 1, 1, -2, 2, -2};

    private static int Cardinal(int[] iArr) {
        int i = 0;
        for (int i2 = 0; i2 < 8; i2++) {
            i |= iArr[i2];
        }
        return (((i >>> 1) | (i & 1)) - 1) >> 31;
    }

    public static void Cardinal(int[] iArr, int[] iArr2) {
        if (Cardinal(iArr) == 0) {
            isSpecialChar.onValidated(configure, iArr, iArr2);
        } else {
            int[] iArr3 = configure;
            isSpecialChar.onValidated(iArr3, iArr3, iArr2);
        }
    }

    public static void Cardinal(int[] iArr, int[] iArr2, int[] iArr3) {
        if (isSpecialChar.getInstance(iArr, iArr2, iArr3) != 0 || ((iArr3[15] >>> 1) >= Integer.MAX_VALUE && remapField.configure(16, iArr3, Cardinal))) {
            remapField.init(16, Cardinal, iArr3);
        }
    }

    public static void cca_continue(int i, int[] iArr) {
        long j;
        if (i != 0) {
            long j2 = ((long) i) & 4294967295L;
            long j3 = (((long) iArr[0]) & 4294967295L) + j2;
            iArr[0] = (int) j3;
            long j4 = j3 >> 32;
            if (j4 != 0) {
                long j5 = j4 + (((long) iArr[1]) & 4294967295L);
                iArr[1] = (int) j5;
                long j6 = (j5 >> 32) + (((long) iArr[2]) & 4294967295L);
                iArr[2] = (int) j6;
                j4 = j6 >> 32;
            }
            long j7 = j4 + ((((long) iArr[3]) & 4294967295L) - j2);
            iArr[3] = (int) j7;
            long j8 = j7 >> 32;
            if (j8 != 0) {
                long j9 = j8 + (((long) iArr[4]) & 4294967295L);
                iArr[4] = (int) j9;
                long j10 = (j9 >> 32) + (((long) iArr[5]) & 4294967295L);
                iArr[5] = (int) j10;
                j8 = j10 >> 32;
            }
            long j11 = j8 + ((((long) iArr[6]) & 4294967295L) - j2);
            iArr[6] = (int) j11;
            long j12 = (j11 >> 32) + (4294967295L & ((long) iArr[7])) + j2;
            iArr[7] = (int) j12;
            j = j12 >> 32;
        } else {
            j = 0;
        }
        if (j != 0 || (iArr[7] == -1 && isSpecialChar.cca_continue(iArr, configure))) {
            configure(iArr);
        }
    }

    public static void cca_continue(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
        isSpecialChar.init(iArr, iArr2, iArr4);
        getInstance(iArr4, iArr3);
    }

    private static void configure(int[] iArr) {
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
        long j5 = j2 + ((((long) iArr[3]) & 4294967295L) - 1);
        iArr[3] = (int) j5;
        long j6 = j5 >> 32;
        if (j6 != 0) {
            long j7 = j6 + (((long) iArr[4]) & 4294967295L);
            iArr[4] = (int) j7;
            long j8 = (j7 >> 32) + (((long) iArr[5]) & 4294967295L);
            iArr[5] = (int) j8;
            j6 = j8 >> 32;
        }
        long j9 = j6 + ((((long) iArr[6]) & 4294967295L) - 1);
        iArr[6] = (int) j9;
        iArr[7] = (int) ((j9 >> 32) + (4294967295L & ((long) iArr[7])) + 1);
    }

    public static void configure(int[] iArr, int[] iArr2) {
        if (remapField.getInstance(8, iArr, iArr2) != 0 || (iArr2[7] == -1 && isSpecialChar.cca_continue(iArr2, configure))) {
            configure(iArr2);
        }
    }

    public static void configure(int[] iArr, int[] iArr2, int[] iArr3) {
        if (isSpecialChar.cca_continue(iArr, iArr2, iArr3) != 0 || (iArr3[7] == -1 && isSpecialChar.cca_continue(iArr3, configure))) {
            configure(iArr3);
        }
    }

    public static void getInstance(int[] iArr, int[] iArr2) {
        long j = ((long) iArr[8]) & 4294967295L;
        long j2 = ((long) iArr[9]) & 4294967295L;
        long j3 = ((long) iArr[10]) & 4294967295L;
        long j4 = ((long) iArr[11]) & 4294967295L;
        long j5 = ((long) iArr[12]) & 4294967295L;
        long j6 = ((long) iArr[13]) & 4294967295L;
        long j7 = ((long) iArr[14]) & 4294967295L;
        long j8 = ((long) iArr[15]) & 4294967295L;
        long j9 = j - 6;
        long j10 = j9 + j2;
        long j11 = j2 + j3;
        long j12 = (j3 + j4) - j8;
        long j13 = j4 + j5;
        long j14 = j5 + j6;
        long j15 = j6 + j7;
        long j16 = j7 + j8;
        long j17 = j15 - j10;
        long j18 = ((((long) iArr[0]) & 4294967295L) - j13) - j17;
        iArr2[0] = (int) j18;
        long j19 = (j18 >> 32) + ((((((long) iArr[1]) & 4294967295L) + j11) - j14) - j16);
        iArr2[1] = (int) j19;
        long j20 = (j19 >> 32) + (((((long) iArr[2]) & 4294967295L) + j12) - j15);
        iArr2[2] = (int) j20;
        long j21 = (j20 >> 32) + ((((((long) iArr[3]) & 4294967295L) + (j13 << 1)) + j17) - j16);
        iArr2[3] = (int) j21;
        long j22 = (j21 >> 32) + ((((((long) iArr[4]) & 4294967295L) + (j14 << 1)) + j7) - j11);
        iArr2[4] = (int) j22;
        long j23 = (j22 >> 32) + (((((long) iArr[5]) & 4294967295L) + (j15 << 1)) - j12);
        iArr2[5] = (int) j23;
        long j24 = (j23 >> 32) + (((long) iArr[6]) & 4294967295L) + (j16 << 1) + j17;
        iArr2[6] = (int) j24;
        long j25 = (j24 >> 32) + (((((((long) iArr[7]) & 4294967295L) + (j8 << 1)) + j9) - j12) - j14);
        iArr2[7] = (int) j25;
        cca_continue((int) ((j25 >> 32) + 6), iArr2);
    }

    public static void getInstance(int[] iArr, int[] iArr2, int[] iArr3) {
        isSpecialChar.init(iArr, iArr3);
        getInstance(iArr3, iArr2);
    }

    public static int[] getInstance(BigInteger bigInteger) {
        int[] iArrConfigure = isSpecialChar.configure(bigInteger);
        if (iArrConfigure[7] == -1 && isSpecialChar.cca_continue(iArrConfigure, configure)) {
            isSpecialChar.getWarnings(configure, iArrConfigure);
        }
        return iArrConfigure;
    }

    public static void init(int[] iArr, int i, int[] iArr2, int[] iArr3) {
        isSpecialChar.init(iArr, iArr3);
        while (true) {
            getInstance(iArr3, iArr2);
            i--;
            if (i <= 0) {
                return;
            } else {
                isSpecialChar.init(iArr2, iArr3);
            }
        }
    }

    public static void onValidated(int[] iArr, int[] iArr2) {
        if (remapField.init(8, iArr, 0, iArr2) != 0 || (iArr2[7] == -1 && isSpecialChar.cca_continue(iArr2, configure))) {
            configure(iArr2);
        }
    }

    public static void cca_continue(int[] iArr, int[] iArr2) {
        if (parseStrict.Cardinal(configure, iArr, iArr2) == 0) {
            throw new ArithmeticException("Inverse does not exist.");
        }
    }

    public static void cca_continue(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[16];
        isSpecialChar.init(iArr, iArr2, iArr4);
        getInstance(iArr4, iArr3);
    }

    public static void init(SecureRandom secureRandom, int[] iArr) {
        do {
            byte[] bArr = new byte[32];
            do {
                secureRandom.nextBytes(bArr);
                int i = 0;
                for (int i2 = 0; i2 < 8; i2++) {
                    iArr[i2] = setNextClusterForwardId.cca_continue(bArr, i);
                    i += 4;
                }
            } while (remapField.Cardinal(8, iArr, configure) == 0);
        } while (Cardinal(iArr) != 0);
    }

    public static void init(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        isSpecialChar.init(iArr, iArr3);
        getInstance(iArr3, iArr2);
    }

    public static void init(int[] iArr, int[] iArr2, int[] iArr3) {
        if (isSpecialChar.onValidated(iArr, iArr2, iArr3) != 0) {
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
            long j5 = j2 + (((long) iArr3[3]) & 4294967295L) + 1;
            iArr3[3] = (int) j5;
            long j6 = j5 >> 32;
            if (j6 != 0) {
                long j7 = j6 + (((long) iArr3[4]) & 4294967295L);
                iArr3[4] = (int) j7;
                long j8 = (j7 >> 32) + (((long) iArr3[5]) & 4294967295L);
                iArr3[5] = (int) j8;
                j6 = j8 >> 32;
            }
            long j9 = j6 + (((long) iArr3[6]) & 4294967295L) + 1;
            iArr3[6] = (int) j9;
            iArr3[7] = (int) ((j9 >> 32) + ((((long) iArr3[7]) & 4294967295L) - 1));
        }
    }
}
