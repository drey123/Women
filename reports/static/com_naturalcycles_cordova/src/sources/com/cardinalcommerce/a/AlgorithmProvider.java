package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class AlgorithmProvider {
    private static int[] getInstance = {-6803, -2, -1, -1, -1, -1, -1};
    private static final int[] Cardinal = {46280809, 13606, 1, 0, 0, 0, 0, -13606, -3, -1, -1, -1, -1, -1};
    private static final int[] init = {-46280809, -13607, -2, -1, -1, -1, -1, 13605, 2};

    public static void Cardinal(int[] iArr, int[] iArr2) {
        if (remapField.getInstance(7, iArr, iArr2) != 0 || (iArr2[6] == -1 && registerReader.cca_continue(iArr2, getInstance))) {
            remapField.Cardinal(7, 6803, iArr2);
        }
    }

    public static void cca_continue(int[] iArr, int[] iArr2, int[] iArr3) {
        if (registerReader.init(iArr, iArr2, iArr3) != 0 || (iArr3[6] == -1 && registerReader.cca_continue(iArr3, getInstance))) {
            remapField.Cardinal(7, 6803, iArr3);
        }
    }

    public static void cleanup(int[] iArr, int[] iArr2) {
        if (remapField.init(7, iArr, 0, iArr2) != 0 || (iArr2[6] == -1 && registerReader.cca_continue(iArr2, getInstance))) {
            remapField.Cardinal(7, 6803, iArr2);
        }
    }

    private static int configure(int[] iArr) {
        int i = 0;
        for (int i2 = 0; i2 < 7; i2++) {
            i |= iArr[i2];
        }
        return (((i >>> 1) | (i & 1)) - 1) >> 31;
    }

    public static int[] configure(BigInteger bigInteger) {
        int[] iArrConfigure = registerReader.configure(bigInteger);
        if (iArrConfigure[6] == -1 && registerReader.cca_continue(iArrConfigure, getInstance)) {
            remapField.Cardinal(7, 6803, iArrConfigure);
        }
        return iArrConfigure;
    }

    public static void getInstance(int[] iArr, int[] iArr2) {
        if (configure(iArr) == 0) {
            registerReader.getWarnings(getInstance, iArr, iArr2);
        } else {
            int[] iArr3 = getInstance;
            registerReader.getWarnings(iArr3, iArr3, iArr2);
        }
    }

    public static void getInstance(int[] iArr, int[] iArr2, int[] iArr3) {
        if (registerReader.getWarnings(iArr, iArr2, iArr3) != 0) {
            remapField.cca_continue(7, 6803, iArr3);
        }
    }

    public static void init(int[] iArr, int[] iArr2) {
        if (registerReader.init(registerReader.onCReqSuccess(iArr, iArr, iArr2), iArr2) != 0 || (iArr2[6] == -1 && registerReader.cca_continue(iArr2, getInstance))) {
            remapField.Cardinal(7, 6803, iArr2);
        }
    }

    public static void configure(int[] iArr, int[] iArr2) {
        if (parseStrict.Cardinal(getInstance, iArr, iArr2) == 0) {
            throw new ArithmeticException("Inverse does not exist.");
        }
    }

    public static void configure(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[14];
        registerReader.configure(iArr, iArr2, iArr4);
        init(iArr4, iArr3);
    }

    public static void init(int[] iArr, int[] iArr2, int[] iArr3) {
        if (registerReader.cca_continue(iArr, iArr2, iArr3) != 0 || (iArr3[13] == -1 && remapField.configure(14, iArr3, Cardinal))) {
            int[] iArr4 = init;
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

    public static void init(SecureRandom secureRandom, int[] iArr) {
        do {
            byte[] bArr = new byte[28];
            do {
                secureRandom.nextBytes(bArr);
                int i = 0;
                for (int i2 = 0; i2 < 7; i2++) {
                    iArr[i2] = setNextClusterForwardId.cca_continue(bArr, i);
                    i += 4;
                }
            } while (remapField.Cardinal(7, iArr, getInstance) == 0);
        } while (configure(iArr) != 0);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0044 A[EDGE_INSN: B:20:0x0044->B:13:0x0044 BREAK  A[LOOP:0: B:8:0x0037->B:12:0x0041]] */
    /* JADX WARN: Code duplicated, block: B:15:0x004a  */
    /* JADX WARN: Code duplicated, block: B:21:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    public static void init(int i, int[] iArr) {
        if (i == 0) {
            if (iArr[6] == -1) {
                return;
            } else {
                return;
            }
        }
        long j = ((long) i) & 4294967295L;
        long j2 = (6803 * j) + (((long) iArr[0]) & 4294967295L);
        iArr[0] = (int) j2;
        long j3 = (j2 >>> 32) + j + (((long) iArr[1]) & 4294967295L);
        iArr[1] = (int) j3;
        long j4 = (j3 >>> 32) + (4294967295L & ((long) iArr[2]));
        iArr[2] = (int) j4;
        if ((j4 >>> 32) != 0) {
            int i2 = 3;
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
            if (iArr[6] == -1) {
                return;
            } else {
                return;
            }
        }
        if (iArr[6] == -1 || !registerReader.cca_continue(iArr, getInstance)) {
            return;
        }
        remapField.Cardinal(7, 6803, iArr);
    }

    public static void cca_continue(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[14];
        registerReader.configure(iArr, iArr3);
        init(iArr3, iArr2);
    }

    public static void getInstance(int[] iArr, int i, int[] iArr2) {
        int[] iArr3 = new int[14];
        registerReader.configure(iArr, iArr3);
        while (true) {
            init(iArr3, iArr2);
            i--;
            if (i <= 0) {
                return;
            } else {
                registerReader.configure(iArr2, iArr3);
            }
        }
    }
}
