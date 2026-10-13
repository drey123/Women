package com.cardinalcommerce.a;

import androidx.core.app.FrameMetricsAggregator;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes3.dex */
public final class newInstance {
    private static int[] Cardinal = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, FrameMetricsAggregator.EVERY_DURATION};

    public static void Cardinal(int[] iArr, int[] iArr2) {
        int i = iArr[16];
        iArr2[16] = (remapField.init(16, iArr, i << 23, iArr2) | (i << 1)) & FrameMetricsAggregator.EVERY_DURATION;
    }

    private static int configure(int[] iArr) {
        int i = 0;
        for (int i2 = 0; i2 < 17; i2++) {
            i |= iArr[i2];
        }
        return (((i >>> 1) | (i & 1)) - 1) >> 31;
    }

    public static void configure(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
        getInstance(iArr, iArr2, iArr4);
        onValidated(iArr4, iArr3);
    }

    public static void getInstance(int[] iArr, int[] iArr2) {
        if (configure(iArr) == 0) {
            remapField.init(17, Cardinal, iArr, iArr2);
        } else {
            int[] iArr3 = Cardinal;
            remapField.init(17, iArr3, iArr3, iArr2);
        }
    }

    private static void getInstance(int[] iArr, int[] iArr2, int[] iArr3) {
        isUnicode.configure(iArr, iArr2, iArr3);
        int i = iArr[16];
        int i2 = iArr2[16];
        iArr3[32] = remapField.Cardinal(i, iArr2, i2, iArr, iArr3) + (i * i2);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    /* JADX WARN: Code duplicated, block: B:17:0x002f A[LOOP:1: B:12:0x0024->B:17:0x002f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0032 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0033 A[EDGE_INSN: B:25:0x0033->B:19:0x0033 BREAK  A[LOOP:1: B:12:0x0024->B:17:0x002f], SYNTHETIC] */
    public static void Cardinal(int[] iArr, int[] iArr2, int[] iArr3) {
        int i;
        int i2;
        int i3;
        int iCardinal = remapField.Cardinal(16, iArr, iArr2, iArr3) + iArr[16] + iArr2[16];
        if (iCardinal > 511) {
            i = 0;
            i2 = 0;
            while (true) {
                if (i2 < 16) {
                    i = 1;
                    break;
                }
                i3 = iArr3[i2] + 1;
                iArr3[i2] = i3;
                if (i3 != 0) {
                    break;
                } else {
                    i2++;
                }
            }
            iCardinal = (iCardinal + i) & FrameMetricsAggregator.EVERY_DURATION;
        } else if (iCardinal == 511) {
            int[] iArr4 = Cardinal;
            for (int i4 = 15; i4 >= 0; i4--) {
                if (iArr3[i4] == iArr4[i4]) {
                }
            }
            i = 0;
            i2 = 0;
            while (true) {
                if (i2 < 16) {
                    i = 1;
                    break;
                }
                i3 = iArr3[i2] + 1;
                iArr3[i2] = i3;
                if (i3 != 0) {
                    break;
                    break;
                }
                i2++;
            }
            iCardinal = (iCardinal + i) & FrameMetricsAggregator.EVERY_DURATION;
        }
        iArr3[16] = iCardinal;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0024  */
    /* JADX WARN: Code duplicated, block: B:17:0x002c A[LOOP:1: B:12:0x0021->B:17:0x002c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x002f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0030 A[EDGE_INSN: B:25:0x0030->B:19:0x0030 BREAK  A[LOOP:1: B:12:0x0021->B:17:0x002c], SYNTHETIC] */
    public static void configure(int[] iArr, int[] iArr2) {
        int i;
        int i2;
        int i3;
        int remapfield = remapField.getInstance(16, iArr, iArr2) + iArr[16];
        if (remapfield > 511) {
            i = 0;
            i2 = 0;
            while (true) {
                if (i2 < 16) {
                    i = 1;
                    break;
                }
                i3 = iArr2[i2] + 1;
                iArr2[i2] = i3;
                if (i3 != 0) {
                    break;
                } else {
                    i2++;
                }
            }
            remapfield = (remapfield + i) & FrameMetricsAggregator.EVERY_DURATION;
        } else if (remapfield == 511) {
            int[] iArr3 = Cardinal;
            for (int i4 = 15; i4 >= 0; i4--) {
                if (iArr2[i4] == iArr3[i4]) {
                }
            }
            i = 0;
            i2 = 0;
            while (true) {
                if (i2 < 16) {
                    i = 1;
                    break;
                }
                i3 = iArr2[i2] + 1;
                iArr2[i2] = i3;
                if (i3 != 0) {
                    break;
                    break;
                }
                i2++;
            }
            remapfield = (remapfield + i) & FrameMetricsAggregator.EVERY_DURATION;
        }
        iArr2[16] = remapfield;
    }

    public static int[] cca_continue(BigInteger bigInteger) {
        int[] remapfield = remapField.getInstance(521, bigInteger);
        int[] iArr = Cardinal;
        for (int i = 16; i >= 0; i--) {
            if (remapfield[i] != iArr[i]) {
                return remapfield;
            }
        }
        for (int i2 = 0; i2 < 17; i2++) {
            remapfield[i2] = 0;
        }
        return remapfield;
    }

    public static void cca_continue(int[] iArr, int[] iArr2) {
        if (parseStrict.Cardinal(Cardinal, iArr, iArr2) == 0) {
            throw new ArithmeticException("Inverse does not exist.");
        }
    }

    public static void init(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[33];
        getInstance(iArr, iArr2, iArr4);
        onValidated(iArr4, iArr3);
    }

    public static void init(SecureRandom secureRandom, int[] iArr) {
        do {
            byte[] bArr = new byte[68];
            do {
                secureRandom.nextBytes(bArr);
                int i = 0;
                for (int i2 = 0; i2 < 17; i2++) {
                    iArr[i2] = setNextClusterForwardId.cca_continue(bArr, i);
                    i += 4;
                }
                iArr[16] = iArr[16] & FrameMetricsAggregator.EVERY_DURATION;
            } while (remapField.Cardinal(17, iArr, Cardinal) == 0);
        } while (configure(iArr) != 0);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0037 A[LOOP:1: B:12:0x002c->B:17:0x0037, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x003a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x003b A[EDGE_INSN: B:25:0x003b->B:19:0x003b BREAK  A[LOOP:1: B:12:0x002c->B:17:0x0037], SYNTHETIC] */
    private static void onValidated(int[] iArr, int[] iArr2) {
        int i;
        int i2;
        int i3;
        int i4 = iArr[32];
        int iCardinal = (remapField.Cardinal(iArr, i4, iArr2) >>> 23) + (i4 >>> 9) + remapField.cca_continue(16, iArr, iArr2);
        if (iCardinal > 511) {
            i = 0;
            i2 = 0;
            while (true) {
                if (i2 < 16) {
                    i = 1;
                    break;
                }
                i3 = iArr2[i2] + 1;
                iArr2[i2] = i3;
                if (i3 != 0) {
                    break;
                } else {
                    i2++;
                }
            }
            iCardinal = (iCardinal + i) & FrameMetricsAggregator.EVERY_DURATION;
        } else if (iCardinal == 511) {
            int[] iArr3 = Cardinal;
            for (int i5 = 15; i5 >= 0; i5--) {
                if (iArr2[i5] == iArr3[i5]) {
                }
            }
            i = 0;
            i2 = 0;
            while (true) {
                if (i2 < 16) {
                    i = 1;
                    break;
                }
                i3 = iArr2[i2] + 1;
                iArr2[i2] = i3;
                if (i3 != 0) {
                    break;
                    break;
                }
                i2++;
            }
            iCardinal = (iCardinal + i) & FrameMetricsAggregator.EVERY_DURATION;
        }
        iArr2[16] = iCardinal;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    /* JADX WARN: Code duplicated, block: B:17:0x002f A[LOOP:1: B:12:0x0024->B:17:0x002f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0032 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0033 A[EDGE_INSN: B:25:0x0033->B:19:0x0033 BREAK  A[LOOP:1: B:12:0x0024->B:17:0x002f], SYNTHETIC] */
    public static void Cardinal(int[] iArr) {
        int i;
        int i2;
        int i3;
        int i4 = iArr[16];
        int remapfield = remapField.getInstance(16, i4 >>> 9, iArr) + (i4 & FrameMetricsAggregator.EVERY_DURATION);
        if (remapfield > 511) {
            i = 0;
            i2 = 0;
            while (true) {
                if (i2 < 16) {
                    i = 1;
                    break;
                }
                i3 = iArr[i2] + 1;
                iArr[i2] = i3;
                if (i3 != 0) {
                    break;
                } else {
                    i2++;
                }
            }
            remapfield = (remapfield + i) & FrameMetricsAggregator.EVERY_DURATION;
        } else if (remapfield == 511) {
            int[] iArr2 = Cardinal;
            for (int i5 = 15; i5 >= 0; i5--) {
                if (iArr[i5] == iArr2[i5]) {
                }
            }
            i = 0;
            i2 = 0;
            while (true) {
                if (i2 < 16) {
                    i = 1;
                    break;
                }
                i3 = iArr[i2] + 1;
                iArr[i2] = i3;
                if (i3 != 0) {
                    break;
                    break;
                }
                i2++;
            }
            remapfield = (remapfield + i) & FrameMetricsAggregator.EVERY_DURATION;
        }
        iArr[16] = remapfield;
    }

    public static void init(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[33];
        isUnicode.Cardinal(iArr, iArr3);
        int i = iArr[16];
        iArr3[32] = remapField.Cardinal(16, i << 1, iArr, 0, iArr3, 16) + (i * i);
        onValidated(iArr3, iArr2);
    }

    public static void cca_continue(int[] iArr, int[] iArr2, int[] iArr3) {
        isUnicode.Cardinal(iArr, iArr3);
        int i = iArr[16];
        iArr3[32] = remapField.Cardinal(16, i << 1, iArr, 0, iArr3, 16) + (i * i);
        onValidated(iArr3, iArr2);
    }

    public static void Cardinal(int[] iArr, int i, int[] iArr2, int[] iArr3) {
        isUnicode.Cardinal(iArr, iArr3);
        int i2 = iArr[16];
        iArr3[32] = remapField.Cardinal(16, i2 << 1, iArr, 0, iArr3, 16) + (i2 * i2);
        onValidated(iArr3, iArr2);
        while (true) {
            i--;
            if (i <= 0) {
                return;
            }
            isUnicode.Cardinal(iArr2, iArr3);
            int i3 = iArr2[16];
            int[] iArr4 = iArr2;
            iArr3[32] = remapField.Cardinal(16, i3 << 1, iArr4, 0, iArr3, 16) + (i3 * i3);
            onValidated(iArr3, iArr4);
            iArr2 = iArr4;
        }
    }

    public static void configure(int[] iArr, int[] iArr2, int[] iArr3) {
        int iInit = (remapField.init(16, iArr, iArr2, iArr3) + iArr[16]) - iArr2[16];
        if (iInit < 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i2 >= 16) {
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
            iInit = (iInit + i) & FrameMetricsAggregator.EVERY_DURATION;
        }
        iArr3[16] = iInit;
    }
}
