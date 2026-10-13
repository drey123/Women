package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class NHKeyFactorySpi {
    static final int[] Cardinal = {1, 0, 0, -1, -1, -1, -1};
    private static final int[] cca_continue = {1, 0, 0, -2, -1, -1, 0, 2, 0, 0, -2, -1, -1, -1};
    private static final int[] configure = {-1, -1, -1, 1, 0, 0, -1, -3, -1, -1, 1};

    public static void cca_continue(int[] iArr, int[] iArr2) {
        if (init(iArr) == 0) {
            registerReader.getWarnings(Cardinal, iArr, iArr2);
        } else {
            int[] iArr3 = Cardinal;
            registerReader.getWarnings(iArr3, iArr3, iArr2);
        }
    }

    public static void getSDKVersion(int[] iArr, int[] iArr2) {
        if (remapField.init(7, iArr, 0, iArr2) != 0 || (iArr2[6] == -1 && registerReader.cca_continue(iArr2, Cardinal))) {
            cca_continue(iArr2);
        }
    }

    private static int init(int[] iArr) {
        int i = 0;
        for (int i2 = 0; i2 < 7; i2++) {
            i |= iArr[i2];
        }
        return (((i >>> 1) | (i & 1)) - 1) >> 31;
    }

    public static void init(int[] iArr, int[] iArr2) {
        if (remapField.getInstance(7, iArr, iArr2) != 0 || (iArr2[6] == -1 && registerReader.cca_continue(iArr2, Cardinal))) {
            cca_continue(iArr2);
        }
    }

    public static void init(int[] iArr, int[] iArr2, int[] iArr3) {
        if (registerReader.init(iArr, iArr2, iArr3) != 0 || (iArr3[6] == -1 && registerReader.cca_continue(iArr3, Cardinal))) {
            cca_continue(iArr3);
        }
    }

    public static int[] init(BigInteger bigInteger) {
        int[] iArrConfigure = registerReader.configure(bigInteger);
        if (iArrConfigure[6] == -1) {
            int[] iArr = Cardinal;
            if (registerReader.cca_continue(iArrConfigure, iArr)) {
                long j = (((long) iArrConfigure[0]) & 4294967295L) - (((long) iArr[0]) & 4294967295L);
                iArrConfigure[0] = (int) j;
                long j2 = (j >> 32) + ((((long) iArrConfigure[1]) & 4294967295L) - (((long) iArr[1]) & 4294967295L));
                iArrConfigure[1] = (int) j2;
                long j3 = (j2 >> 32) + ((((long) iArrConfigure[2]) & 4294967295L) - (((long) iArr[2]) & 4294967295L));
                iArrConfigure[2] = (int) j3;
                long j4 = (j3 >> 32) + ((((long) iArrConfigure[3]) & 4294967295L) - (((long) iArr[3]) & 4294967295L));
                iArrConfigure[3] = (int) j4;
                long j5 = (j4 >> 32) + ((((long) iArrConfigure[4]) & 4294967295L) - (((long) iArr[4]) & 4294967295L));
                iArrConfigure[4] = (int) j5;
                long j6 = (j5 >> 32) + ((((long) iArrConfigure[5]) & 4294967295L) - (((long) iArr[5]) & 4294967295L));
                iArrConfigure[5] = (int) j6;
                iArrConfigure[6] = (int) ((j6 >> 32) + ((((long) iArrConfigure[6]) & 4294967295L) - (((long) iArr[6]) & 4294967295L)));
            }
        }
        return iArrConfigure;
    }

    public static void configure(int[] iArr, int[] iArr2) {
        if (parseStrict.Cardinal(Cardinal, iArr, iArr2) == 0) {
            throw new ArithmeticException("Inverse does not exist.");
        }
    }

    public static void getInstance(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[14];
        registerReader.configure(iArr, iArr2, iArr4);
        getInstance(iArr4, iArr3);
    }

    public static void cca_continue(int[] iArr, int[] iArr2, int[] iArr3) {
        if (registerReader.cca_continue(iArr, iArr2, iArr3) != 0 || (iArr3[13] == -1 && remapField.configure(14, iArr3, cca_continue))) {
            int[] iArr4 = configure;
            if (remapField.cca_continue(iArr4.length, iArr4, iArr3) != 0) {
                for (int length = iArr4.length; length < 14; length++) {
                    int i = iArr3[length] + 1;
                    iArr3[length] = i;
                    if (i != 0) {
                        return;
                    }
                }
            }
        }
    }

    public static void cca_continue(SecureRandom secureRandom, int[] iArr) {
        do {
            byte[] bArr = new byte[28];
            do {
                secureRandom.nextBytes(bArr);
                int i = 0;
                for (int i2 = 0; i2 < 7; i2++) {
                    iArr[i2] = setNextClusterForwardId.cca_continue(bArr, i);
                    i += 4;
                }
            } while (remapField.Cardinal(7, iArr, Cardinal) == 0);
        } while (init(iArr) != 0);
    }

    public static void getInstance(int[] iArr, int[] iArr2) {
        long j = ((long) iArr[10]) & 4294967295L;
        long j2 = ((long) iArr[11]) & 4294967295L;
        long j3 = ((long) iArr[12]) & 4294967295L;
        long j4 = ((long) iArr[13]) & 4294967295L;
        long j5 = ((((long) iArr[7]) & 4294967295L) + j2) - 1;
        long j6 = (((long) iArr[8]) & 4294967295L) + j3;
        long j7 = (((long) iArr[9]) & 4294967295L) + j4;
        long j8 = (((long) iArr[0]) & 4294967295L) - j5;
        long j9 = j8 & 4294967295L;
        long j10 = (j8 >> 32) + ((((long) iArr[1]) & 4294967295L) - j6);
        int i = (int) j10;
        iArr2[1] = i;
        long j11 = (j10 >> 32) + ((((long) iArr[2]) & 4294967295L) - j7);
        int i2 = (int) j11;
        iArr2[2] = i2;
        long j12 = (j11 >> 32) + (((((long) iArr[3]) & 4294967295L) + j5) - j);
        long j13 = j12 & 4294967295L;
        long j14 = (j12 >> 32) + (((((long) iArr[4]) & 4294967295L) + j6) - j2);
        iArr2[4] = (int) j14;
        long j15 = (j14 >> 32) + (((((long) iArr[5]) & 4294967295L) + j7) - j3);
        iArr2[5] = (int) j15;
        long j16 = (j15 >> 32) + (((((long) iArr[6]) & 4294967295L) + j) - j4);
        iArr2[6] = (int) j16;
        long j17 = (j16 >> 32) + 1;
        long j18 = j13 + j17;
        long j19 = j9 - j17;
        iArr2[0] = (int) j19;
        long j20 = j19 >> 32;
        if (j20 != 0) {
            long j21 = j20 + (((long) i) & 4294967295L);
            iArr2[1] = (int) j21;
            long j22 = (j21 >> 32) + (((long) i2) & 4294967295L);
            iArr2[2] = (int) j22;
            j18 += j22 >> 32;
        }
        iArr2[3] = (int) j18;
        if ((j18 >> 32) == 0) {
            if (iArr2[6] == -1) {
                return;
            } else {
                return;
            }
        }
        int i3 = 4;
        while (true) {
            if (i3 < 7) {
                int i4 = iArr2[i3] + 1;
                iArr2[i3] = i4;
                if (i4 != 0) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        if (iArr2[6] == -1 || !registerReader.cca_continue(iArr2, Cardinal)) {
            return;
        }
        cca_continue(iArr2);
    }

    public static void Cardinal(int i, int[] iArr) {
        long j;
        if (i != 0) {
            long j2 = ((long) i) & 4294967295L;
            long j3 = (((long) iArr[0]) & 4294967295L) - j2;
            iArr[0] = (int) j3;
            long j4 = j3 >> 32;
            if (j4 != 0) {
                long j5 = j4 + (((long) iArr[1]) & 4294967295L);
                iArr[1] = (int) j5;
                long j6 = (j5 >> 32) + (((long) iArr[2]) & 4294967295L);
                iArr[2] = (int) j6;
                j4 = j6 >> 32;
            }
            long j7 = j4 + (4294967295L & ((long) iArr[3])) + j2;
            iArr[3] = (int) j7;
            j = j7 >> 32;
        } else {
            j = 0;
        }
        if (j == 0) {
            if (iArr[6] == -1) {
                return;
            } else {
                return;
            }
        }
        int i2 = 4;
        while (true) {
            if (i2 < 7) {
                int i3 = iArr[i2] + 1;
                iArr[i2] = i3;
                if (i3 != 0) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        if (iArr[6] == -1 || !registerReader.cca_continue(iArr, Cardinal)) {
            return;
        }
        cca_continue(iArr);
    }

    public static void Cardinal(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[14];
        registerReader.configure(iArr, iArr3);
        getInstance(iArr3, iArr2);
    }

    public static void getInstance(int[] iArr, int i, int[] iArr2) {
        int[] iArr3 = new int[14];
        registerReader.configure(iArr, iArr3);
        while (true) {
            getInstance(iArr3, iArr2);
            i--;
            if (i <= 0) {
                return;
            } else {
                registerReader.configure(iArr2, iArr3);
            }
        }
    }

    public static void configure(int[] iArr, int[] iArr2, int[] iArr3) {
        if (registerReader.getWarnings(iArr, iArr2, iArr3) != 0) {
            long j = (((long) iArr3[0]) & 4294967295L) + 1;
            iArr3[0] = (int) j;
            long j2 = j >> 32;
            if (j2 != 0) {
                long j3 = j2 + (((long) iArr3[1]) & 4294967295L);
                iArr3[1] = (int) j3;
                long j4 = (j3 >> 32) + (((long) iArr3[2]) & 4294967295L);
                iArr3[2] = (int) j4;
                j2 = j4 >> 32;
            }
            long j5 = j2 + ((4294967295L & ((long) iArr3[3])) - 1);
            iArr3[3] = (int) j5;
            if ((j5 >> 32) != 0) {
                for (int i = 4; i < 7; i++) {
                    int i2 = iArr3[i] - 1;
                    iArr3[i] = i2;
                    if (i2 != -1) {
                        return;
                    }
                }
            }
        }
    }

    private static void cca_continue(int[] iArr) {
        long j = (((long) iArr[0]) & 4294967295L) - 1;
        iArr[0] = (int) j;
        long j2 = j >> 32;
        if (j2 != 0) {
            long j3 = j2 + (((long) iArr[1]) & 4294967295L);
            iArr[1] = (int) j3;
            long j4 = (j3 >> 32) + (((long) iArr[2]) & 4294967295L);
            iArr[2] = (int) j4;
            j2 = j4 >> 32;
        }
        long j5 = j2 + (4294967295L & ((long) iArr[3])) + 1;
        iArr[3] = (int) j5;
        if ((j5 >> 32) != 0) {
            for (int i = 4; i < 7; i++) {
                int i2 = iArr[i] + 1;
                iArr[i] = i2;
                if (i2 != 0) {
                    return;
                }
            }
        }
    }
}
