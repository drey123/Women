package com.cardinalcommerce.a;

import java.math.BigInteger;
import java.security.SecureRandom;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;

/* JADX INFO: loaded from: classes3.dex */
public final class PKCS12BagAttributeCarrierImpl {
    static final int[] init = {-19, -1, -1, -1, -1, -1, -1, Integer.MAX_VALUE};
    private static final int[] Cardinal = {361, 0, 0, 0, 0, 0, 0, 0, -19, -1, -1, -1, -1, -1, -1, LockFreeTaskQueueCore.MAX_CAPACITY_MASK};

    public static void cca_continue(int i, int[] iArr) {
        int i2 = iArr[7];
        iArr[7] = (i2 & Integer.MAX_VALUE) + remapField.getInstance(7, ((i << 1) | (i2 >>> 31)) * 19, iArr);
        if (isSpecialChar.cca_continue(iArr, init)) {
            Cardinal(iArr);
        }
    }

    public static void cca_continue(int[] iArr, int[] iArr2) {
        int i = iArr[7];
        remapField.cca_continue(iArr, i, iArr2);
        int iConfigure = isSpecialChar.configure(iArr, iArr2) << 1;
        int i2 = iArr2[7];
        iArr2[7] = (Integer.MAX_VALUE & i2) + remapField.getInstance(7, (iConfigure + ((i2 >>> 31) - (i >>> 31))) * 19, iArr2);
        if (isSpecialChar.cca_continue(iArr2, init)) {
            Cardinal(iArr2);
        }
    }

    public static int[] cca_continue(BigInteger bigInteger) {
        int[] iArrConfigure = isSpecialChar.configure(bigInteger);
        while (true) {
            int[] iArr = init;
            if (!isSpecialChar.cca_continue(iArrConfigure, iArr)) {
                return iArrConfigure;
            }
            isSpecialChar.getWarnings(iArr, iArrConfigure);
        }
    }

    public static void cleanup(int[] iArr, int[] iArr2) {
        remapField.init(8, iArr, 0, iArr2);
        if (isSpecialChar.cca_continue(iArr2, init)) {
            Cardinal(iArr2);
        }
    }

    public static void configure(int[] iArr, int[] iArr2) {
        remapField.getInstance(8, iArr, iArr2);
        if (isSpecialChar.cca_continue(iArr2, init)) {
            Cardinal(iArr2);
        }
    }

    public static void configure(int[] iArr, int[] iArr2, int[] iArr3) {
        isSpecialChar.cca_continue(iArr, iArr2, iArr3);
        if (isSpecialChar.cca_continue(iArr3, init)) {
            Cardinal(iArr3);
        }
    }

    private static int getInstance(int[] iArr) {
        int i = 0;
        for (int i2 = 0; i2 < 8; i2++) {
            i |= iArr[i2];
        }
        return (((i >>> 1) | (i & 1)) - 1) >> 31;
    }

    public static void init(int[] iArr, int[] iArr2) {
        if (getInstance(iArr) == 0) {
            isSpecialChar.onValidated(init, iArr, iArr2);
        } else {
            int[] iArr3 = init;
            isSpecialChar.onValidated(iArr3, iArr3, iArr2);
        }
    }

    public static void Cardinal(int[] iArr, int[] iArr2) {
        if (parseStrict.Cardinal(init, iArr, iArr2) == 0) {
            throw new ArithmeticException("Inverse does not exist.");
        }
    }

    public static void Cardinal(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[16];
        isSpecialChar.init(iArr, iArr2, iArr4);
        cca_continue(iArr4, iArr3);
    }

    public static void getInstance(int[] iArr, int[] iArr2, int[] iArr3) {
        int i;
        isSpecialChar.getInstance(iArr, iArr2, iArr3);
        int[] iArr4 = Cardinal;
        if (remapField.configure(16, iArr3, iArr4)) {
            int i2 = 0;
            long j = (((long) iArr3[0]) & 4294967295L) - (((long) iArr4[0]) & 4294967295L);
            iArr3[0] = (int) j;
            long j2 = j >> 32;
            if (j2 != 0) {
                int i3 = 1;
                while (true) {
                    i = -1;
                    if (i3 >= 8) {
                        break;
                    }
                    int i4 = iArr3[i3] - 1;
                    iArr3[i3] = i4;
                    if (i4 != -1) {
                        i = 0;
                        break;
                    }
                    i3++;
                }
                j2 = i;
            }
            long j3 = j2 + (((long) iArr3[8]) & 4294967295L) + 19;
            iArr3[8] = (int) j3;
            long j4 = j3 >> 32;
            if (j4 != 0) {
                int i5 = 9;
                while (true) {
                    if (i5 >= 15) {
                        i2 = 1;
                        break;
                    }
                    int i6 = iArr3[i5] + 1;
                    iArr3[i5] = i6;
                    if (i6 != 0) {
                        break;
                    } else {
                        i5++;
                    }
                }
                j4 = i2;
            }
            iArr3[15] = (int) (j4 + ((((long) iArr3[15]) & 4294967295L) - (4294967295L & ((long) (Cardinal[15] + 1)))));
        }
    }

    public static void getInstance(SecureRandom secureRandom, int[] iArr) {
        do {
            byte[] bArr = new byte[32];
            do {
                secureRandom.nextBytes(bArr);
                int i = 0;
                for (int i2 = 0; i2 < 8; i2++) {
                    iArr[i2] = setNextClusterForwardId.cca_continue(bArr, i);
                    i += 4;
                }
                iArr[7] = iArr[7] & Integer.MAX_VALUE;
            } while (remapField.Cardinal(8, iArr, init) == 0);
        } while (getInstance(iArr) != 0);
    }

    public static void getInstance(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        isSpecialChar.init(iArr, iArr3);
        cca_continue(iArr3, iArr2);
    }

    public static void init(int[] iArr, int i, int[] iArr2) {
        int[] iArr3 = new int[16];
        isSpecialChar.init(iArr, iArr3);
        while (true) {
            cca_continue(iArr3, iArr2);
            i--;
            if (i <= 0) {
                return;
            } else {
                isSpecialChar.init(iArr2, iArr3);
            }
        }
    }

    public static void init(int[] iArr, int[] iArr2, int[] iArr3) {
        if (isSpecialChar.onValidated(iArr, iArr2, iArr3) != 0) {
            int i = 0;
            long j = (((long) iArr3[0]) & 4294967295L) - 19;
            iArr3[0] = (int) j;
            long j2 = j >> 32;
            if (j2 != 0) {
                int i2 = 1;
                while (true) {
                    if (i2 >= 7) {
                        i = -1;
                        break;
                    }
                    int i3 = iArr3[i2] - 1;
                    iArr3[i2] = i3;
                    if (i3 != -1) {
                        break;
                    } else {
                        i2++;
                    }
                }
                j2 = i;
            }
            iArr3[7] = (int) (j2 + (((long) iArr3[7]) & 4294967295L) + 2147483648L);
        }
    }

    private static int Cardinal(int[] iArr) {
        int i = 0;
        long j = (((long) iArr[0]) & 4294967295L) + 19;
        iArr[0] = (int) j;
        long j2 = j >> 32;
        if (j2 != 0) {
            int i2 = 1;
            while (true) {
                if (i2 >= 7) {
                    i = 1;
                    break;
                }
                int i3 = iArr[i2] + 1;
                iArr[i2] = i3;
                if (i3 != 0) {
                    break;
                }
                i2++;
            }
            j2 = i;
        }
        long j3 = j2 + ((4294967295L & ((long) iArr[7])) - 2147483648L);
        iArr[7] = (int) j3;
        return (int) (j3 >> 32);
    }
}
