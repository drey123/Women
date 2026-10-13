package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class appendElement {
    private static int[] configure = {-1, 0, 0, -1, -2, -1, -1, -1, -1, -1, -1, -1};
    private static final int[] cca_continue = {1, -2, 0, 2, 0, -2, 0, 2, 1, 0, 0, 0, -2, 1, 0, -2, -3, -1, -1, -1, -1, -1, -1, -1};
    private static final int[] init = {-1, 1, -1, -3, -1, 1, -1, -3, -2, -1, -1, -1, 1, -2, -1, 1, 2};

    public static void Cardinal(int[] iArr, int[] iArr2) {
        if (cca_continue(iArr) == 0) {
            remapField.init(12, configure, iArr, iArr2);
        } else {
            int[] iArr3 = configure;
            remapField.init(12, iArr3, iArr3, iArr2);
        }
    }

    public static int[] Cardinal(BigInteger bigInteger) {
        int[] remapfield = remapField.getInstance(384, bigInteger);
        if (remapfield[11] == -1 && remapField.configure(12, remapfield, configure)) {
            remapField.init(12, configure, remapfield);
        }
        return remapfield;
    }

    private static int cca_continue(int[] iArr) {
        int i = 0;
        for (int i2 = 0; i2 < 12; i2++) {
            i |= iArr[i2];
        }
        return (((i >>> 1) | (i & 1)) - 1) >> 31;
    }

    public static void cca_continue(int[] iArr, int[] iArr2) {
        long j = ((long) iArr[16]) & 4294967295L;
        long j2 = ((long) iArr[17]) & 4294967295L;
        long j3 = ((long) iArr[18]) & 4294967295L;
        long j4 = ((long) iArr[19]) & 4294967295L;
        long j5 = ((long) iArr[20]) & 4294967295L;
        long j6 = ((long) iArr[21]) & 4294967295L;
        long j7 = ((long) iArr[22]) & 4294967295L;
        long j8 = ((long) iArr[23]) & 4294967295L;
        long j9 = ((((long) iArr[12]) & 4294967295L) + j5) - 1;
        long j10 = (((long) iArr[13]) & 4294967295L) + j7;
        long j11 = (((long) iArr[14]) & 4294967295L) + j7 + j8;
        long j12 = (((long) iArr[15]) & 4294967295L) + j8;
        long j13 = j2 + j6;
        long j14 = j6 - j8;
        long j15 = j7 - j8;
        long j16 = j9 + j14;
        long j17 = (((long) iArr[0]) & 4294967295L) + j16;
        iArr2[0] = (int) j17;
        long j18 = (j17 >> 32) + (((((long) iArr[1]) & 4294967295L) + j8) - j9) + j10;
        iArr2[1] = (int) j18;
        long j19 = (j18 >> 32) + (((((long) iArr[2]) & 4294967295L) - j6) - j10) + j11;
        iArr2[2] = (int) j19;
        long j20 = (j19 >> 32) + ((((long) iArr[3]) & 4294967295L) - j11) + j12 + j16;
        iArr2[3] = (int) j20;
        long j21 = (j20 >> 32) + (((((((long) iArr[4]) & 4294967295L) + j) + j6) + j10) - j12) + j16;
        iArr2[4] = (int) j21;
        long j22 = (j21 >> 32) + ((((long) iArr[5]) & 4294967295L) - j) + j10 + j11 + j13;
        iArr2[5] = (int) j22;
        long j23 = (j22 >> 32) + (((((long) iArr[6]) & 4294967295L) + j3) - j2) + j11 + j12;
        iArr2[6] = (int) j23;
        long j24 = (j23 >> 32) + ((((((long) iArr[7]) & 4294967295L) + j) + j4) - j3) + j12;
        iArr2[7] = (int) j24;
        long j25 = (j24 >> 32) + (((((((long) iArr[8]) & 4294967295L) + j) + j2) + j5) - j4);
        iArr2[8] = (int) j25;
        long j26 = (j25 >> 32) + (((((long) iArr[9]) & 4294967295L) + j3) - j5) + j13;
        iArr2[9] = (int) j26;
        long j27 = (j26 >> 32) + ((((((long) iArr[10]) & 4294967295L) + j3) + j4) - j14) + j15;
        iArr2[10] = (int) j27;
        long j28 = (j27 >> 32) + ((((((long) iArr[11]) & 4294967295L) + j4) + j5) - j15);
        iArr2[11] = (int) j28;
        init((int) ((j28 >> 32) + 1), iArr2);
    }

    public static void configure(int[] iArr, int[] iArr2) {
        if (remapField.getInstance(12, iArr, iArr2) != 0 || (iArr2[11] == -1 && remapField.configure(12, iArr2, configure))) {
            Cardinal(iArr2);
        }
    }

    public static void getInstance(int[] iArr, int i, int[] iArr2, int[] iArr3) {
        JStylerObj.cca_continue(iArr, iArr3);
        while (true) {
            cca_continue(iArr3, iArr2);
            i--;
            if (i <= 0) {
                return;
            } else {
                JStylerObj.cca_continue(iArr2, iArr3);
            }
        }
    }

    public static void getInstance(int[] iArr, int[] iArr2, int[] iArr3) {
        JStylerObj.cca_continue(iArr, iArr3);
        cca_continue(iArr3, iArr2);
    }

    public static void init(int[] iArr, int[] iArr2, int[] iArr3) {
        if (remapField.Cardinal(12, iArr, iArr2, iArr3) != 0 || (iArr3[11] == -1 && remapField.configure(12, iArr3, configure))) {
            Cardinal(iArr3);
        }
    }

    public static void init(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
        JStylerObj.Cardinal(iArr, iArr2, iArr4);
        cca_continue(iArr4, iArr3);
    }

    public static void onCReqSuccess(int[] iArr, int[] iArr2) {
        if (remapField.init(12, iArr, 0, iArr2) != 0 || (iArr2[11] == -1 && remapField.configure(12, iArr2, configure))) {
            Cardinal(iArr2);
        }
    }

    public static void Cardinal(int[] iArr, int[] iArr2, int[] iArr3) {
        if (remapField.Cardinal(24, iArr, iArr2, iArr3) != 0 || (iArr3[23] == -1 && remapField.configure(24, iArr3, cca_continue))) {
            int[] iArr4 = init;
            if (remapField.cca_continue(iArr4.length, iArr4, iArr3) != 0) {
                for (int length = iArr4.length; length < 24; length++) {
                    int i = iArr3[length] + 1;
                    iArr3[length] = i;
                    if (i != 0) {
                        return;
                    }
                }
            }
        }
    }

    public static void getInstance(int[] iArr, int[] iArr2) {
        if (parseStrict.Cardinal(configure, iArr, iArr2) == 0) {
            throw new ArithmeticException("Inverse does not exist.");
        }
    }

    public static void cca_continue(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[24];
        JStylerObj.Cardinal(iArr, iArr2, iArr4);
        cca_continue(iArr4, iArr3);
    }

    public static void getInstance(SecureRandom secureRandom, int[] iArr) {
        do {
            byte[] bArr = new byte[48];
            do {
                secureRandom.nextBytes(bArr);
                int i = 0;
                for (int i2 = 0; i2 < 12; i2++) {
                    iArr[i2] = setNextClusterForwardId.cca_continue(bArr, i);
                    i += 4;
                }
            } while (remapField.Cardinal(12, iArr, configure) == 0);
        } while (cca_continue(iArr) != 0);
    }

    public static void init(int i, int[] iArr) {
        long j;
        if (i != 0) {
            long j2 = ((long) i) & 4294967295L;
            long j3 = (((long) iArr[0]) & 4294967295L) + j2;
            iArr[0] = (int) j3;
            long j4 = (j3 >> 32) + ((((long) iArr[1]) & 4294967295L) - j2);
            iArr[1] = (int) j4;
            long j5 = j4 >> 32;
            if (j5 != 0) {
                long j6 = j5 + (((long) iArr[2]) & 4294967295L);
                iArr[2] = (int) j6;
                j5 = j6 >> 32;
            }
            long j7 = j5 + (((long) iArr[3]) & 4294967295L) + j2;
            iArr[3] = (int) j7;
            long j8 = (j7 >> 32) + (4294967295L & ((long) iArr[4])) + j2;
            iArr[4] = (int) j8;
            j = j8 >> 32;
        } else {
            j = 0;
        }
        if (j == 0) {
            if (iArr[11] == -1) {
                return;
            } else {
                return;
            }
        }
        int i2 = 5;
        while (true) {
            if (i2 < 12) {
                int i3 = iArr[i2] + 1;
                iArr[i2] = i3;
                if (i3 != 0) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        if (iArr[11] == -1 || !remapField.configure(12, iArr, configure)) {
            return;
        }
        Cardinal(iArr);
    }

    public static void init(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[24];
        JStylerObj.cca_continue(iArr, iArr3);
        cca_continue(iArr3, iArr2);
    }

    public static void configure(int[] iArr, int[] iArr2, int[] iArr3) {
        if (remapField.init(12, iArr, iArr2, iArr3) != 0) {
            long j = (((long) iArr3[0]) & 4294967295L) - 1;
            iArr3[0] = (int) j;
            long j2 = (j >> 32) + (((long) iArr3[1]) & 4294967295L) + 1;
            iArr3[1] = (int) j2;
            long j3 = j2 >> 32;
            if (j3 != 0) {
                long j4 = j3 + (((long) iArr3[2]) & 4294967295L);
                iArr3[2] = (int) j4;
                j3 = j4 >> 32;
            }
            long j5 = j3 + ((((long) iArr3[3]) & 4294967295L) - 1);
            iArr3[3] = (int) j5;
            long j6 = (j5 >> 32) + ((4294967295L & ((long) iArr3[4])) - 1);
            iArr3[4] = (int) j6;
            if ((j6 >> 32) != 0) {
                for (int i = 5; i < 12; i++) {
                    int i2 = iArr3[i] - 1;
                    iArr3[i] = i2;
                    if (i2 != -1) {
                        return;
                    }
                }
            }
        }
    }

    private static void Cardinal(int[] iArr) {
        long j = (((long) iArr[0]) & 4294967295L) + 1;
        iArr[0] = (int) j;
        long j2 = (j >> 32) + ((((long) iArr[1]) & 4294967295L) - 1);
        iArr[1] = (int) j2;
        long j3 = j2 >> 32;
        if (j3 != 0) {
            long j4 = j3 + (((long) iArr[2]) & 4294967295L);
            iArr[2] = (int) j4;
            j3 = j4 >> 32;
        }
        long j5 = j3 + (((long) iArr[3]) & 4294967295L) + 1;
        iArr[3] = (int) j5;
        long j6 = (j5 >> 32) + (4294967295L & ((long) iArr[4])) + 1;
        iArr[4] = (int) j6;
        if ((j6 >> 32) != 0) {
            for (int i = 5; i < 12; i++) {
                int i2 = iArr[i] + 1;
                iArr[i] = i2;
                if (i2 != 0) {
                    return;
                }
            }
        }
    }
}
