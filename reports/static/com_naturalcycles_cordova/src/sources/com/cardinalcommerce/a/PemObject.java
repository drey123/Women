package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class PemObject {
    private static int[] configure = {-977, -2, -1, -1, -1, -1, -1, -1};
    private static final int[] cca_continue = {954529, 1954, 1, 0, 0, 0, 0, 0, -1954, -3, -1, -1, -1, -1, -1, -1};
    private static final int[] getInstance = {-954529, -1955, -2, -1, -1, -1, -1, -1, 1953, 2};

    public static void Cardinal(int[] iArr, int[] iArr2) {
        if (cca_continue(iArr) == 0) {
            isSpecialChar.onValidated(configure, iArr, iArr2);
        } else {
            int[] iArr3 = configure;
            isSpecialChar.onValidated(iArr3, iArr3, iArr2);
        }
    }

    public static void Cardinal(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
        isSpecialChar.init(iArr, iArr2, iArr4);
        getInstance(iArr4, iArr3);
    }

    private static int cca_continue(int[] iArr) {
        int i = 0;
        for (int i2 = 0; i2 < 8; i2++) {
            i |= iArr[i2];
        }
        return (((i >>> 1) | (i & 1)) - 1) >> 31;
    }

    public static void cca_continue(int[] iArr, int i, int[] iArr2, int[] iArr3) {
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

    public static void cca_continue(int[] iArr, int[] iArr2, int[] iArr3) {
        if (isSpecialChar.cca_continue(iArr, iArr2, iArr3) != 0 || (iArr3[7] == -1 && isSpecialChar.cca_continue(iArr3, configure))) {
            remapField.Cardinal(8, 977, iArr3);
        }
    }

    public static int[] cca_continue(BigInteger bigInteger) {
        int[] iArrConfigure = isSpecialChar.configure(bigInteger);
        if (iArrConfigure[7] == -1 && isSpecialChar.cca_continue(iArrConfigure, configure)) {
            isSpecialChar.getWarnings(configure, iArrConfigure);
        }
        return iArrConfigure;
    }

    public static void configure(int[] iArr, int[] iArr2) {
        if (remapField.getInstance(8, iArr, iArr2) != 0 || (iArr2[7] == -1 && isSpecialChar.cca_continue(iArr2, configure))) {
            remapField.Cardinal(8, 977, iArr2);
        }
    }

    public static void configure(int[] iArr, int[] iArr2, int[] iArr3) {
        isSpecialChar.init(iArr, iArr3);
        getInstance(iArr3, iArr2);
    }

    public static void getInstance(int[] iArr, int[] iArr2) {
        if (isSpecialChar.cca_continue(isSpecialChar.getSDKVersion(iArr, iArr, iArr2), iArr2) != 0 || (iArr2[7] == -1 && isSpecialChar.cca_continue(iArr2, configure))) {
            remapField.Cardinal(8, 977, iArr2);
        }
    }

    public static void init(int[] iArr, int[] iArr2, int[] iArr3) {
        if (isSpecialChar.onValidated(iArr, iArr2, iArr3) != 0) {
            remapField.cca_continue(8, 977, iArr3);
        }
    }

    public static void onCReqSuccess(int[] iArr, int[] iArr2) {
        if (remapField.init(8, iArr, 0, iArr2) != 0 || (iArr2[7] == -1 && isSpecialChar.cca_continue(iArr2, configure))) {
            remapField.Cardinal(8, 977, iArr2);
        }
    }

    public static void cca_continue(int[] iArr, int[] iArr2) {
        if (parseStrict.Cardinal(configure, iArr, iArr2) == 0) {
            throw new ArithmeticException("Inverse does not exist.");
        }
    }

    public static void Cardinal(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[16];
        isSpecialChar.init(iArr, iArr2, iArr4);
        getInstance(iArr4, iArr3);
    }

    public static void getInstance(int[] iArr, int[] iArr2, int[] iArr3) {
        if (isSpecialChar.getInstance(iArr, iArr2, iArr3) != 0 || (iArr3[15] == -1 && remapField.configure(16, iArr3, cca_continue))) {
            int[] iArr4 = getInstance;
            if (remapField.cca_continue(iArr4.length, iArr4, iArr3) != 0) {
                for (int length = iArr4.length; length < 16; length++) {
                    int i = iArr3[length] + 1;
                    iArr3[length] = i;
                    if (i != 0) {
                        return;
                    }
                }
            }
        }
    }

    public static void configure(SecureRandom secureRandom, int[] iArr) {
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
        } while (cca_continue(iArr) != 0);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0045 A[EDGE_INSN: B:20:0x0045->B:13:0x0045 BREAK  A[LOOP:0: B:8:0x0038->B:12:0x0042]] */
    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:21:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    public static void getInstance(int i, int[] iArr) {
        if (i == 0) {
            if (iArr[7] == -1) {
                return;
            } else {
                return;
            }
        }
        long j = ((long) i) & 4294967295L;
        long j2 = (977 * j) + (((long) iArr[0]) & 4294967295L);
        iArr[0] = (int) j2;
        long j3 = (j2 >>> 32) + j + (((long) iArr[1]) & 4294967295L);
        iArr[1] = (int) j3;
        long j4 = (j3 >>> 32) + (4294967295L & ((long) iArr[2]));
        iArr[2] = (int) j4;
        if ((j4 >>> 32) != 0) {
            int i2 = 3;
            while (true) {
                if (i2 < 8) {
                    int i3 = iArr[i2] + 1;
                    iArr[i2] = i3;
                    if (i3 != 0) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            if (iArr[7] == -1) {
                return;
            } else {
                return;
            }
        }
        if (iArr[7] == -1 || !isSpecialChar.cca_continue(iArr, configure)) {
            return;
        }
        remapField.Cardinal(8, 977, iArr);
    }

    public static void init(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        isSpecialChar.init(iArr, iArr3);
        getInstance(iArr3, iArr2);
    }
}
