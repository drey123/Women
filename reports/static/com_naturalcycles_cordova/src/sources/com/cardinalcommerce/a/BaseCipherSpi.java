package com.cardinalcommerce.a;

import java.math.BigInteger;
import org.tensorflow.lite.schema.BuiltinOptions;

/* JADX INFO: loaded from: classes3.dex */
final class BaseCipherSpi implements Cloneable {
    private static final short[] configure = {0, 1, 4, 5, 16, 17, 20, 21, 64, 65, 68, 69, 80, 81, 84, 85, 256, 257, 260, 261, 272, 273, 276, 277, 320, 321, 324, 325, 336, 337, 340, 341, 1024, 1025, 1028, 1029, 1040, 1041, 1044, 1045, 1088, 1089, 1092, 1093, 1104, 1105, 1108, 1109, 1280, 1281, 1284, 1285, 1296, 1297, 1300, 1301, 1344, 1345, 1348, 1349, 1360, 1361, 1364, 1365, 4096, 4097, 4100, 4101, 4112, 4113, 4116, 4117, 4160, 4161, 4164, 4165, 4176, 4177, 4180, 4181, 4352, 4353, 4356, 4357, 4368, 4369, 4372, 4373, 4416, 4417, 4420, 4421, 4432, 4433, 4436, 4437, 5120, 5121, 5124, 5125, 5136, 5137, 5140, 5141, 5184, 5185, 5188, 5189, 5200, 5201, 5204, 5205, 5376, 5377, 5380, 5381, 5392, 5393, 5396, 5397, 5440, 5441, 5444, 5445, 5456, 5457, 5460, 5461, 16384, 16385, 16388, 16389, 16400, 16401, 16404, 16405, 16448, 16449, 16452, 16453, 16464, 16465, 16468, 16469, 16640, 16641, 16644, 16645, 16656, 16657, 16660, 16661, 16704, 16705, 16708, 16709, 16720, 16721, 16724, 16725, 17408, 17409, 17412, 17413, 17424, 17425, 17428, 17429, 17472, 17473, 17476, 17477, 17488, 17489, 17492, 17493, 17664, 17665, 17668, 17669, 17680, 17681, 17684, 17685, 17728, 17729, 17732, 17733, 17744, 17745, 17748, 17749, 20480, 20481, 20484, 20485, 20496, 20497, 20500, 20501, 20544, 20545, 20548, 20549, 20560, 20561, 20564, 20565, 20736, 20737, 20740, 20741, 20752, 20753, 20756, 20757, 20800, 20801, 20804, 20805, 20816, 20817, 20820, 20821, 21504, 21505, 21508, 21509, 21520, 21521, 21524, 21525, 21568, 21569, 21572, 21573, 21584, 21585, 21588, 21589, 21760, 21761, 21764, 21765, 21776, 21777, 21780, 21781, 21824, 21825, 21828, 21829, 21840, 21841, 21844, 21845};
    private static byte[] init = {0, 1, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8};
    long[] cca_continue;

    /* JADX INFO: renamed from: com.cardinalcommerce.a.BaseCipherSpi$1, reason: invalid class name */
    public interface AnonymousClass1 {
        GMKeyPairGeneratorSpi.SM2 configure(GMKeyPairGeneratorSpi.SM2 sm2);
    }

    public final class ErasableOutputStream implements GMKeyPairGeneratorSpi.SM2 {
        X931SignatureSpi.WhirlpoolWithRSAEncryption Cardinal = null;
        X931SignatureSpi.SHA512_256WithRSAEncryption init = null;
        int getInstance = -1;
    }

    private BaseCipherSpi(int i) {
        this.cca_continue = new long[i];
    }

    public BaseCipherSpi(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0) {
            throw new IllegalArgumentException("invalid F2m field value");
        }
        int i = 1;
        if (bigInteger.signum() == 0) {
            this.cca_continue = new long[]{0};
            return;
        }
        byte[] byteArray = bigInteger.toByteArray();
        int length = byteArray.length;
        if (byteArray[0] == 0) {
            length--;
        } else {
            i = 0;
        }
        int i2 = (length + 7) / 8;
        this.cca_continue = new long[i2];
        int i3 = i2 - 1;
        int i4 = (length % 8) + i;
        if (i < i4) {
            long j = 0;
            while (i < i4) {
                j = (j << 8) | ((long) (byteArray[i] & 255));
                i++;
            }
            this.cca_continue[i3] = j;
            i3 = i2 - 2;
        }
        while (i3 >= 0) {
            long j2 = 0;
            int i5 = 0;
            while (i5 < 8) {
                j2 = (j2 << 8) | ((long) (byteArray[i] & 255));
                i5++;
                i++;
            }
            this.cca_continue[i3] = j2;
            i3--;
        }
    }

    public BaseCipherSpi(long[] jArr) {
        this.cca_continue = jArr;
    }

    public BaseCipherSpi(long[] jArr, int i, int i2) {
        if (i2 == jArr.length) {
            this.cca_continue = jArr;
            return;
        }
        long[] jArr2 = new long[i2];
        this.cca_continue = jArr2;
        System.arraycopy(jArr, 0, jArr2, 0, i2);
    }

    private static void cca_continue(long[] jArr, int i, int i2, int i3, int i4, int[] iArr) {
        int i5 = (i3 << 6) - i4;
        int length = iArr.length;
        while (true) {
            length--;
            if (length < 0) {
                cca_continue(jArr, i, jArr, i + i3, i2 - i3, i5);
                return;
            }
            cca_continue(jArr, i, jArr, i + i3, i2 - i3, i5 + iArr[length]);
        }
    }

    private static void cca_continue(long[] jArr, int i, long[] jArr2, int i2, long[] jArr3, int i3, int i4) {
        for (int i5 = 0; i5 < i4; i5++) {
            jArr3[i3 + i5] = jArr[i + i5] ^ jArr2[i2 + i5];
        }
    }

    private int configure(int i) {
        int i2 = (i + 62) >>> 6;
        while (i2 != 0) {
            i2--;
            long j = this.cca_continue[i2];
            if (j != 0) {
                return (i2 << 6) + configure(j);
            }
        }
        return 0;
    }

    private static int configure(long j) {
        int i;
        int i2 = 32;
        int i3 = (int) (j >>> 32);
        if (i3 == 0) {
            i3 = (int) j;
            i2 = 0;
        }
        int i4 = i3 >>> 16;
        if (i4 == 0) {
            int i5 = i3 >>> 8;
            i = i5 == 0 ? init[i3] : init[i5] + 8;
        } else {
            int i6 = i3 >>> 24;
            i = i6 == 0 ? init[i4] + 16 : init[i6] + BuiltinOptions.BatchToSpaceNDOptions;
        }
        return i2 + i;
    }

    private static long configure(long[] jArr, int i, long[] jArr2, int i2, int i3, int i4) {
        int i5 = 64 - i4;
        long j = 0;
        for (int i6 = 0; i6 < i3; i6++) {
            long j2 = jArr[i + i6];
            jArr2[i2 + i6] = j | (j2 << i4);
            j = j2 >>> i5;
        }
        return j;
    }

    private static void configure(long[] jArr, int i, int i2, long j) {
        int i3 = i + (i2 >>> 6);
        int i4 = i2 & 63;
        if (i4 == 0) {
            jArr[i3] = jArr[i3] ^ j;
            return;
        }
        jArr[i3] = jArr[i3] ^ (j << i4);
        long j2 = j >>> (64 - i4);
        if (j2 != 0) {
            int i5 = i3 + 1;
            jArr[i5] = j2 ^ jArr[i5];
        }
    }

    private static void configure(long[] jArr, int i, int i2, long j, int i3, int[] iArr) {
        int i4 = i2 - i3;
        int length = iArr.length;
        while (true) {
            length--;
            if (length < 0) {
                configure(jArr, i, i4, j);
                return;
            }
            configure(jArr, i, iArr[length] + i4, j);
        }
    }

    static long getInstance(int i) {
        short[] sArr = configure;
        int i2 = sArr[i & 255] | (sArr[(i >>> 8) & 255] << 16);
        return (((long) i2) & 4294967295L) | ((((long) ((sArr[i >>> 24] << 16) | sArr[(i >>> 16) & 255])) & 4294967295L) << 32);
    }

    private static long getInstance(long[] jArr, int i, long[] jArr2, int i2, int i3, int i4) {
        int i5 = 64 - i4;
        long j = 0;
        while (true) {
            i3--;
            if (i3 < 0) {
                return j;
            }
            long j2 = jArr2[i2 + i3];
            int i6 = i + i3;
            jArr[i6] = (j | (j2 >>> i4)) ^ jArr[i6];
            j = j2 << i5;
        }
    }

    private static void getInstance(long[] jArr, int i, int i2, int i3, int i4, int[] iArr) {
        int i5 = i3 >>> 6;
        int i6 = i2;
        while (true) {
            i6--;
            if (i6 <= i5) {
                break;
            }
            int i7 = i + i6;
            long j = jArr[i7];
            if (j != 0) {
                jArr[i7] = 0;
                configure(jArr, i, i6 << 6, j, i4, iArr);
            }
        }
        int i8 = i3 & 63;
        int i9 = i + i5;
        long j2 = jArr[i9];
        long j3 = j2 >>> i8;
        if (j3 != 0) {
            jArr[i9] = (j3 << i8) ^ j2;
            configure(jArr, i, i3, j3, i4, iArr);
        }
    }

    private static long init(long[] jArr, int i, long[] jArr2, int i2, int i3, int i4) {
        int i5 = 64 - i4;
        long j = 0;
        for (int i6 = 0; i6 < i3; i6++) {
            long j2 = jArr2[i2 + i6];
            int i7 = i + i6;
            jArr[i7] = (j | (j2 << i4)) ^ jArr[i7];
            j = j2 >>> i5;
        }
        return j;
    }

    private static void init(long[] jArr, int i, long[] jArr2, int i2, long[] jArr3, int i3, int i4) {
        for (int i5 = 0; i5 < i4; i5++) {
            int i6 = i + i5;
            jArr[i6] = jArr[i6] ^ (jArr2[i2 + i5] ^ jArr3[i3 + i5]);
        }
    }

    public final BaseCipherSpi cca_continue(int i, int[] iArr) {
        int iInit = init();
        if (iInit == 0) {
            throw new IllegalStateException();
        }
        int i2 = 1;
        if (iInit == 1) {
            return this;
        }
        BaseCipherSpi baseCipherSpi = (BaseCipherSpi) clone();
        int i3 = (i + 63) >>> 6;
        BaseCipherSpi baseCipherSpi2 = new BaseCipherSpi(i3);
        int iConfigure = 0;
        Cardinal(baseCipherSpi2.cca_continue, 0, i, i, iArr);
        BaseCipherSpi baseCipherSpi3 = new BaseCipherSpi(i3);
        baseCipherSpi3.cca_continue[0] = 1;
        BaseCipherSpi baseCipherSpi4 = new BaseCipherSpi(i3);
        int[] iArr2 = new int[2];
        iArr2[0] = iInit;
        iArr2[1] = i + 1;
        BaseCipherSpi[] baseCipherSpiArr = {baseCipherSpi, baseCipherSpi2};
        int[] iArr3 = new int[2];
        iArr3[0] = 1;
        iArr3[1] = 0;
        BaseCipherSpi[] baseCipherSpiArr2 = {baseCipherSpi3, baseCipherSpi4};
        int i4 = iArr2[1];
        int i5 = i4 - iArr2[0];
        while (true) {
            if (i5 < 0) {
                i5 = -i5;
                iArr2[i2] = i4;
                iArr3[i2] = iConfigure;
                int i6 = 1 - i2;
                int i7 = iArr2[i6];
                iConfigure = iArr3[i6];
                i2 = i6;
                i4 = i7;
            }
            int i8 = 1 - i2;
            baseCipherSpiArr[i2].init(baseCipherSpiArr[i8], iArr2[i8], i5);
            int iConfigure2 = baseCipherSpiArr[i2].configure(i4);
            if (iConfigure2 == 0) {
                return baseCipherSpiArr2[i8];
            }
            int i9 = iArr3[i8];
            baseCipherSpiArr2[i2].init(baseCipherSpiArr2[i8], i9, i5);
            int i10 = i9 + i5;
            if (i10 > iConfigure) {
                iConfigure = i10;
            } else if (i10 == iConfigure) {
                iConfigure = baseCipherSpiArr2[i2].configure(iConfigure);
            }
            i5 += iConfigure2 - i4;
            i4 = iConfigure2;
        }
    }

    public final boolean cca_continue() {
        long[] jArr = this.cca_continue;
        if (jArr[0] != 1) {
            return false;
        }
        for (int i = 1; i < jArr.length; i++) {
            if (jArr[i] != 0) {
                return false;
            }
        }
        return true;
    }

    public final Object clone() {
        return new BaseCipherSpi(setAccessibilityTraversalBefore.Cardinal(this.cca_continue));
    }

    public final BaseCipherSpi configure(BaseCipherSpi baseCipherSpi) {
        int i;
        int i2;
        BaseCipherSpi baseCipherSpi2;
        BaseCipherSpi baseCipherSpi3;
        int iInit = init();
        if (iInit == 0) {
            return this;
        }
        int iInit2 = baseCipherSpi.init();
        if (iInit2 == 0) {
            return baseCipherSpi;
        }
        if (iInit > iInit2) {
            i2 = iInit;
            i = iInit2;
            baseCipherSpi3 = this;
            baseCipherSpi2 = baseCipherSpi;
        } else {
            i = iInit;
            i2 = iInit2;
            baseCipherSpi2 = this;
            baseCipherSpi3 = baseCipherSpi;
        }
        int i3 = (i + 63) >>> 6;
        int i4 = (i2 + 63) >>> 6;
        int i5 = ((i + i2) + 62) >>> 6;
        if (i3 == 1) {
            long j = baseCipherSpi2.cca_continue[0];
            if (j == 1) {
                return baseCipherSpi3;
            }
            long[] jArr = new long[i5];
            Cardinal(j, baseCipherSpi3.cca_continue, i4, jArr);
            return new BaseCipherSpi(jArr, 0, i5);
        }
        int i6 = (i2 + 70) >>> 6;
        int[] iArr = new int[16];
        int i7 = i6 << 4;
        long[] jArr2 = new long[i7];
        iArr[1] = i6;
        System.arraycopy(baseCipherSpi3.cca_continue, 0, jArr2, i6, i4);
        int i8 = 2;
        int i9 = i6;
        while (i8 < 16) {
            int i10 = i9 + i6;
            iArr[i8] = i10;
            if ((i8 & 1) == 0) {
                configure(jArr2, i10 >>> 1, jArr2, i10, i6, 1);
            } else {
                int i11 = i6;
                cca_continue(jArr2, i11, jArr2, i10 - i6, jArr2, i10, i11);
                i6 = i11;
                i10 = i10;
            }
            i8++;
            i9 = i10;
        }
        long[] jArr3 = new long[i7];
        configure(jArr2, 0, jArr3, 0, i7, 4);
        long[] jArr4 = baseCipherSpi2.cca_continue;
        int i12 = i5 << 3;
        long[] jArr5 = new long[i12];
        for (int i13 = 0; i13 < i3; i13++) {
            long j2 = jArr4[i13];
            int i14 = i13;
            while (true) {
                long[] jArr6 = jArr2;
                int i15 = i6;
                init(jArr5, i14, jArr6, iArr[((int) j2) & 15], jArr3, iArr[((int) (j2 >>> 4)) & 15], i15);
                jArr2 = jArr6;
                i6 = i15;
                j2 >>>= 8;
                if (j2 != 0) {
                    i14 += i5;
                }
            }
        }
        while (true) {
            int i16 = i12 - i5;
            if (i16 == 0) {
                return new BaseCipherSpi(jArr5, 0, i5);
            }
            init(jArr5, i16 - i5, jArr5, i16, i5, 8);
            i12 = i16;
        }
    }

    public final void configure(int i, int[] iArr) {
        long[] jArr = this.cca_continue;
        int iCca_continue = cca_continue(jArr, 0, jArr.length, i, iArr);
        if (iCca_continue < jArr.length) {
            long[] jArr2 = new long[iCca_continue];
            this.cca_continue = jArr2;
            System.arraycopy(jArr, 0, jArr2, 0, iCca_continue);
        }
    }

    public final int init() {
        int length = this.cca_continue.length;
        while (length != 0) {
            length--;
            long j = this.cca_continue[length];
            if (j != 0) {
                return (length << 6) + configure(j);
            }
        }
        return 0;
    }

    public final int init(int i) {
        long[] jArr = this.cca_continue;
        int iMin = Math.min(i, jArr.length);
        if (iMin <= 0) {
            return 0;
        }
        if (jArr[0] != 0) {
            while (true) {
                int i2 = iMin - 1;
                if (jArr[i2] != 0) {
                    return iMin;
                }
                iMin = i2;
            }
        } else {
            while (true) {
                int i3 = iMin - 1;
                if (jArr[i3] != 0) {
                    return iMin;
                }
                if (i3 <= 0) {
                    return 0;
                }
                iMin = i3;
            }
        }
    }

    private void init(BaseCipherSpi baseCipherSpi, int i, int i2) {
        int i3 = (i + 63) >>> 6;
        int i4 = i2 >>> 6;
        int i5 = i2 & 63;
        if (i5 != 0) {
            long jInit = init(this.cca_continue, i4, baseCipherSpi.cca_continue, 0, i3, i5);
            if (jInit != 0) {
                long[] jArr = this.cca_continue;
                int i6 = i3 + i4;
                jArr[i6] = jInit ^ jArr[i6];
                return;
            }
            return;
        }
        long[] jArr2 = this.cca_continue;
        long[] jArr3 = baseCipherSpi.cca_continue;
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = i4 + i7;
            jArr2[i8] = jArr2[i8] ^ jArr3[i7];
        }
    }

    public final void cca_continue(BaseCipherSpi baseCipherSpi) {
        int iInit = baseCipherSpi.init(baseCipherSpi.cca_continue.length);
        if (iInit == 0) {
            return;
        }
        long[] jArr = this.cca_continue;
        if (iInit > jArr.length) {
            long[] jArr2 = new long[iInit];
            System.arraycopy(jArr, 0, jArr2, 0, Math.min(jArr.length, iInit));
            this.cca_continue = jArr2;
        }
        long[] jArr3 = this.cca_continue;
        long[] jArr4 = baseCipherSpi.cca_continue;
        for (int i = 0; i < iInit; i++) {
            jArr3[i] = jArr3[i] ^ jArr4[i];
        }
    }

    private static void Cardinal(long j, long[] jArr, int i, long[] jArr2) {
        int i2 = i;
        if ((j & 1) != 0) {
            for (int i3 = 0; i3 < i2; i3++) {
                jArr2[i3] = jArr2[i3] ^ jArr[i3];
            }
        }
        long j2 = j;
        int i4 = 1;
        while (true) {
            long j3 = j2 >>> 1;
            if (j3 == 0) {
                return;
            }
            if ((j3 & 1) != 0) {
                long jInit = init(jArr2, 0, jArr, 0, i2, i4);
                if (jInit != 0) {
                    jArr2[i] = jArr2[i] ^ jInit;
                }
            }
            i4++;
            i2 = i;
            j2 = j3;
        }
    }

    public final BaseCipherSpi cca_continue(BaseCipherSpi baseCipherSpi, int i, int[] iArr) {
        int i2;
        int i3;
        BaseCipherSpi baseCipherSpi2;
        BaseCipherSpi baseCipherSpi3;
        int i4;
        int i5;
        int iInit = init();
        if (iInit == 0) {
            return this;
        }
        int iInit2 = baseCipherSpi.init();
        if (iInit2 == 0) {
            return baseCipherSpi;
        }
        if (iInit > iInit2) {
            i3 = iInit;
            i2 = iInit2;
            baseCipherSpi3 = this;
            baseCipherSpi2 = baseCipherSpi;
        } else {
            i2 = iInit;
            i3 = iInit2;
            baseCipherSpi2 = this;
            baseCipherSpi3 = baseCipherSpi;
        }
        int i6 = (i2 + 63) >>> 6;
        int i7 = (i3 + 63) >>> 6;
        int i8 = ((i2 + i3) + 62) >>> 6;
        if (i6 == 1) {
            long j = baseCipherSpi2.cca_continue[0];
            if (j == 1) {
                return baseCipherSpi3;
            }
            long[] jArr = new long[i8];
            Cardinal(j, baseCipherSpi3.cca_continue, i7, jArr);
            return new BaseCipherSpi(jArr, 0, cca_continue(jArr, 0, i8, i, iArr));
        }
        int i9 = (i3 + 70) >>> 6;
        int[] iArr2 = new int[16];
        int i10 = i9 << 4;
        long[] jArr2 = new long[i10];
        iArr2[1] = i9;
        System.arraycopy(baseCipherSpi3.cca_continue, 0, jArr2, i9, i7);
        int i11 = 2;
        int i12 = i9;
        while (i11 < 16) {
            int i13 = i12 + i9;
            iArr2[i11] = i13;
            if ((i11 & 1) == 0) {
                int i14 = i9;
                configure(jArr2, i13 >>> 1, jArr2, i13, i14, 1);
                i5 = i14;
            } else {
                int i15 = i9;
                i5 = i15;
                cca_continue(jArr2, i15, jArr2, i13 - i15, jArr2, i13, i5);
                i13 = i13;
            }
            i11++;
            i12 = i13;
            i9 = i5;
        }
        int i16 = i9;
        long[] jArr3 = new long[i10];
        configure(jArr2, 0, jArr3, 0, i10, 4);
        long[] jArr4 = baseCipherSpi2.cca_continue;
        int i17 = i8 << 3;
        long[] jArr5 = new long[i17];
        int i18 = 0;
        while (i18 < i6) {
            long j2 = jArr4[i18];
            int i19 = i18;
            while (true) {
                long[] jArr6 = jArr2;
                long[] jArr7 = jArr3;
                init(jArr5, i19, jArr6, iArr2[((int) j2) & 15], jArr7, iArr2[((int) (j2 >>> 4)) & 15], i16);
                int i20 = i19;
                jArr2 = jArr6;
                jArr3 = jArr7;
                i4 = i16;
                j2 >>>= 8;
                if (j2 != 0) {
                    i16 = i4;
                    i19 = i20 + i8;
                }
            }
            i18++;
            i16 = i4;
        }
        while (true) {
            int i21 = i17 - i8;
            if (i21 == 0) {
                return new BaseCipherSpi(jArr5, 0, cca_continue(jArr5, 0, i8, i, iArr));
            }
            init(jArr5, i21 - i8, jArr5, i21, i8, 8);
            i17 = i21;
        }
    }

    private static int cca_continue(long[] jArr, int i, int i2, int i3, int[] iArr) {
        int i4;
        int[] iArr2;
        int i5 = i2;
        int i6 = (i3 + 63) >>> 6;
        if (i5 < i6) {
            return i5;
        }
        int i7 = i5 << 6;
        int iMin = Math.min(i7, (i3 << 1) - 1);
        int i8 = i7 - iMin;
        while (i8 >= 64) {
            i5--;
            i8 -= 64;
        }
        int length = iArr.length;
        int i9 = iArr[length - 1];
        int i10 = length > 1 ? iArr[length - 2] : 0;
        int iMax = Math.max(i3, i9 + 64);
        int iMin2 = (i8 + Math.min(iMin - iMax, i3 - i10)) >> 6;
        if (iMin2 > 1) {
            int i11 = i5 - iMin2;
            cca_continue(jArr, 0, i5, i11, i3, iArr);
            while (i5 > i11) {
                i5--;
                jArr[i5] = 0;
            }
            iMin = i11 << 6;
        }
        int i12 = i5;
        if (iMin > iMax) {
            i4 = i3;
            iArr2 = iArr;
            getInstance(jArr, 0, i12, iMax, i4, iArr2);
        } else {
            i4 = i3;
            iArr2 = iArr;
            iMax = iMin;
        }
        if (iMax > i4) {
            while (true) {
                iMax--;
                if (iMax < i4) {
                    break;
                }
                if (((1 << (iMax & 63)) & jArr[iMax >>> 6]) != 0) {
                    Cardinal(jArr, 0, iMax, i4, iArr2);
                }
            }
        }
        return i6;
    }

    private static void Cardinal(long[] jArr, int i, int i2, int i3, int[] iArr) {
        int i4 = (i2 >>> 6) + i;
        jArr[i4] = (1 << (i2 & 63)) ^ jArr[i4];
        int i5 = i2 - i3;
        int length = iArr.length;
        while (true) {
            length--;
            if (length < 0) {
                int i6 = i + (i5 >>> 6);
                jArr[i6] = jArr[i6] ^ (1 << (i5 & 63));
                return;
            }
            int i7 = iArr[length] + i5;
            int i8 = (i7 >>> 6) + i;
            jArr[i8] = (1 << (i7 & 63)) ^ jArr[i8];
        }
    }

    private static void cca_continue(long[] jArr, int i, long[] jArr2, int i2, int i3, int i4) {
        int i5 = i + (i4 >>> 6);
        int i6 = i4 & 63;
        if (i6 != 0) {
            jArr[i5] = getInstance(jArr, i5 + 1, jArr2, i2, i3, 64 - i6) ^ jArr[i5];
            return;
        }
        for (int i7 = 0; i7 < i3; i7++) {
            int i8 = i5 + i7;
            jArr[i8] = jArr[i8] ^ jArr2[i2 + i7];
        }
    }

    public final BaseCipherSpi getInstance(int i, int[] iArr) {
        int iInit = init(this.cca_continue.length);
        if (iInit == 0) {
            return this;
        }
        int i2 = iInit << 1;
        long[] jArr = new long[i2];
        int i3 = 0;
        while (i3 < i2) {
            long j = this.cca_continue[i3 >>> 1];
            int i4 = i3 + 1;
            jArr[i3] = getInstance((int) j);
            i3 += 2;
            jArr[i4] = getInstance((int) (j >>> 32));
        }
        return new BaseCipherSpi(jArr, 0, cca_continue(jArr, 0, i2, i, iArr));
    }

    public final BaseCipherSpi getInstance(int i, int i2, int[] iArr) {
        int iInit = init(this.cca_continue.length);
        if (iInit == 0) {
            return this;
        }
        int i3 = ((i2 + 63) >>> 6) << 1;
        long[] jArr = new long[i3];
        System.arraycopy(this.cca_continue, 0, jArr, 0, iInit);
        while (true) {
            i--;
            if (i < 0) {
                return new BaseCipherSpi(jArr, 0, iInit);
            }
            int i4 = iInit << 1;
            while (true) {
                iInit--;
                if (iInit >= 0) {
                    long j = jArr[iInit];
                    jArr[i4 - 1] = getInstance((int) (j >>> 32));
                    i4 -= 2;
                    jArr[i4] = getInstance((int) j);
                }
            }
            iInit = cca_continue(jArr, 0, i3, i2, iArr);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof BaseCipherSpi)) {
            return false;
        }
        BaseCipherSpi baseCipherSpi = (BaseCipherSpi) obj;
        int iInit = init(this.cca_continue.length);
        if (baseCipherSpi.init(baseCipherSpi.cca_continue.length) != iInit) {
            return false;
        }
        for (int i = 0; i < iInit; i++) {
            if (this.cca_continue[i] != baseCipherSpi.cca_continue[i]) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iInit = init(this.cca_continue.length);
        int i = 1;
        for (int i2 = 0; i2 < iInit; i2++) {
            long j = this.cca_continue[i2];
            i = (((i * 31) ^ ((int) j)) * 31) ^ ((int) (j >>> 32));
        }
        return i;
    }

    public final String toString() {
        int iInit = init(this.cca_continue.length);
        if (iInit == 0) {
            return com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.DEFAULT_SDK_COUNTER_VALUE;
        }
        int i = iInit - 1;
        StringBuffer stringBuffer = new StringBuffer(Long.toBinaryString(this.cca_continue[i]));
        while (true) {
            i--;
            if (i < 0) {
                return stringBuffer.toString();
            }
            String binaryString = Long.toBinaryString(this.cca_continue[i]);
            int length = binaryString.length();
            if (length < 64) {
                stringBuffer.append("0000000000000000000000000000000000000000000000000000000000000000".substring(length));
            }
            stringBuffer.append(binaryString);
        }
    }
}
