package com.cardinalcommerce.a;

import android.R;
import androidx.compose.runtime.ComposerKt;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import androidx.core.view.InputDeviceCompat;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.naturalcycles.cordova.NCLHKt;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Hashtable;
import kotlin.jvm.internal.ByteCompanionObject;
import org.tensorflow.lite.schema.BuiltinOperator;
import org.tensorflow.lite.schema.BuiltinOptions;

/* JADX INFO: loaded from: classes3.dex */
public interface SignatureSpi {

    class ecCVCDSA384 {
        private static final short[] getInstance = {128, 64, 32, 16, 8, 4, 2, 1};
        private static final int[] cca_continue = {8388608, 4194304, 2097152, 1048576, 524288, 262144, 131072, 65536, 32768, 16384, 8192, 4096, 2048, 1024, 512, 256, 128, 64, 32, 16, 8, 4, 2, 1};
        private static final byte[] init = {BuiltinOptions.PowOptions, BuiltinOptions.SliceOptions, BuiltinOptions.ArgMaxOptions, BuiltinOptions.StridedSliceOptions, BuiltinOptions.BatchToSpaceNDOptions, 16, 8, 0, BuiltinOptions.ArgMinOptions, BuiltinOptions.TransposeConvOptions, BuiltinOptions.LessOptions, BuiltinOptions.ExpOptions, BuiltinOptions.SpaceToBatchNDOptions, 17, 9, 1, BuiltinOptions.FakeQuantOptions, BuiltinOptions.SparseToDenseOptions, BuiltinOptions.NegOptions, BuiltinOptions.TopKV2Options, BuiltinOptions.TransposeOptions, 18, 10, 2, BuiltinOptions.PackOptions, BuiltinOptions.TileOptions, BuiltinOptions.PadV2Options, BuiltinOptions.SplitOptions, BuiltinOptions.LogicalAndOptions, BuiltinOptions.NotEqualOptions, BuiltinOptions.LessEqualOptions, BuiltinOptions.DequantizeOptions, BuiltinOptions.SqueezeOptions, BuiltinOptions.PadOptions, 14, 6, 61, BuiltinOptions.EqualOptions, BuiltinOptions.GreaterEqualOptions, BuiltinOptions.CastOptions, BuiltinOptions.DivOptions, BuiltinOptions.MulOptions, 13, 5, BuiltinOptions.LogicalOrOptions, BuiltinOptions.ExpandDimsOptions, BuiltinOptions.GreaterOptions, BuiltinOptions.LogSoftmaxOptions, BuiltinOptions.SubOptions, BuiltinOptions.EmbeddingLookupSparseOptions, 12, 4, BuiltinOptions.ReducerOptions, 19, 11, 3};
        private static final byte[] Cardinal = {1, 2, 4, 6, 8, 10, 12, 14, 15, 17, 19, BuiltinOptions.MulOptions, BuiltinOptions.GatherOptions, BuiltinOptions.SpaceToBatchNDOptions, BuiltinOptions.ReducerOptions, BuiltinOptions.SubOptions};
        private static final byte[] configure = {13, 16, 10, BuiltinOptions.GatherOptions, 0, 4, 2, BuiltinOptions.ReducerOptions, 14, 5, BuiltinOptions.EmbeddingLookupSparseOptions, 9, BuiltinOptions.PadOptions, 18, 11, 3, BuiltinOptions.SpaceToBatchNDOptions, 7, 15, 6, BuiltinOptions.TransposeOptions, 19, 12, 1, BuiltinOptions.ArgMaxOptions, BuiltinOptions.TileOptions, BuiltinOptions.SqueezeOptions, BuiltinOptions.LogSoftmaxOptions, BuiltinOptions.LessEqualOptions, BuiltinOptions.NotEqualOptions, BuiltinOptions.DivOptions, BuiltinOptions.MaximumMinimumOptions, BuiltinOptions.SparseToDenseOptions, BuiltinOptions.GreaterOptions, BuiltinOptions.StridedSliceOptions, BuiltinOptions.SelectOptions, BuiltinOptions.PadV2Options, BuiltinOptions.SliceOptions, BuiltinOptions.DequantizeOptions, BuiltinOptions.ShapeOptions, BuiltinOptions.ExpOptions, BuiltinOptions.ExpandDimsOptions, BuiltinOptions.GreaterEqualOptions, BuiltinOptions.LessOptions, BuiltinOptions.TransposeConvOptions, BuiltinOptions.SplitOptions, BuiltinOptions.SubOptions, BuiltinOptions.SequenceRNNOptions};
        private static final int[] onValidated = {R.attr.transitionName, 0, 65536, R.attr.fillColor, R.attr.manageSpaceActivity, 66564, 4, 65536, 1024, R.attr.transitionName, R.attr.fillColor, 1024, 16778244, R.attr.manageSpaceActivity, 16777216, 4, 1028, 16778240, 16778240, 66560, 66560, R.attr.theme, R.attr.theme, 16778244, InputDeviceCompat.SOURCE_TRACKBALL, 16777220, 16777220, InputDeviceCompat.SOURCE_TRACKBALL, 0, 1028, 66564, 16777216, 65536, R.attr.fillColor, 4, R.attr.theme, R.attr.transitionName, 16777216, 16777216, 1024, R.attr.manageSpaceActivity, 65536, 66560, 16777220, 1024, 4, 16778244, 66564, R.attr.fillColor, InputDeviceCompat.SOURCE_TRACKBALL, R.attr.theme, 16778244, 16777220, 1028, 66564, R.attr.transitionName, 1028, 16778240, 16778240, 0, InputDeviceCompat.SOURCE_TRACKBALL, 66560, 0, R.attr.manageSpaceActivity};
        private static final int[] onCReqSuccess = {-2146402272, -2147450880, 32768, 1081376, 1048576, 32, -2146435040, -2147450848, -2147483616, -2146402272, -2146402304, Integer.MIN_VALUE, -2147450880, 1048576, 32, -2146435040, 1081344, 1048608, -2147450848, 0, Integer.MIN_VALUE, 32768, 1081376, -2146435072, 1048608, -2147483616, 0, 1081344, 32800, -2146402304, -2146435072, 32800, 0, 1081376, -2146435040, 1048576, -2147450848, -2146435072, -2146402304, 32768, -2146435072, -2147450880, 32, -2146402272, 1081376, 32, 32768, Integer.MIN_VALUE, 32800, -2146402304, 1048576, -2147483616, 1048608, -2147450848, -2147483616, 1048608, 1081344, 0, -2147450880, 32800, Integer.MIN_VALUE, -2146435040, -2146402272, 1081344};
        private static final int[] getWarnings = {520, 134349312, 0, 134348808, 134218240, 0, 131592, 134218240, 131080, 134217736, 134217736, 131072, 134349320, 131080, 134348800, 520, 134217728, 8, 134349312, 512, 131584, 134348800, 134348808, 131592, 134218248, 131584, 131072, 134218248, 8, 134349320, 512, 134217728, 134349312, 134217728, 131080, 520, 131072, 134349312, 134218240, 0, 512, 131080, 134349320, 134218240, 134217736, 512, 0, 134348808, 134218248, 131072, 134217728, 134349320, 8, 131592, 131584, 134217736, 134348800, 134218248, 520, 134348800, 131592, 8, 134348808, 131584};
        private static final int[] cleanup = {8396801, 8321, 8321, 128, 8396928, 8388737, 8388609, 8193, 0, 8396800, 8396800, 8396929, BuiltinOperator.CALL_ONCE, 0, 8388736, 8388609, 1, 8192, 8388608, 8396801, 128, 8388608, 8193, 8320, 8388737, 1, 8320, 8388736, 8192, 8396928, 8396929, BuiltinOperator.CALL_ONCE, 8388736, 8388609, 8396800, 8396929, BuiltinOperator.CALL_ONCE, 0, 0, 8396800, 8320, 8388736, 8388737, 1, 8396801, 8321, 8321, 128, 8396929, BuiltinOperator.CALL_ONCE, 1, 8192, 8388609, 8193, 8396928, 8388737, 8193, 8320, 8388608, 8396801, 128, 8388608, 8192, 8396928};
        private static final int[] getSDKVersion = {256, 34078976, 34078720, 1107296512, 524288, 256, BasicMeasure.EXACTLY, 34078720, 1074266368, 524288, 33554688, 1074266368, 1107296512, 1107820544, 524544, BasicMeasure.EXACTLY, 33554432, 1074266112, 1074266112, 0, 1073742080, 1107820800, 1107820800, 33554688, 1107820544, 1073742080, 0, 1107296256, 34078976, 33554432, 1107296256, 524544, 524288, 1107296512, 256, 33554432, BasicMeasure.EXACTLY, 34078720, 1107296512, 1074266368, 33554688, BasicMeasure.EXACTLY, 1107820544, 34078976, 1074266368, 256, 33554432, 1107820544, 1107820800, 524544, 1107296256, 1107820800, 34078720, 0, 1074266112, 1107296256, 524544, 33554688, 1073742080, 524288, 0, 1074266112, 34078976, 1073742080};
        private static final int[] CardinalError = {536870928, 541065216, 16384, 541081616, 541065216, 16, 541081616, 4194304, 536887296, 4210704, 4194304, 536870928, 4194320, 536887296, 536870912, 16400, 0, 4194320, 536887312, 16384, 4210688, 536887312, 16, 541065232, 541065232, 0, 4210704, 541081600, 16400, 4210688, 541081600, 536870912, 536887296, 16, 541065232, 4210688, 541081616, 4194304, 16400, 536870928, 4194304, 536887296, 536870912, 16400, 536870928, 541081616, 4210688, 541065216, 4210704, 541081600, 0, 541065232, 16, 16384, 541065216, 4210704, 16384, 4194320, 536887312, 0, 541081600, 536870912, 4194320, 536887312};
        private static final int[] CardinalEnvironment = {2097152, 69206018, 67110914, 0, 2048, 67110914, 2099202, 69208064, 69208066, 2097152, 0, 67108866, 2, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL, 69206018, 2050, 67110912, 2099202, 2097154, 67110912, 67108866, 69206016, 69208064, 2097154, 69206016, 2048, 2050, 69208066, 2099200, 2, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL, 2099200, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL, 2099200, 2097152, 67110914, 67110914, 69206018, 69206018, 2, 2097154, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL, 67110912, 2097152, 69208064, 2050, 2099202, 69208064, 2050, 67108866, 69208066, 69206016, 2099200, 0, 2, 69208066, 0, 2099202, 69206016, 2048, 67108866, 67110912, 2048, 2097154};
        private static final int[] values = {268439616, 4096, 262144, 268701760, 268435456, 268439616, 64, 268435456, 262208, 268697600, 268701760, 266240, 268701696, 266304, 4096, 64, 268697600, 268435520, 268439552, 4160, 266240, 262208, 268697664, 268701696, 4160, 0, 0, 268697664, 268435520, 268439552, 266304, 262144, 266304, 262144, 268701696, 4096, 64, 268697664, 4096, 266304, 268439552, 64, 268435520, 268697600, 268697664, 268435456, 262144, 268439616, 0, 268701760, 262208, 268435520, 268697600, 268439552, 268439616, 0, 268701760, 266240, 266240, 4160, 4160, 262208, 268435456, 268701696};

        protected static void Cardinal(int[] iArr, byte[] bArr, int i, byte[] bArr2, int i2) {
            int iInit = setNextClusterForwardId.init(bArr, i);
            int iInit2 = setNextClusterForwardId.init(bArr, i + 4);
            int i3 = ((iInit >>> 4) ^ iInit2) & 252645135;
            int i4 = iInit2 ^ i3;
            int i5 = iInit ^ (i3 << 4);
            int i6 = ((i5 >>> 16) ^ i4) & 65535;
            int i7 = i4 ^ i6;
            int i8 = i5 ^ (i6 << 16);
            int i9 = ((i7 >>> 2) ^ i8) & 858993459;
            int i10 = i8 ^ i9;
            int i11 = i7 ^ (i9 << 2);
            int i12 = ((i11 >>> 8) ^ i10) & 16711935;
            int i13 = i10 ^ i12;
            int i14 = i11 ^ (i12 << 8);
            int i15 = (i14 >>> 31) | (i14 << 1);
            int i16 = (i13 ^ i15) & (-1431655766);
            int i17 = i13 ^ i16;
            int i18 = i15 ^ i16;
            int i19 = (i17 >>> 31) | (i17 << 1);
            for (int i20 = 0; i20 < 8; i20++) {
                int i21 = i20 << 2;
                int i22 = ((i18 << 28) | (i18 >>> 4)) ^ iArr[i21];
                int[] iArr2 = CardinalEnvironment;
                int i23 = iArr2[i22 & 63];
                int[] iArr3 = getSDKVersion;
                int i24 = i23 | iArr3[(i22 >>> 8) & 63];
                int[] iArr4 = getWarnings;
                int i25 = i24 | iArr4[(i22 >>> 16) & 63];
                int[] iArr5 = onValidated;
                int i26 = iArr5[(i22 >>> 24) & 63] | i25;
                int i27 = iArr[i21 + 1] ^ i18;
                int[] iArr6 = values;
                int i28 = i26 | iArr6[i27 & 63];
                int[] iArr7 = CardinalError;
                int i29 = i28 | iArr7[(i27 >>> 8) & 63];
                int[] iArr8 = cleanup;
                int i30 = i29 | iArr8[(i27 >>> 16) & 63];
                int[] iArr9 = onCReqSuccess;
                i19 ^= i30 | iArr9[(i27 >>> 24) & 63];
                int i31 = ((i19 << 28) | (i19 >>> 4)) ^ iArr[i21 + 2];
                int i32 = iArr5[(i31 >>> 24) & 63] | iArr2[i31 & 63] | iArr3[(i31 >>> 8) & 63] | iArr4[(i31 >>> 16) & 63];
                int i33 = iArr[i21 + 3] ^ i19;
                i18 ^= (((i32 | iArr6[i33 & 63]) | iArr7[(i33 >>> 8) & 63]) | iArr8[(i33 >>> 16) & 63]) | iArr9[(i33 >>> 24) & 63];
            }
            int i34 = (i18 >>> 1) | (i18 << 31);
            int i35 = (i19 ^ i34) & (-1431655766);
            int i36 = i19 ^ i35;
            int i37 = i34 ^ i35;
            int i38 = (i36 >>> 1) | (i36 << 31);
            int i39 = ((i38 >>> 8) ^ i37) & 16711935;
            int i40 = i37 ^ i39;
            int i41 = i38 ^ (i39 << 8);
            int i42 = ((i41 >>> 2) ^ i40) & 858993459;
            int i43 = i40 ^ i42;
            int i44 = i41 ^ (i42 << 2);
            int i45 = ((i43 >>> 16) ^ i44) & 65535;
            int i46 = i44 ^ i45;
            int i47 = i43 ^ (i45 << 16);
            int i48 = ((i47 >>> 4) ^ i46) & 252645135;
            setNextClusterForwardId.cca_continue(i47 ^ (i48 << 4), bArr2, i2);
            setNextClusterForwardId.cca_continue(i46 ^ i48, bArr2, i2 + 4);
        }

        protected static int[] getInstance(boolean z, byte[] bArr) {
            int i;
            int[] iArr = new int[32];
            boolean[] zArr = new boolean[56];
            boolean[] zArr2 = new boolean[56];
            int i2 = 0;
            while (true) {
                boolean z2 = true;
                if (i2 >= 56) {
                    break;
                }
                byte b = init[i2];
                if ((getInstance[b & 7] & bArr[b >>> 3]) == 0) {
                    z2 = false;
                }
                zArr[i2] = z2;
                i2++;
            }
            for (int i3 = 0; i3 < 16; i3++) {
                int i4 = z ? i3 << 1 : (15 - i3) << 1;
                int i5 = i4 + 1;
                iArr[i5] = 0;
                iArr[i4] = 0;
                int i6 = 0;
                while (true) {
                    if (i6 >= 28) {
                        break;
                    }
                    int i7 = Cardinal[i3] + i6;
                    if (i7 < 28) {
                        zArr2[i6] = zArr[i7];
                    } else {
                        zArr2[i6] = zArr[i7 - 28];
                    }
                    i6++;
                }
                for (i = 28; i < 56; i++) {
                    int i8 = Cardinal[i3] + i;
                    if (i8 < 56) {
                        zArr2[i] = zArr[i8];
                    } else {
                        zArr2[i] = zArr[i8 - 28];
                    }
                }
                for (int i9 = 0; i9 < 24; i9++) {
                    byte[] bArr2 = configure;
                    if (zArr2[bArr2[i9]]) {
                        iArr[i4] = iArr[i4] | cca_continue[i9];
                    }
                    if (zArr2[bArr2[i9 + 24]]) {
                        iArr[i5] = iArr[i5] | cca_continue[i9];
                    }
                }
            }
            for (int i10 = 0; i10 != 32; i10 += 2) {
                int i11 = iArr[i10];
                int i12 = i10 + 1;
                int i13 = iArr[i12];
                iArr[i10] = ((16515072 & i13) >>> 10) | ((i11 & 16515072) << 6) | ((i11 & 4032) << 10) | ((i13 & 4032) >>> 6);
                iArr[i12] = ((i11 & 63) << 16) | ((i11 & 258048) << 12) | ((258048 & i13) >>> 4) | (i13 & 63);
            }
            return iArr;
        }
    }

    final class ecDSA224 {
        private static final BigInteger cca_continue = BigInteger.valueOf(1);
        private static final BigInteger init = BigInteger.valueOf(2);

        ecDSA224() {
        }

        static BigInteger Cardinal(BigInteger bigInteger, SecureRandom secureRandom) {
            BigInteger bigIntegerModPow;
            BigInteger bigIntegerSubtract = bigInteger.subtract(init);
            do {
                BigInteger bigInteger2 = init;
                bigIntegerModPow = setKeepScreenOn.Cardinal(bigInteger2, bigIntegerSubtract, secureRandom).modPow(bigInteger2, bigInteger);
            } while (bigIntegerModPow.equals(cca_continue));
            return bigIntegerModPow;
        }

        static BigInteger[] Cardinal(int i, int i2, SecureRandom secureRandom) {
            int i3 = i - 1;
            int i4 = i >>> 2;
            while (true) {
                BigInteger bigIntegerConfigure = setKeepScreenOn.configure(i3, 2, secureRandom);
                BigInteger bigIntegerAdd = bigIntegerConfigure.shiftLeft(1).add(cca_continue);
                if (bigIntegerAdd.isProbablePrime(i2) && (i2 <= 2 || bigIntegerConfigure.isProbablePrime(i2 - 2))) {
                    if (ECUtil.init(bigIntegerAdd) >= i4) {
                        return new BigInteger[]{bigIntegerAdd, bigIntegerConfigure};
                    }
                }
            }
        }
    }

    public final class ecDSA512 {
        private static final BigInteger getInstance = BigInteger.valueOf(2);
        public int Cardinal;
        public int cca_continue;
        public SecureRandom configure;

        public final ecPlainDSARP160 configure() {
            BigInteger[] bigIntegerArrCardinal = ecDSA224.Cardinal(this.cca_continue, this.Cardinal, this.configure);
            BigInteger bigInteger = bigIntegerArrCardinal[0];
            return new ecPlainDSARP160(bigInteger, ecDSA224.Cardinal(bigInteger, this.configure), bigIntegerArrCardinal[1], getInstance, null);
        }
    }

    public final class ecDSAnone {
        public SecureRandom Cardinal;
        public int cca_continue;
        public int init;
        public static final BigInteger getInstance = BigInteger.valueOf(1);
        public static final BigInteger configure = BigInteger.valueOf(2);

        public final long Cardinal(long j, long j2, BigInteger[] bigIntegerArr, int i) {
            int i2;
            BigInteger bigInteger;
            int i3;
            int i4;
            BigInteger bigInteger2;
            long jNextInt = j;
            while (true) {
                i2 = 1;
                if (jNextInt >= 0 && jNextInt <= 4294967296L) {
                    break;
                }
                jNextInt = this.Cardinal.nextInt() << 1;
            }
            long jNextInt2 = j2;
            while (true) {
                if (jNextInt2 >= 0 && jNextInt2 <= 4294967296L && jNextInt2 / 2 != 0) {
                    break;
                }
                jNextInt2 = (this.Cardinal.nextInt() << 1) + 1;
                i2 = 1;
            }
            BigInteger bigInteger3 = new BigInteger(Long.toString(jNextInt2));
            BigInteger bigInteger4 = new BigInteger("97781173");
            BigInteger[] bigIntegerArr2 = new BigInteger[i2];
            BigInteger bigInteger5 = new BigInteger(Long.toString(jNextInt));
            int i5 = 0;
            bigIntegerArr2[0] = bigInteger5;
            int[] iArr = new int[i2];
            iArr[0] = i;
            int i6 = 0;
            int i7 = 0;
            while (iArr[i6] >= 33) {
                int length = iArr.length + i2;
                int[] iArr2 = new int[length];
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                iArr = new int[length];
                System.arraycopy(iArr2, 0, iArr, 0, length);
                i7 = i6 + 1;
                iArr[i7] = iArr[i6] / 2;
                i6 = i7;
            }
            BigInteger[] bigIntegerArr3 = new BigInteger[i7 + 1];
            bigIntegerArr3[i7] = new BigInteger("8000000B", 16);
            int i8 = i7 - 1;
            int i9 = 0;
            while (i9 < i7) {
                int i10 = 32;
                int i11 = iArr[i8] / 32;
                while (true) {
                    int length2 = bigIntegerArr2.length;
                    BigInteger[] bigIntegerArr4 = new BigInteger[length2];
                    System.arraycopy(bigIntegerArr2, i5, bigIntegerArr4, i5, bigIntegerArr2.length);
                    bigIntegerArr2 = new BigInteger[i11 + 1];
                    System.arraycopy(bigIntegerArr4, i5, bigIntegerArr2, i5, length2);
                    int i12 = i5;
                    while (i12 < i11) {
                        int i13 = i12 + 1;
                        bigIntegerArr2[i13] = bigIntegerArr2[i12].multiply(bigInteger4).add(bigInteger3).mod(configure.pow(i10));
                        i12 = i13;
                    }
                    BigInteger bigInteger6 = new BigInteger(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.DEFAULT_SDK_COUNTER_VALUE);
                    int i14 = i5;
                    while (i14 < i11) {
                        bigInteger6 = bigInteger6.add(bigIntegerArr2[i14].multiply(configure.pow(i14 << 5)));
                        i14++;
                        i5 = i5;
                    }
                    i3 = i5;
                    bigIntegerArr2[i3] = bigIntegerArr2[i11];
                    BigInteger bigInteger7 = configure;
                    int i15 = i8 + 1;
                    BigInteger bigIntegerAdd = bigInteger7.pow(iArr[i8] - i2).divide(bigIntegerArr3[i15]).add(bigInteger7.pow(iArr[i8] - i2).multiply(bigInteger6).divide(bigIntegerArr3[i15].multiply(bigInteger7.pow(i11 << 5))));
                    BigInteger bigIntegerMod = bigIntegerAdd.mod(bigInteger7);
                    BigInteger bigInteger8 = getInstance;
                    if (bigIntegerMod.compareTo(bigInteger8) == 0) {
                        bigIntegerAdd = bigIntegerAdd.add(bigInteger8);
                    }
                    int i16 = i3;
                    while (true) {
                        i4 = i7;
                        long j3 = i16;
                        BigInteger bigIntegerMultiply = bigIntegerArr3[i15].multiply(bigIntegerAdd.add(BigInteger.valueOf(j3)));
                        BigInteger bigInteger9 = getInstance;
                        BigInteger bigIntegerAdd2 = bigIntegerMultiply.add(bigInteger9);
                        bigIntegerArr3[i8] = bigIntegerAdd2;
                        BigInteger bigInteger10 = configure;
                        bigInteger2 = bigInteger3;
                        if (bigIntegerAdd2.compareTo(bigInteger10.pow(iArr[i8])) == 1) {
                            i10 = 32;
                            i5 = i3;
                            i7 = i4;
                            bigInteger3 = bigInteger2;
                            i2 = 1;
                        } else {
                            if (bigInteger10.modPow(bigIntegerArr3[i15].multiply(bigIntegerAdd.add(BigInteger.valueOf(j3))), bigIntegerArr3[i8]).compareTo(bigInteger9) == 0 && bigInteger10.modPow(bigIntegerAdd.add(BigInteger.valueOf(j3)), bigIntegerArr3[i8]).compareTo(bigInteger9) != 0) {
                                break;
                            }
                            i16 += 2;
                            i7 = i4;
                            bigInteger3 = bigInteger2;
                        }
                    }
                }
                i8--;
                if (i8 < 0) {
                    bigIntegerArr[i3] = bigIntegerArr3[i3];
                    bigIntegerArr[1] = bigIntegerArr3[1];
                    bigInteger = bigIntegerArr2[i3];
                    return bigInteger.longValue();
                }
                i9++;
                i2 = 1;
                i5 = i3;
                i7 = i4;
                bigInteger3 = bigInteger2;
            }
            bigInteger = bigIntegerArr2[i5];
            return bigInteger.longValue();
        }

        public final int init(int i, int i2, BigInteger[] bigIntegerArr, int i3) {
            int i4;
            BigInteger bigInteger;
            int i5;
            BigInteger[] bigIntegerArr2;
            BigInteger bigInteger2;
            int iNextInt = i;
            while (true) {
                if (iNextInt >= 0 && iNextInt <= 65536) {
                    break;
                }
                iNextInt = this.Cardinal.nextInt() / 32768;
            }
            int iNextInt2 = i2;
            while (true) {
                i4 = 1;
                if (iNextInt2 >= 0 && iNextInt2 <= 65536 && iNextInt2 / 2 != 0) {
                    break;
                }
                iNextInt2 = (this.Cardinal.nextInt() / 32768) + 1;
            }
            BigInteger bigInteger3 = new BigInteger(Integer.toString(iNextInt2));
            BigInteger bigInteger4 = new BigInteger("19381");
            BigInteger bigInteger5 = new BigInteger(Integer.toString(iNextInt));
            int i6 = 0;
            BigInteger[] bigIntegerArr3 = {bigInteger5};
            int[] iArr = {i3};
            int i7 = 0;
            int i8 = 0;
            while (iArr[i7] >= 17) {
                int length = iArr.length + 1;
                int[] iArr2 = new int[length];
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                iArr = new int[length];
                System.arraycopy(iArr2, 0, iArr, 0, length);
                i8 = i7 + 1;
                iArr[i8] = iArr[i7] / 2;
                i7 = i8;
            }
            BigInteger[] bigIntegerArr4 = new BigInteger[i8 + 1];
            int i9 = 16;
            bigIntegerArr4[i8] = new BigInteger("8003", 16);
            int i10 = i8 - 1;
            int i11 = 0;
            while (i11 < i8) {
                int i12 = iArr[i10] / i9;
                while (true) {
                    int length2 = bigIntegerArr3.length;
                    BigInteger[] bigIntegerArr5 = new BigInteger[length2];
                    System.arraycopy(bigIntegerArr3, i6, bigIntegerArr5, i6, bigIntegerArr3.length);
                    bigIntegerArr3 = new BigInteger[i12 + 1];
                    System.arraycopy(bigIntegerArr5, i6, bigIntegerArr3, i6, length2);
                    int i13 = i6;
                    while (i13 < i12) {
                        int i14 = i13 + 1;
                        bigIntegerArr3[i14] = bigIntegerArr3[i13].multiply(bigInteger4).add(bigInteger3).mod(configure.pow(i9));
                        i13 = i14;
                    }
                    BigInteger bigInteger6 = new BigInteger(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.DEFAULT_SDK_COUNTER_VALUE);
                    int i15 = i6;
                    while (i15 < i12) {
                        bigInteger6 = bigInteger6.add(bigIntegerArr3[i15].multiply(configure.pow(i15 << 4)));
                        i15++;
                        i6 = i6;
                    }
                    i5 = i6;
                    bigIntegerArr3[i5] = bigIntegerArr3[i12];
                    BigInteger bigInteger7 = configure;
                    int i16 = i10 + 1;
                    BigInteger bigIntegerAdd = bigInteger7.pow(iArr[i10] - i4).divide(bigIntegerArr4[i16]).add(bigInteger7.pow(iArr[i10] - i4).multiply(bigInteger6).divide(bigIntegerArr4[i16].multiply(bigInteger7.pow(i12 << 4))));
                    BigInteger bigIntegerMod = bigIntegerAdd.mod(bigInteger7);
                    BigInteger bigInteger8 = getInstance;
                    if (bigIntegerMod.compareTo(bigInteger8) == 0) {
                        bigIntegerAdd = bigIntegerAdd.add(bigInteger8);
                    }
                    int i17 = i5;
                    while (true) {
                        bigIntegerArr2 = bigIntegerArr4;
                        long j = i17;
                        BigInteger bigIntegerMultiply = bigIntegerArr4[i16].multiply(bigIntegerAdd.add(BigInteger.valueOf(j)));
                        BigInteger bigInteger9 = getInstance;
                        BigInteger bigIntegerAdd2 = bigIntegerMultiply.add(bigInteger9);
                        bigIntegerArr2[i10] = bigIntegerAdd2;
                        bigInteger2 = bigInteger3;
                        BigInteger bigInteger10 = configure;
                        int i18 = i17;
                        if (bigIntegerAdd2.compareTo(bigInteger10.pow(iArr[i10])) == 1) {
                            i6 = i5;
                            i4 = 1;
                            bigIntegerArr4 = bigIntegerArr2;
                            bigInteger3 = bigInteger2;
                            i9 = 16;
                        } else {
                            if (bigInteger10.modPow(bigIntegerArr2[i16].multiply(bigIntegerAdd.add(BigInteger.valueOf(j))), bigIntegerArr2[i10]).compareTo(bigInteger9) == 0 && bigInteger10.modPow(bigIntegerAdd.add(BigInteger.valueOf(j)), bigIntegerArr2[i10]).compareTo(bigInteger9) != 0) {
                                break;
                            }
                            i17 = i18 + 2;
                            bigIntegerArr4 = bigIntegerArr2;
                            bigInteger3 = bigInteger2;
                        }
                    }
                }
                i10--;
                if (i10 < 0) {
                    bigIntegerArr[i5] = bigIntegerArr2[i5];
                    bigIntegerArr[1] = bigIntegerArr2[1];
                    bigInteger = bigIntegerArr3[i5];
                    return bigInteger.intValue();
                }
                i11++;
                i4 = 1;
                i9 = 16;
                i6 = i5;
                bigIntegerArr4 = bigIntegerArr2;
                bigInteger3 = bigInteger2;
            }
            bigInteger = bigIntegerArr3[i6];
            return bigInteger.intValue();
        }

        public final BigInteger init(BigInteger bigInteger, BigInteger bigInteger2) {
            BigInteger bigIntegerSubtract = bigInteger.subtract(getInstance);
            BigInteger bigIntegerDivide = bigIntegerSubtract.divide(bigInteger2);
            int iBitLength = bigInteger.bitLength();
            while (true) {
                BigInteger bigIntegerCca_continue = setKeepScreenOn.cca_continue(iBitLength, this.Cardinal);
                BigInteger bigInteger3 = getInstance;
                if (bigIntegerCca_continue.compareTo(bigInteger3) > 0 && bigIntegerCca_continue.compareTo(bigIntegerSubtract) < 0) {
                    BigInteger bigIntegerModPow = bigIntegerCca_continue.modPow(bigIntegerDivide, bigInteger);
                    if (bigIntegerModPow.compareTo(bigInteger3) != 0) {
                        return bigIntegerModPow;
                    }
                }
            }
        }
    }

    public final class ecDetDSA extends object {
        public ecDetDSA(GMSignatureSpi.sha256WithSM2 sha256withsm2) {
            super(sha256withsm2);
        }
    }

    public final class ecDetDSA256 {
        public SecureRandom configure;
        public int getInstance;
        public int init;

        public final KeyAgreementSpi.X25519 configure() {
            BigInteger[] bigIntegerArrCardinal = ecDSA224.Cardinal(this.init, this.getInstance, this.configure);
            BigInteger bigInteger = bigIntegerArrCardinal[0];
            BigInteger bigInteger2 = bigIntegerArrCardinal[1];
            return new KeyAgreementSpi.X25519(bigInteger, ecDSA224.Cardinal(bigInteger, this.configure));
        }
    }

    public final class ecDetDSASha3_512 implements ecNR384 {
        @Override // com.cardinalcommerce.a.SignatureSpi.ecNR384
        public final int Cardinal(byte[] bArr) throws GMSignatureSpi {
            byte b = bArr[bArr.length - 1];
            int i = b & 255;
            int length = bArr.length - i;
            int i2 = ((i - 1) | length) >> 31;
            for (int i3 = 0; i3 < bArr.length; i3++) {
                i2 |= (bArr[i3] ^ b) & (~((i3 - length) >> 31));
            }
            if (i2 == 0) {
                return i;
            }
            throw new GMSignatureSpi("pad block corrupted");
        }

        @Override // com.cardinalcommerce.a.SignatureSpi.ecNR384
        public final int cca_continue(byte[] bArr, int i) {
            byte length = (byte) (bArr.length - i);
            while (i < bArr.length) {
                bArr[i] = length;
                i++;
            }
            return length;
        }
    }

    public interface ecNR384 {
        int Cardinal(byte[] bArr) throws GMSignatureSpi;

        int cca_continue(byte[] bArr, int i);
    }

    int cca_continue();

    byte[] cca_continue(byte[] bArr, int i, int i2) throws GMSignatureSpi;

    int init();

    void init(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b);

    public final class Ed25519 implements GMKeyPairGeneratorSpi, X931SignatureSpi.RIPEMD128WithRSAEncryption {
        private BCXDHPrivateKey Cardinal;
        private final KeyPairGeneratorSpi.Ed25519 getInstance;
        private SecureRandom init;

        public Ed25519() {
            this.getInstance = new BCGOST3410PublicKey();
        }

        public Ed25519(KeyPairGeneratorSpi.Ed25519 ed25519) {
            this.getInstance = ed25519;
        }

        private static BigInteger cca_continue(BigInteger bigInteger, byte[] bArr) {
            int iBitLength = bigInteger.bitLength();
            int length = bArr.length << 3;
            BigInteger bigInteger2 = new BigInteger(1, bArr);
            return iBitLength < length ? bigInteger2.shiftRight(length - iBitLength) : bigInteger2;
        }

        /* JADX WARN: Code duplicated, block: B:12:0x002e  */
        /* JADX WARN: Code duplicated, block: B:14:0x0031  */
        /* JADX WARN: Code duplicated, block: B:15:0x0034  */
        @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi
        public final void getInstance(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            BCXDHPrivateKey bCXDHPrivateKey;
            SecureRandom secureRandom;
            int iCardinal;
            GMCipherSpi.SM2withSha1 sM2withSha1;
            SecureRandom secureRandomInit = null;
            if (z) {
                if (sM2withBlake2b instanceof KeyAgreementSpi.XDH) {
                    KeyAgreementSpi.XDH xdh = (KeyAgreementSpi.XDH) sM2withBlake2b;
                    this.Cardinal = (IESCipher.XIESwithCipher) xdh.cca_continue;
                    secureRandom = xdh.getInstance;
                } else {
                    bCXDHPrivateKey = (IESCipher.XIESwithCipher) sM2withBlake2b;
                }
                BCXDHPrivateKey bCXDHPrivateKey2 = this.Cardinal;
                iCardinal = (bCXDHPrivateKey2.cca_continue.getInstance.Cardinal() + 1) / 2;
                if (iCardinal > 256) {
                    iCardinal = 256;
                }
                if (z) {
                    sM2withSha1 = GMCipherSpi.SM2withSha1.SIGNING;
                } else {
                    sM2withSha1 = GMCipherSpi.SM2withSha1.VERIFYING;
                }
                new PSSSignatureSpi.SHA256withRSAandSHAKE128("ECDSA", iCardinal, bCXDHPrivateKey2, sM2withSha1);
                GMCipherSpi.SM2withSha224.init();
                if (z && !this.getInstance.init()) {
                    secureRandomInit = GMCipherSpi.SM2withSha224.init(secureRandom);
                }
                this.init = secureRandomInit;
            }
            bCXDHPrivateKey = (IESCipher.XIESwithAESCBC) sM2withBlake2b;
            this.Cardinal = bCXDHPrivateKey;
            secureRandom = null;
            BCXDHPrivateKey bCXDHPrivateKey3 = this.Cardinal;
            iCardinal = (bCXDHPrivateKey3.cca_continue.getInstance.Cardinal() + 1) / 2;
            if (iCardinal > 256) {
                iCardinal = 256;
            }
            if (z) {
                sM2withSha1 = GMCipherSpi.SM2withSha1.SIGNING;
            } else {
                sM2withSha1 = GMCipherSpi.SM2withSha1.VERIFYING;
            }
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("ECDSA", iCardinal, bCXDHPrivateKey3, sM2withSha1);
            GMCipherSpi.SM2withSha224.init();
            if (z) {
                secureRandomInit = GMCipherSpi.SM2withSha224.init(secureRandom);
            }
            this.init = secureRandomInit;
        }

        @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi
        public final BigInteger Cardinal() {
            return this.Cardinal.cca_continue.configure;
        }

        @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi
        public final BigInteger[] configure(byte[] bArr) {
            BCEdDSAPrivateKey bCEdDSAPrivateKey = this.Cardinal.cca_continue;
            BigInteger bigInteger = bCEdDSAPrivateKey.configure;
            BigInteger bigIntegerCca_continue = cca_continue(bigInteger, bArr);
            BigInteger bigInteger2 = ((IESCipher.XIESwithCipher) this.Cardinal).configure;
            if (this.getInstance.init()) {
                this.getInstance.init(bigInteger, bigInteger2, bArr);
            } else {
                this.getInstance.cca_continue(bigInteger, this.init);
            }
            X931SignatureSpi.SHA384WithRSAEncryption sHA384WithRSAEncryption = new X931SignatureSpi.SHA384WithRSAEncryption();
            while (true) {
                BigInteger ed25519 = this.getInstance.getInstance();
                BigInteger bigIntegerMod = sHA384WithRSAEncryption.getInstance(bCEdDSAPrivateKey.Cardinal, ed25519).CardinalEnvironment().getWarnings().init().mod(bigInteger);
                if (!bigIntegerMod.equals(cleanup)) {
                    BigInteger bigIntegerMod2 = setKeepScreenOn.Cardinal(bigInteger, ed25519).multiply(bigIntegerCca_continue.add(bigInteger2.multiply(bigIntegerMod))).mod(bigInteger);
                    if (!bigIntegerMod2.equals(cleanup)) {
                        return new BigInteger[]{bigIntegerMod, bigIntegerMod2};
                    }
                }
            }
        }

        /* JADX WARN: Code duplicated, block: B:35:0x0087  */
        @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi
        public final boolean getInstance(byte[] bArr, BigInteger bigInteger, BigInteger bigInteger2) {
            BigInteger bigIntegerCleanup;
            X931SignatureSpi.SHA224WithRSAEncryption whirlpoolWithRSAEncryption;
            BCEdDSAPrivateKey bCEdDSAPrivateKey = this.Cardinal.cca_continue;
            BigInteger bigInteger3 = bCEdDSAPrivateKey.configure;
            BigInteger bigIntegerCca_continue = cca_continue(bigInteger3, bArr);
            if (bigInteger.compareTo(CCADatabase) < 0 || bigInteger.compareTo(bigInteger3) >= 0 || bigInteger2.compareTo(CCADatabase) < 0 || bigInteger2.compareTo(bigInteger3) >= 0) {
                return false;
            }
            BigInteger bigIntegerCca_continue2 = setKeepScreenOn.cca_continue(bigInteger3, bigInteger2);
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinal = X931SignatureSpi.RIPEMD160WithRSAEncryption.Cardinal(bCEdDSAPrivateKey.Cardinal, bigIntegerCca_continue.multiply(bigIntegerCca_continue2).mod(bigInteger3), ((IESCipher.XIESwithAESCBC) this.Cardinal).Cardinal, bigInteger.multiply(bigIntegerCca_continue2).mod(bigInteger3));
            if (whirlpoolWithRSAEncryptionCardinal.getString()) {
                return false;
            }
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryptionCca_continue = whirlpoolWithRSAEncryptionCardinal.cca_continue();
            if (sHA256WithRSAEncryptionCca_continue != null && (bigIntegerCleanup = sHA256WithRSAEncryptionCca_continue.cleanup()) != null && bigIntegerCleanup.compareTo(values) <= 0) {
                int iCardinalEnvironment = sHA256WithRSAEncryptionCca_continue.CardinalEnvironment();
                if (iCardinalEnvironment == 1) {
                    whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryptionCardinal.getInstance(0);
                } else if (iCardinalEnvironment == 2 || iCardinalEnvironment == 3 || iCardinalEnvironment == 4) {
                    whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryptionCardinal.getInstance(0).getInstance();
                } else if (iCardinalEnvironment == 6 || iCardinalEnvironment == 7) {
                    whirlpoolWithRSAEncryption = whirlpoolWithRSAEncryptionCardinal.getInstance(0);
                } else {
                    whirlpoolWithRSAEncryption = null;
                }
                if (whirlpoolWithRSAEncryption != null && !whirlpoolWithRSAEncryption.getSDKVersion()) {
                    X931SignatureSpi.SHA224WithRSAEncryption sHA224WithRSAEncryptionCleanup = whirlpoolWithRSAEncryptionCardinal.cleanup();
                    while (sHA256WithRSAEncryptionCca_continue.cca_continue(bigInteger)) {
                        if (sHA256WithRSAEncryptionCca_continue.getInstance(bigInteger).Cardinal(whirlpoolWithRSAEncryption).equals(sHA224WithRSAEncryptionCleanup)) {
                            return true;
                        }
                        bigInteger = bigInteger.add(bigInteger3);
                    }
                    return false;
                }
            }
            return whirlpoolWithRSAEncryptionCardinal.CardinalEnvironment().getWarnings().init().mod(bigInteger3).equals(bigInteger);
        }
    }

    public final class Ed448 implements GMKeyPairGeneratorSpi {
        private BCXDHPrivateKey Cardinal;
        private boolean cca_continue;
        private SecureRandom init;

        @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi
        public final void getInstance(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            BCXDHPrivateKey bCXDHPrivateKey;
            this.cca_continue = z;
            if (z) {
                if (sM2withBlake2b instanceof KeyAgreementSpi.XDH) {
                    KeyAgreementSpi.XDH xdh = (KeyAgreementSpi.XDH) sM2withBlake2b;
                    this.init = xdh.getInstance;
                    sM2withBlake2b = xdh.cca_continue;
                } else {
                    this.init = GMCipherSpi.SM2withSha224.getInstance();
                }
                bCXDHPrivateKey = (IESCipher.XIESwithCipher) sM2withBlake2b;
            } else {
                bCXDHPrivateKey = (IESCipher.XIESwithAESCBC) sM2withBlake2b;
            }
            this.Cardinal = bCXDHPrivateKey;
            BCXDHPrivateKey bCXDHPrivateKey2 = this.Cardinal;
            int iCardinal = (bCXDHPrivateKey2.cca_continue.getInstance.Cardinal() + 1) / 2;
            if (iCardinal > 256) {
                iCardinal = 256;
            }
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("ECNR", iCardinal, bCXDHPrivateKey2, z ? GMCipherSpi.SM2withSha1.SIGNING : GMCipherSpi.SM2withSha1.VERIFYING);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi
        public final BigInteger Cardinal() {
            return this.Cardinal.cca_continue.configure;
        }

        @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi
        public final BigInteger[] configure(byte[] bArr) {
            KeyAgreementSpi.AnonymousClass1 anonymousClass1Cardinal;
            BigInteger bigIntegerMod;
            if (!this.cca_continue) {
                throw new IllegalStateException("not initialised for signing");
            }
            BigInteger bigInteger = this.Cardinal.cca_continue.configure;
            BigInteger bigInteger2 = new BigInteger(1, bArr);
            IESCipher.XIESwithCipher xIESwithCipher = (IESCipher.XIESwithCipher) this.Cardinal;
            if (bigInteger2.compareTo(bigInteger) >= 0) {
                throw new GMCipherSpi.SM2withSha256("input too large for ECNR key");
            }
            do {
                ecDSASha3_384 ecdsasha3_384 = new ecDSASha3_384();
                ecdsasha3_384.cca_continue(new BCEdDSAPublicKey(xIESwithCipher.cca_continue, this.init));
                anonymousClass1Cardinal = ecdsasha3_384.Cardinal();
                bigIntegerMod = ((IESCipher.XIESwithAESCBC) anonymousClass1Cardinal.Cardinal).Cardinal.getWarnings().init().add(bigInteger2).mod(bigInteger);
            } while (bigIntegerMod.equals(X931SignatureSpi.RIPEMD128WithRSAEncryption.cleanup));
            return new BigInteger[]{bigIntegerMod, ((IESCipher.XIESwithCipher) anonymousClass1Cardinal.getInstance).configure.subtract(bigIntegerMod.multiply(xIESwithCipher.configure)).mod(bigInteger)};
        }

        @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi
        public final boolean getInstance(byte[] bArr, BigInteger bigInteger, BigInteger bigInteger2) {
            if (this.cca_continue) {
                throw new IllegalStateException("not initialised for verifying");
            }
            IESCipher.XIESwithAESCBC xIESwithAESCBC = (IESCipher.XIESwithAESCBC) this.Cardinal;
            BigInteger bigInteger3 = xIESwithAESCBC.cca_continue.configure;
            int iBitLength = bigInteger3.bitLength();
            BigInteger bigInteger4 = new BigInteger(1, bArr);
            if (bigInteger4.bitLength() > iBitLength) {
                throw new GMCipherSpi.SM2withSha256("input too large for ECNR key.");
            }
            BigInteger bigInteger5 = xIESwithAESCBC.cca_continue.configure;
            BigInteger bigIntegerMod = null;
            if (bigInteger.compareTo(X931SignatureSpi.RIPEMD128WithRSAEncryption.CCADatabase) >= 0 && bigInteger.compareTo(bigInteger5) < 0 && bigInteger2.compareTo(X931SignatureSpi.RIPEMD128WithRSAEncryption.cleanup) >= 0 && bigInteger2.compareTo(bigInteger5) < 0) {
                X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment = X931SignatureSpi.RIPEMD160WithRSAEncryption.Cardinal(xIESwithAESCBC.cca_continue.Cardinal, bigInteger2, xIESwithAESCBC.Cardinal, bigInteger).CardinalEnvironment();
                if (!whirlpoolWithRSAEncryptionCardinalEnvironment.getString()) {
                    bigIntegerMod = bigInteger.subtract(whirlpoolWithRSAEncryptionCardinalEnvironment.getWarnings().init()).mod(bigInteger5);
                }
            }
            return bigIntegerMod != null && bigIntegerMod.equals(bigInteger4.mod(bigInteger3));
        }
    }

    public final class EdDSA implements GMKeyPairGeneratorSpi {
        private static final BigInteger getInstance = BigInteger.valueOf(1);
        private SecureRandom Cardinal;
        private BCXDHPrivateKey init;

        @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi
        public final void getInstance(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            BCXDHPrivateKey bCXDHPrivateKey;
            if (z) {
                if (sM2withBlake2b instanceof KeyAgreementSpi.XDH) {
                    KeyAgreementSpi.XDH xdh = (KeyAgreementSpi.XDH) sM2withBlake2b;
                    this.Cardinal = xdh.getInstance;
                    sM2withBlake2b = xdh.cca_continue;
                } else {
                    this.Cardinal = GMCipherSpi.SM2withSha224.getInstance();
                }
                bCXDHPrivateKey = (IESCipher.XIESwithCipher) sM2withBlake2b;
            } else {
                bCXDHPrivateKey = (IESCipher.XIESwithAESCBC) sM2withBlake2b;
            }
            this.init = bCXDHPrivateKey;
            BCXDHPrivateKey bCXDHPrivateKey2 = this.init;
            int iCardinal = (bCXDHPrivateKey2.cca_continue.getInstance.Cardinal() + 1) / 2;
            if (iCardinal > 256) {
                iCardinal = 256;
            }
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("DSTU4145", iCardinal, bCXDHPrivateKey2, z ? GMCipherSpi.SM2withSha1.SIGNING : GMCipherSpi.SM2withSha1.VERIFYING);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi
        public final BigInteger Cardinal() {
            return this.init.cca_continue.configure;
        }

        @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi
        public final BigInteger[] configure(byte[] bArr) {
            BCEdDSAPrivateKey bCEdDSAPrivateKey = this.init.cca_continue;
            X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = bCEdDSAPrivateKey.getInstance;
            BigInteger bigInteger = new BigInteger(1, setAccessibilityTraversalBefore.cca_continue(bArr));
            int iCardinal = sHA256WithRSAEncryption.Cardinal();
            if (bigInteger.bitLength() > iCardinal) {
                bigInteger = bigInteger.mod(getInstance.shiftLeft(iCardinal));
            }
            X931SignatureSpi.SHA224WithRSAEncryption sHA256WithRSAEncryption2 = sHA256WithRSAEncryption.getInstance(bigInteger);
            if (sHA256WithRSAEncryption2.getSDKVersion()) {
                sHA256WithRSAEncryption2 = sHA256WithRSAEncryption.getInstance(getInstance);
            }
            BigInteger bigInteger2 = bCEdDSAPrivateKey.configure;
            BigInteger bigInteger3 = ((IESCipher.XIESwithCipher) this.init).configure;
            X931SignatureSpi.SHA384WithRSAEncryption sHA384WithRSAEncryption = new X931SignatureSpi.SHA384WithRSAEncryption();
            while (true) {
                BigInteger bigIntegerCca_continue = setKeepScreenOn.cca_continue(bigInteger2.bitLength() - 1, this.Cardinal);
                X931SignatureSpi.SHA224WithRSAEncryption warnings = sHA384WithRSAEncryption.getInstance(bCEdDSAPrivateKey.Cardinal, bigIntegerCca_continue).CardinalEnvironment().getWarnings();
                if (!warnings.getSDKVersion()) {
                    BigInteger bigIntegerInit = sHA256WithRSAEncryption2.Cardinal(warnings).init();
                    int iBitLength = bigInteger2.bitLength() - 1;
                    if (bigIntegerInit.bitLength() > iBitLength) {
                        bigIntegerInit = bigIntegerInit.mod(getInstance.shiftLeft(iBitLength));
                    }
                    if (bigIntegerInit.signum() != 0) {
                        BigInteger bigIntegerMod = bigIntegerInit.multiply(bigInteger3).add(bigIntegerCca_continue).mod(bigInteger2);
                        if (bigIntegerMod.signum() != 0) {
                            return new BigInteger[]{bigIntegerInit, bigIntegerMod};
                        }
                    } else {
                        continue;
                    }
                }
            }
        }

        @Override // com.cardinalcommerce.a.GMKeyPairGeneratorSpi
        public final boolean getInstance(byte[] bArr, BigInteger bigInteger, BigInteger bigInteger2) {
            if (bigInteger.signum() > 0 && bigInteger2.signum() > 0) {
                BCEdDSAPrivateKey bCEdDSAPrivateKey = this.init.cca_continue;
                BigInteger bigInteger3 = bCEdDSAPrivateKey.configure;
                if (bigInteger.compareTo(bigInteger3) < 0 && bigInteger2.compareTo(bigInteger3) < 0) {
                    X931SignatureSpi.SHA256WithRSAEncryption sHA256WithRSAEncryption = bCEdDSAPrivateKey.getInstance;
                    BigInteger bigInteger4 = new BigInteger(1, setAccessibilityTraversalBefore.cca_continue(bArr));
                    int iCardinal = sHA256WithRSAEncryption.Cardinal();
                    if (bigInteger4.bitLength() > iCardinal) {
                        bigInteger4 = bigInteger4.mod(getInstance.shiftLeft(iCardinal));
                    }
                    X931SignatureSpi.SHA224WithRSAEncryption sHA256WithRSAEncryption2 = sHA256WithRSAEncryption.getInstance(bigInteger4);
                    if (sHA256WithRSAEncryption2.getSDKVersion()) {
                        sHA256WithRSAEncryption2 = sHA256WithRSAEncryption.getInstance(getInstance);
                    }
                    X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment = X931SignatureSpi.RIPEMD160WithRSAEncryption.Cardinal(bCEdDSAPrivateKey.Cardinal, bigInteger2, ((IESCipher.XIESwithAESCBC) this.init).Cardinal, bigInteger).CardinalEnvironment();
                    if (whirlpoolWithRSAEncryptionCardinalEnvironment.getString()) {
                        return false;
                    }
                    BigInteger bigIntegerInit = sHA256WithRSAEncryption2.Cardinal(whirlpoolWithRSAEncryptionCardinalEnvironment.getWarnings()).init();
                    int iBitLength = bigInteger3.bitLength() - 1;
                    if (bigIntegerInit.bitLength() > iBitLength) {
                        bigIntegerInit = bigIntegerInit.mod(getInstance.shiftLeft(iBitLength));
                    }
                    if (bigIntegerInit.compareTo(bigInteger) == 0) {
                        return true;
                    }
                }
            }
            return false;
        }
    }

    public final class ecCVCDSA implements GMCipherSpi {
        private static Hashtable CardinalError;
        private boolean getInstance;
        private static byte[] configure = {4, 10, 9, 2, 13, 8, 0, 14, 6, 11, 1, 12, 7, 15, 5, 3, 14, 11, 4, 12, 6, 13, 15, 10, 2, 3, 8, 1, 0, 7, 5, 9, 5, 8, 1, 13, 10, 3, 4, 2, 14, 15, 12, 7, 6, 0, 9, 11, 7, 13, 10, 1, 0, 8, 9, 15, 14, 4, 6, 12, 11, 2, 5, 3, 6, 12, 7, 1, 5, 15, 13, 8, 4, 10, 9, 14, 0, 3, 11, 2, 4, 11, 10, 0, 7, 2, 1, 13, 3, 6, 8, 5, 9, 12, 15, 14, 13, 11, 4, 1, 3, 15, 5, 9, 0, 10, 14, 7, 6, 8, 2, 12, 1, 15, 13, 0, 5, 7, 10, 4, 9, 2, 3, 14, 6, 11, 8, 12};
        private static byte[] cca_continue = {4, 2, 15, 5, 9, 1, 0, 8, 14, 3, 11, 12, 13, 7, 10, 6, 12, 9, 15, 14, 8, 1, 3, 10, 2, 7, 4, 13, 6, 0, 11, 5, 13, 8, 14, 12, 7, 3, 9, 10, 1, 5, 2, 4, 6, 15, 0, 11, 14, 9, 11, 2, 5, 15, 7, 1, 0, 13, 12, 6, 10, 4, 3, 8, 3, 14, 5, 9, 6, 8, 0, 13, 10, 11, 7, 12, 2, 1, 15, 4, 8, 15, 6, 11, 1, 9, 12, 5, 13, 3, 7, 10, 0, 14, 2, 4, 9, 11, 12, 0, 3, 6, 7, 5, 4, 8, 14, 15, 1, 10, 2, 13, 12, 6, 5, 2, 11, 0, 9, 13, 3, 14, 7, 10, 15, 4, 1, 8};
        private static byte[] getSDKVersion = {9, 6, 3, 2, 8, 11, 1, 7, 10, 4, 14, 15, 12, 0, 13, 5, 3, 7, 14, 9, 8, 10, 15, 0, 5, 2, 6, 12, 11, 4, 13, 1, 14, 4, 6, 2, 11, 3, 13, 8, 12, 15, 5, 10, 0, 7, 1, 9, 14, 7, 10, 12, 13, 1, 3, 9, 0, 2, 11, 4, 15, 8, 5, 6, 11, 5, 1, 9, 8, 13, 15, 0, 14, 4, 2, 3, 12, 7, 10, 6, 3, 10, 13, 12, 1, 2, 0, 11, 7, 5, 9, 4, 8, 15, 14, 6, 1, 13, 2, 9, 7, 10, 6, 0, 8, 12, 4, 5, 15, 3, 11, 14, 11, 10, 15, 5, 0, 12, 14, 8, 6, 2, 3, 9, 1, 7, 13, 4};
        private static byte[] cleanup = {8, 4, 11, 1, 3, 5, 0, 9, 2, 14, 10, 12, 13, 6, 7, 15, 0, 1, 2, 10, 4, 13, 5, 12, 9, 7, 3, 15, 11, 8, 6, 14, 14, 12, 0, 10, 9, 2, 13, 11, 7, 5, 8, 15, 3, 6, 1, 4, 7, 5, 0, 13, 11, 6, 1, 2, 3, 10, 12, 15, 4, 14, 9, 8, 2, 7, 12, 15, 9, 5, 10, 11, 1, 4, 0, 13, 6, 8, 14, 3, 8, 3, 2, 6, 4, 13, 14, 11, 12, 1, 7, 15, 10, 0, 9, 5, 5, 2, 10, 11, 9, 1, 12, 3, 7, 4, 13, 0, 6, 15, 8, 14, 0, 4, 11, 14, 8, 3, 7, 1, 10, 2, 9, 6, 15, 13, 5, 12};
        private static byte[] onCReqSuccess = {1, 11, 12, 2, 9, 13, 0, 15, 4, 5, 8, 14, 10, 7, 6, 3, 0, 1, 7, 13, 11, 4, 5, 2, 8, 14, 15, 12, 9, 10, 6, 3, 8, 2, 5, 0, 4, 9, 15, 10, 3, 7, 12, 13, 6, 14, 1, 11, 3, 6, 0, 1, 5, 13, 10, 8, 11, 2, 9, 7, 14, 15, 12, 4, 8, 13, 11, 0, 4, 5, 1, 2, 9, 3, 12, 14, 6, 15, 10, 7, 12, 9, 11, 1, 8, 14, 2, 4, 7, 3, 6, 5, 10, 0, 15, 13, 10, 9, 6, 8, 13, 14, 2, 0, 15, 3, 5, 11, 4, 1, 12, 7, 7, 4, 0, 5, 10, 2, 15, 14, 12, 6, 1, 11, 13, 9, 3, 8};
        private static byte[] onValidated = {15, 12, 2, 10, 6, 4, 5, 0, 7, 9, 14, 13, 1, 11, 8, 3, 11, 6, 3, 4, 12, 15, 14, 2, 7, 13, 8, 0, 5, 10, 9, 1, 1, 12, 11, 0, 15, 14, 6, 5, 10, 13, 4, 8, 9, 3, 7, 2, 1, 5, 14, 12, 10, 7, 0, 13, 6, 2, 11, 4, 9, 3, 15, 8, 0, 12, 8, 9, 13, 2, 10, 11, 7, 3, 6, 5, 4, 14, 15, 1, 8, 0, 15, 3, 2, 5, 14, 11, 1, 10, 4, 7, 12, 9, 13, 6, 3, 0, 6, 15, 1, 14, 9, 2, 13, 8, 12, 4, 11, 10, 5, 7, 1, 10, 6, 8, 15, 11, 0, 4, 12, 3, 5, 9, 7, 13, 2, 14};
        private static byte[] getWarnings = {12, 4, 6, 2, 10, 5, 11, 9, 14, 8, 13, 7, 0, 3, 15, 1, 6, 8, 2, 3, 9, 10, 5, 12, 1, 14, 4, 7, 11, 13, 0, 15, 11, 3, 5, 8, 2, 15, 10, 13, 14, 1, 7, 4, 12, 9, 6, 0, 12, 8, 2, 1, 13, 4, 15, 6, 7, 0, 10, 5, 3, 14, 9, 11, 7, 15, 5, 10, 8, 1, 6, 13, 0, 9, 3, 14, 11, 4, 2, 12, 5, 13, 15, 6, 9, 2, 12, 10, 11, 7, 8, 1, 4, 3, 14, 0, 8, 14, 2, 5, 6, 9, 1, 12, 15, 4, 11, 0, 13, 10, 3, 7, 1, 7, 14, 13, 0, 5, 8, 3, 4, 15, 10, 6, 9, 12, 11, 2};
        private static byte[] CardinalEnvironment = {4, 10, 9, 2, 13, 8, 0, 14, 6, 11, 1, 12, 7, 15, 5, 3, 14, 11, 4, 12, 6, 13, 15, 10, 2, 3, 8, 1, 0, 7, 5, 9, 5, 8, 1, 13, 10, 3, 4, 2, 14, 15, 12, 7, 6, 0, 9, 11, 7, 13, 10, 1, 0, 8, 9, 15, 14, 4, 6, 12, 11, 2, 5, 3, 6, 12, 7, 1, 5, 15, 13, 8, 4, 10, 9, 14, 0, 3, 11, 2, 4, 11, 10, 0, 7, 2, 1, 13, 3, 6, 8, 5, 9, 12, 15, 14, 13, 11, 4, 1, 3, 15, 5, 9, 0, 10, 14, 7, 6, 8, 2, 12, 1, 15, 13, 0, 5, 7, 10, 4, 9, 2, 3, 14, 6, 11, 8, 12};
        private static byte[] CCADatabase = {10, 4, 5, 6, 8, 1, 3, 7, 13, 12, 14, 0, 9, 2, 11, 15, 5, 15, 4, 0, 2, 13, 11, 9, 1, 7, 6, 3, 12, 14, 10, 8, 7, 15, 12, 14, 9, 4, 1, 0, 3, 11, 5, 2, 6, 10, 8, 13, 4, 10, 7, 12, 0, 15, 2, 8, 14, 1, 6, 5, 13, 11, 9, 3, 7, 6, 4, 11, 9, 12, 2, 10, 1, 8, 0, 14, 15, 13, 3, 5, 7, 6, 2, 4, 13, 9, 15, 0, 10, 1, 5, 11, 8, 14, 12, 3, 13, 14, 4, 1, 7, 0, 5, 10, 3, 12, 8, 15, 6, 2, 9, 11, 1, 3, 10, 9, 5, 11, 4, 15, 8, 6, 7, 14, 13, 0, 2, 12};
        private int[] Cardinal = null;
        private byte[] init = configure;

        private static int Cardinal(byte[] bArr, int i) {
            return ((bArr[i + 3] << BuiltinOptions.BatchToSpaceNDOptions) & (-16777216)) + ((bArr[i + 2] << 16) & 16711680) + ((bArr[i + 1] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK) + (bArr[i] & 255);
        }

        private int[] configure(boolean z, byte[] bArr) {
            this.getInstance = z;
            if (bArr.length != 32) {
                throw new IllegalArgumentException("Key length invalid. Key needs to be 32 byte - 256 bit!!!");
            }
            int[] iArr = new int[8];
            for (int i = 0; i != 8; i++) {
                iArr[i] = Cardinal(bArr, i << 2);
            }
            return iArr;
        }

        private int init(int i, int i2) {
            int i3 = i2 + i;
            byte[] bArr = this.init;
            int i4 = bArr[i3 & 15] + (bArr[((i3 >> 4) & 15) + 16] << 4) + (bArr[((i3 >> 8) & 15) + 32] << 8) + (bArr[((i3 >> 12) & 15) + 48] << 12) + (bArr[((i3 >> 16) & 15) + 64] << 16) + (bArr[((i3 >> 20) & 15) + 80] << BuiltinOptions.EmbeddingLookupSparseOptions) + (bArr[((i3 >> 24) & 15) + 96] << BuiltinOptions.BatchToSpaceNDOptions) + (bArr[((i3 >> 28) & 15) + 112] << BuiltinOptions.SubOptions);
            return (i4 << 11) | (i4 >>> 21);
        }

        private static void init(int i, byte[] bArr, int i2) {
            bArr[i2 + 3] = (byte) (i >>> 24);
            bArr[i2 + 2] = (byte) (i >>> 16);
            bArr[i2 + 1] = (byte) (i >>> 8);
            bArr[i2] = (byte) i;
        }

        public static byte[] init(String str) {
            byte[] bArr = (byte[]) CardinalError.get(setSystemGestureExclusionRects.Cardinal(str));
            if (bArr != null) {
                return setAccessibilityTraversalBefore.init(bArr);
            }
            throw new IllegalArgumentException("Unknown S-Box - possible types: \"Default\", \"E-Test\", \"E-A\", \"E-B\", \"E-C\", \"E-D\", \"Param-Z\", \"D-Test\", \"D-A\".");
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi
        public final int CardinalEnvironment() {
            return 8;
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi
        public final void values() {
        }

        public ecCVCDSA() {
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("GOST28147", 178);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi
        public final void Cardinal(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            if (sM2withBlake2b instanceof KeyAgreementSpi.X448withSHA512CKDF) {
                KeyAgreementSpi.X448withSHA512CKDF x448withSHA512CKDF = (KeyAgreementSpi.X448withSHA512CKDF) sM2withBlake2b;
                byte[] bArr = x448withSHA512CKDF.getInstance;
                if (bArr.length != configure.length) {
                    throw new IllegalArgumentException("invalid S-box passed to GOST28147 init");
                }
                this.init = setAccessibilityTraversalBefore.init(bArr);
                if (x448withSHA512CKDF.configure != null) {
                    this.Cardinal = configure(z, ((KeyAgreementSpi.X25519withSHA512CKDF) x448withSHA512CKDF.configure).init);
                }
            } else if (sM2withBlake2b instanceof KeyAgreementSpi.X25519withSHA512CKDF) {
                this.Cardinal = configure(z, ((KeyAgreementSpi.X25519withSHA512CKDF) sM2withBlake2b).init);
            } else if (sM2withBlake2b != null) {
                throw new IllegalArgumentException(new StringBuilder("invalid parameter passed to GOST28147 init - ").append(sM2withBlake2b.getClass().getName()).toString());
            }
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("GOST28147", 178, sM2withBlake2b, z ? GMCipherSpi.SM2withSha1.ENCRYPTION : GMCipherSpi.SM2withSha1.DECRYPTION);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi
        public final int Cardinal(byte[] bArr, int i, byte[] bArr2, int i2) {
            int[] iArr = this.Cardinal;
            if (iArr == null) {
                throw new IllegalStateException("GOST28147 engine not initialised");
            }
            if (i + 8 > bArr.length) {
                throw new GMCipherSpi.SM2withSha256("input buffer too short");
            }
            if (i2 + 8 > bArr2.length) {
                throw new IESCipher.ECIESwithCipher("output buffer too short");
            }
            int iCardinal = Cardinal(bArr, i);
            int iCardinal2 = Cardinal(bArr, i + 4);
            int i3 = 7;
            if (this.getInstance) {
                for (int i4 = 0; i4 < 3; i4++) {
                    int i5 = 0;
                    while (i5 < 8) {
                        int iInit = iCardinal2 ^ init(iCardinal, iArr[i5]);
                        i5++;
                        int i6 = iCardinal;
                        iCardinal = iInit;
                        iCardinal2 = i6;
                    }
                }
                while (i3 > 0) {
                    int iInit2 = iCardinal2 ^ init(iCardinal, iArr[i3]);
                    i3--;
                    int i7 = iCardinal;
                    iCardinal = iInit2;
                    iCardinal2 = i7;
                }
            } else {
                int i8 = 0;
                while (i8 < 8) {
                    int iInit3 = iCardinal2 ^ init(iCardinal, iArr[i8]);
                    i8++;
                    int i9 = iCardinal;
                    iCardinal = iInit3;
                    iCardinal2 = i9;
                }
                for (int i10 = 0; i10 < 3; i10++) {
                    int i11 = 7;
                    while (i11 >= 0 && (i10 != 2 || i11 != 0)) {
                        int iInit4 = iCardinal2 ^ init(iCardinal, iArr[i11]);
                        i11--;
                        int i12 = iCardinal;
                        iCardinal = iInit4;
                        iCardinal2 = i12;
                    }
                }
            }
            int iInit5 = init(iCardinal, iArr[0]) ^ iCardinal2;
            init(iCardinal, bArr2, i2);
            init(iInit5, bArr2, i2 + 4);
            return 8;
        }

        static {
            Hashtable hashtable = new Hashtable();
            CardinalError = hashtable;
            hashtable.put(setSystemGestureExclusionRects.Cardinal("Default"), configure);
            CardinalError.put(setSystemGestureExclusionRects.Cardinal("E-TEST"), cca_continue);
            CardinalError.put(setSystemGestureExclusionRects.Cardinal("E-A"), getSDKVersion);
            CardinalError.put(setSystemGestureExclusionRects.Cardinal("E-B"), cleanup);
            CardinalError.put(setSystemGestureExclusionRects.Cardinal("E-C"), onCReqSuccess);
            CardinalError.put(setSystemGestureExclusionRects.Cardinal("E-D"), onValidated);
            CardinalError.put(setSystemGestureExclusionRects.Cardinal("Param-Z"), getWarnings);
            CardinalError.put(setSystemGestureExclusionRects.Cardinal("D-TEST"), CardinalEnvironment);
            CardinalError.put(setSystemGestureExclusionRects.Cardinal("D-A"), CCADatabase);
        }
    }

    public final class ecCVCDSA256 implements SignatureSpi {
        private static final BigInteger Cardinal = BigInteger.valueOf(1);
        private SecureRandom cca_continue;
        private KeyFactorySpi.EdDSA configure;
        private ecCVCDSA3_256 getInstance = new ecCVCDSA3_256();

        @Override // com.cardinalcommerce.a.SignatureSpi
        public final int cca_continue() {
            return this.getInstance.configure();
        }

        @Override // com.cardinalcommerce.a.SignatureSpi
        public final int init() {
            return this.getInstance.cca_continue();
        }

        @Override // com.cardinalcommerce.a.SignatureSpi
        public final void init(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            GMCipherSpi.SM2withSha1 sM2withSha1;
            SecureRandom sM2withSha224;
            ecCVCDSA3_256 eccvcdsa3_256 = this.getInstance;
            boolean z2 = sM2withBlake2b instanceof KeyAgreementSpi.XDH;
            eccvcdsa3_256.Cardinal = z2 ? (KeyFactorySpi.EdDSA) ((KeyAgreementSpi.XDH) sM2withBlake2b).cca_continue : (KeyFactorySpi.EdDSA) sM2withBlake2b;
            eccvcdsa3_256.configure = z;
            int dh = KeyAgreementSpi.DH.getInstance(eccvcdsa3_256.Cardinal.init.bitLength());
            KeyFactorySpi.EdDSA edDSA = eccvcdsa3_256.Cardinal;
            boolean z3 = eccvcdsa3_256.Cardinal.onValidated;
            boolean z4 = z3 && z;
            boolean z5 = !z3 && z;
            boolean z6 = (z3 || z) ? false : true;
            if (z4) {
                sM2withSha1 = GMCipherSpi.SM2withSha1.SIGNING;
            } else if (z5) {
                sM2withSha1 = GMCipherSpi.SM2withSha1.ENCRYPTION;
            } else {
                sM2withSha1 = z6 ? GMCipherSpi.SM2withSha1.VERIFYING : GMCipherSpi.SM2withSha1.DECRYPTION;
            }
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("RSA", dh, edDSA, sM2withSha1);
            GMCipherSpi.SM2withSha224.init();
            if (z2) {
                KeyAgreementSpi.XDH xdh = (KeyAgreementSpi.XDH) sM2withBlake2b;
                KeyFactorySpi.EdDSA edDSA2 = (KeyFactorySpi.EdDSA) xdh.cca_continue;
                this.configure = edDSA2;
                if (!(edDSA2 instanceof KeyFactorySpi.X448)) {
                    this.cca_continue = null;
                    return;
                }
                sM2withSha224 = xdh.getInstance;
            } else {
                KeyFactorySpi.EdDSA edDSA3 = (KeyFactorySpi.EdDSA) sM2withBlake2b;
                this.configure = edDSA3;
                if (!(edDSA3 instanceof KeyFactorySpi.X448)) {
                    this.cca_continue = null;
                    return;
                }
                sM2withSha224 = GMCipherSpi.SM2withSha224.getInstance();
            }
            this.cca_continue = sM2withSha224;
        }

        @Override // com.cardinalcommerce.a.SignatureSpi
        public final byte[] cca_continue(byte[] bArr, int i, int i2) {
            BigInteger eccvcdsa3_256;
            byte[] bArr2;
            KeyFactorySpi.X448 x448;
            BigInteger bigInteger;
            if (this.configure == null) {
                throw new IllegalStateException("RSA engine not initialised");
            }
            ecCVCDSA3_256 eccvcdsa3_257 = this.getInstance;
            if (i2 > eccvcdsa3_257.cca_continue() + 1) {
                throw new GMCipherSpi.SM2withSha256("input too large for RSA cipher.");
            }
            if (i2 == eccvcdsa3_257.cca_continue() + 1 && !eccvcdsa3_257.configure) {
                throw new GMCipherSpi.SM2withSha256("input too large for RSA cipher.");
            }
            if (i != 0 || i2 != bArr.length) {
                byte[] bArr3 = new byte[i2];
                System.arraycopy(bArr, i, bArr3, 0, i2);
                bArr = bArr3;
            }
            BigInteger bigInteger2 = new BigInteger(1, bArr);
            if (bigInteger2.compareTo(eccvcdsa3_257.Cardinal.init) >= 0) {
                throw new GMCipherSpi.SM2withSha256("input too large for RSA cipher.");
            }
            KeyFactorySpi.EdDSA edDSA = this.configure;
            if (!(edDSA instanceof KeyFactorySpi.X448) || (bigInteger = (x448 = (KeyFactorySpi.X448) edDSA).configure) == null) {
                eccvcdsa3_256 = this.getInstance.getInstance(bigInteger2);
            } else {
                BigInteger bigInteger3 = x448.init;
                BigInteger bigInteger4 = Cardinal;
                BigInteger bigIntegerCardinal = setKeepScreenOn.Cardinal(bigInteger4, bigInteger3.subtract(bigInteger4), this.cca_continue);
                eccvcdsa3_256 = this.getInstance.getInstance(bigIntegerCardinal.modPow(bigInteger, bigInteger3).multiply(bigInteger2).mod(bigInteger3)).multiply(setKeepScreenOn.Cardinal(bigInteger3, bigIntegerCardinal)).mod(bigInteger3);
                if (!bigInteger2.equals(eccvcdsa3_256.modPow(bigInteger, bigInteger3))) {
                    throw new IllegalStateException("RSA engine faulty decryption/signing detected");
                }
            }
            ecCVCDSA3_256 eccvcdsa3_258 = this.getInstance;
            byte[] byteArray = eccvcdsa3_256.toByteArray();
            if (!eccvcdsa3_258.configure) {
                if (byteArray[0] == 0) {
                    int length = byteArray.length - 1;
                    bArr2 = new byte[length];
                    System.arraycopy(byteArray, 1, bArr2, 0, length);
                } else {
                    int length2 = byteArray.length;
                    bArr2 = new byte[length2];
                    System.arraycopy(byteArray, 0, bArr2, 0, length2);
                }
                Arrays.fill(byteArray, (byte) 0);
                return bArr2;
            }
            if (byteArray[0] == 0 && byteArray.length > eccvcdsa3_258.configure()) {
                int length3 = byteArray.length - 1;
                byte[] bArr4 = new byte[length3];
                System.arraycopy(byteArray, 1, bArr4, 0, length3);
                return bArr4;
            }
            if (byteArray.length >= eccvcdsa3_258.configure()) {
                return byteArray;
            }
            int iConfigure = eccvcdsa3_258.configure();
            byte[] bArr5 = new byte[iConfigure];
            System.arraycopy(byteArray, 0, bArr5, iConfigure - byteArray.length, byteArray.length);
            return bArr5;
        }
    }

    public final class ecCVCDSA3_224 implements SignatureSpi {
        private int Cardinal;
        private boolean cca_continue;
        private SecureRandom getInstance;
        private IESCipher.XIESwithSHA512andDESedeCBC init;
        private static final BigInteger configure = BigInteger.valueOf(0);
        private static final BigInteger onValidated = BigInteger.valueOf(1);
        private static final BigInteger cleanup = BigInteger.valueOf(2);

        @Override // com.cardinalcommerce.a.SignatureSpi
        public final int cca_continue() {
            boolean z = this.cca_continue;
            int i = this.Cardinal;
            return z ? ((i + 7) / 8) * 2 : (i - 1) / 8;
        }

        @Override // com.cardinalcommerce.a.SignatureSpi
        public final int init() {
            boolean z = this.cca_continue;
            int i = this.Cardinal;
            return z ? (i - 1) / 8 : ((i + 7) / 8) * 2;
        }

        @Override // com.cardinalcommerce.a.SignatureSpi
        public final void init(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            SecureRandom sM2withSha224;
            if (sM2withBlake2b instanceof KeyAgreementSpi.XDH) {
                KeyAgreementSpi.XDH xdh = (KeyAgreementSpi.XDH) sM2withBlake2b;
                this.init = (IESCipher.XIESwithSHA512andDESedeCBC) xdh.cca_continue;
                sM2withSha224 = xdh.getInstance;
            } else {
                this.init = (IESCipher.XIESwithSHA512andDESedeCBC) sM2withBlake2b;
                sM2withSha224 = GMCipherSpi.SM2withSha224.getInstance();
            }
            this.getInstance = sM2withSha224;
            this.cca_continue = z;
            this.Cardinal = this.init.configure.configure.bitLength();
            IESCipher.XIESwithSHA512andDESedeCBC xIESwithSHA512andDESedeCBC = this.init;
            if (z) {
                if (!(xIESwithSHA512andDESedeCBC instanceof IESCipher.XIESwithSHA512andAESCBC)) {
                    throw new IllegalArgumentException("ElGamalPublicKeyParameters are required for encryption.");
                }
            } else if (!(xIESwithSHA512andDESedeCBC instanceof IESCipher.XIESwithSHA512)) {
                throw new IllegalArgumentException("ElGamalPrivateKeyParameters are required for decryption.");
            }
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("RSA", KeyAgreementSpi.DH.getInstance(this.init.configure.configure.bitLength()), this.init, z ? GMCipherSpi.SM2withSha1.ENCRYPTION : GMCipherSpi.SM2withSha1.DECRYPTION);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.SignatureSpi
        public final byte[] cca_continue(byte[] bArr, int i, int i2) {
            int i3;
            BigInteger bigIntegerCca_continue;
            IESCipher.XIESwithSHA512andDESedeCBC xIESwithSHA512andDESedeCBC = this.init;
            if (xIESwithSHA512andDESedeCBC == null) {
                throw new IllegalStateException("ElGamal engine not initialised");
            }
            boolean z = this.cca_continue;
            if (z) {
                i3 = (this.Cardinal + 6) / 8;
            } else {
                i3 = z ? (this.Cardinal - 1) / 8 : ((this.Cardinal + 7) / 8) * 2;
            }
            if (i2 > i3) {
                throw new GMCipherSpi.SM2withSha256("input too large for ElGamal cipher.\n");
            }
            BigInteger bigInteger = xIESwithSHA512andDESedeCBC.configure.configure;
            if (this.init instanceof IESCipher.XIESwithSHA512) {
                int i4 = i2 / 2;
                byte[] bArr2 = new byte[i4];
                byte[] bArr3 = new byte[i4];
                System.arraycopy(bArr, i, bArr2, 0, i4);
                System.arraycopy(bArr, i + i4, bArr3, 0, i4);
                return setKeepScreenOn.getInstance(new BigInteger(1, bArr2).modPow(bigInteger.subtract(onValidated).subtract(((IESCipher.XIESwithSHA512) this.init).getInstance), bigInteger).multiply(new BigInteger(1, bArr3)).mod(bigInteger));
            }
            if (i != 0 || i2 != bArr.length) {
                byte[] bArr4 = new byte[i2];
                System.arraycopy(bArr, i, bArr4, 0, i2);
                bArr = bArr4;
            }
            BigInteger bigInteger2 = new BigInteger(1, bArr);
            if (bigInteger2.compareTo(bigInteger) >= 0) {
                throw new GMCipherSpi.SM2withSha256("input too large for ElGamal cipher.\n");
            }
            IESCipher.XIESwithSHA512andAESCBC xIESwithSHA512andAESCBC = (IESCipher.XIESwithSHA512andAESCBC) this.init;
            int iBitLength = bigInteger.bitLength();
            while (true) {
                bigIntegerCca_continue = setKeepScreenOn.cca_continue(iBitLength, this.getInstance);
                if (!bigIntegerCca_continue.equals(configure) && bigIntegerCca_continue.compareTo(bigInteger.subtract(cleanup)) <= 0) {
                    break;
                }
            }
            BigInteger bigIntegerModPow = this.init.configure.cca_continue.modPow(bigIntegerCca_continue, bigInteger);
            BigInteger bigIntegerMod = bigInteger2.multiply(xIESwithSHA512andAESCBC.init.modPow(bigIntegerCca_continue, bigInteger)).mod(bigInteger);
            byte[] byteArray = bigIntegerModPow.toByteArray();
            byte[] byteArray2 = bigIntegerMod.toByteArray();
            boolean z2 = this.cca_continue;
            int i5 = this.Cardinal;
            int i6 = z2 ? ((i5 + 7) / 8) * 2 : (i5 - 1) / 8;
            byte[] bArr5 = new byte[i6];
            int i7 = i6 / 2;
            if (byteArray.length > i7) {
                System.arraycopy(byteArray, 1, bArr5, i7 - (byteArray.length - 1), byteArray.length - 1);
            } else {
                System.arraycopy(byteArray, 0, bArr5, i7 - byteArray.length, byteArray.length);
            }
            if (byteArray2.length > i7) {
                System.arraycopy(byteArray2, 1, bArr5, i6 - (byteArray2.length - 1), byteArray2.length - 1);
                return bArr5;
            }
            System.arraycopy(byteArray2, 0, bArr5, i6 - byteArray2.length, byteArray2.length);
            return bArr5;
        }
    }

    final class ecCVCDSA3_256 {
        KeyFactorySpi.EdDSA Cardinal;
        boolean configure;

        ecCVCDSA3_256() {
        }

        public final int cca_continue() {
            int iBitLength = (this.Cardinal.init.bitLength() + 7) / 8;
            return this.configure ? iBitLength - 1 : iBitLength;
        }

        public final int configure() {
            int iBitLength = (this.Cardinal.init.bitLength() + 7) / 8;
            return this.configure ? iBitLength : iBitLength - 1;
        }

        public final BigInteger getInstance(BigInteger bigInteger) {
            KeyFactorySpi.EdDSA edDSA = this.Cardinal;
            if (!(edDSA instanceof KeyFactorySpi.X448)) {
                return bigInteger.modPow(edDSA.cca_continue, this.Cardinal.init);
            }
            KeyFactorySpi.X448 x448 = (KeyFactorySpi.X448) edDSA;
            BigInteger bigInteger2 = x448.getInstance;
            BigInteger bigInteger3 = x448.Cardinal;
            BigInteger bigInteger4 = x448.getWarnings;
            BigInteger bigInteger5 = x448.onCReqSuccess;
            BigInteger bigInteger6 = x448.getSDKVersion;
            BigInteger bigIntegerModPow = bigInteger.remainder(bigInteger2).modPow(bigInteger4, bigInteger2);
            BigInteger bigIntegerModPow2 = bigInteger.remainder(bigInteger3).modPow(bigInteger5, bigInteger3);
            return bigIntegerModPow.subtract(bigIntegerModPow2).multiply(bigInteger6).mod(bigInteger2).multiply(bigInteger3).add(bigIntegerModPow2);
        }
    }

    public final class ecCVCDSA3_384 implements BCECPublicKey {
        private ecNR cca_continue;

        @Override // com.cardinalcommerce.a.BCECPublicKey
        public final void cca_continue(KeyPairGeneratorSpi.EC ec) {
            this.cca_continue = (ecNR) ec;
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("DHBasicKeyGen", KeyAgreementSpi.DH.getInstance(this.cca_continue.cca_continue.cca_continue.bitLength()), this.cca_continue.cca_continue, GMCipherSpi.SM2withSha1.KEYGEN);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.BCECPublicKey
        public final KeyAgreementSpi.AnonymousClass1 Cardinal() {
            ecDSA ecdsa = ecDSA.Cardinal;
            ecPlainDSARP160 ecplaindsarp160 = this.cca_continue.cca_continue;
            BigInteger bigIntegerInit = ecDSA.init(ecplaindsarp160, this.cca_continue.getInstance);
            return new KeyAgreementSpi.AnonymousClass1(new BCECGOST3410PrivateKey(ecDSA.getInstance(ecplaindsarp160, bigIntegerInit), ecplaindsarp160), new ecNR512(bigIntegerInit, ecplaindsarp160));
        }
    }

    public final class ecCVCDSA3_512 {
        private BigInteger Cardinal;
        private final GMSignatureSpi.sha256WithSM2 configure;
        private IESCipher.XIESwithCipher getInstance;

        ecCVCDSA3_512() {
        }

        public ecCVCDSA3_512(GMSignatureSpi.sha256WithSM2 sha256withsm2) {
            this.configure = sha256withsm2;
        }

        public final void cca_continue(GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            getButtonCustomization getbuttoncustomization = (getButtonCustomization) sM2withBlake2b;
            this.getInstance = (IESCipher.XIESwithCipher) getbuttoncustomization.configure;
            this.Cardinal = new BigInteger(1, setAccessibilityTraversalBefore.cca_continue(getbuttoncustomization.cca_continue));
            KeyAgreementSpi.AnonymousClass1.init("ECVKO", this.getInstance);
            GMCipherSpi.SM2withSha224.init();
        }

        public final byte[] Cardinal(GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            IESCipher.XIESwithAESCBC xIESwithAESCBC = (IESCipher.XIESwithAESCBC) sM2withBlake2b;
            BCEdDSAPrivateKey bCEdDSAPrivateKey = this.getInstance.cca_continue;
            if (!bCEdDSAPrivateKey.equals(xIESwithAESCBC.cca_continue)) {
                throw new IllegalStateException("ECVKO public key has wrong domain parameters");
            }
            BigInteger bigIntegerMod = bCEdDSAPrivateKey.cca_continue.multiply(this.Cardinal).multiply(this.getInstance.configure).mod(bCEdDSAPrivateKey.configure);
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionInit = X931SignatureSpi.RIPEMD160WithRSAEncryption.init(bCEdDSAPrivateKey.getInstance, xIESwithAESCBC.Cardinal);
            if (whirlpoolWithRSAEncryptionInit.getString()) {
                throw new IllegalStateException("Infinity is not a valid public key for ECVKO");
            }
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment = whirlpoolWithRSAEncryptionInit.Cardinal(bigIntegerMod).CardinalEnvironment();
            if (whirlpoolWithRSAEncryptionCardinalEnvironment.getString()) {
                throw new IllegalStateException("Infinity is not a valid agreement value for ECVKO");
            }
            byte[] bArrConfigure = whirlpoolWithRSAEncryptionCardinalEnvironment.configure(false);
            int length = bArrConfigure.length;
            int i = length / 2;
            int i2 = i << 1;
            int i3 = length - i2;
            setAccessibilityTraversalBefore.configure(bArrConfigure, i3, i);
            setAccessibilityTraversalBefore.configure(bArrConfigure, length - i, i);
            byte[] bArr = new byte[this.configure.init()];
            this.configure.Cardinal(bArrConfigure, i3, i2);
            this.configure.getInstance(bArr, 0);
            return bArr;
        }
    }

    public final class ecCVCDSA512 {
        private final cca_continue Cardinal;
        public int cca_continue;
        public final GMSignatureSpi.sha256WithSM2 configure;
        private boolean getInstance;
        private BCXDHPrivateKey init;
        private BCEdDSAPrivateKey onCReqSuccess;
        private SecureRandom onValidated;

        /* JADX INFO: renamed from: com.cardinalcommerce.a.SignatureSpi$ecCVCDSA512$4, reason: invalid class name */
        static /* synthetic */ class AnonymousClass4 {
            static final /* synthetic */ int[] configure;

            static {
                int[] iArr = new int[cca_continue.values().length];
                configure = iArr;
                try {
                    iArr[cca_continue.C1C3C2.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
            }
        }

        public enum cca_continue {
            C1C2C3,
            C1C3C2
        }

        public ecCVCDSA512() {
            this(new KeyFactorySpi.ECGOST3410_2012());
        }

        public ecCVCDSA512(GMSignatureSpi.sha256WithSM2 sha256withsm2) {
            this(sha256withsm2, cca_continue.C1C2C3);
        }

        private ecCVCDSA512(GMSignatureSpi.sha256WithSM2 sha256withsm2, cca_continue cca_continueVar) {
            if (cca_continueVar == null) {
                throw new IllegalArgumentException("mode cannot be NULL");
            }
            this.configure = sha256withsm2;
            this.Cardinal = cca_continueVar;
        }

        public final void Cardinal(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            this.getInstance = z;
            if (z) {
                KeyAgreementSpi.XDH xdh = (KeyAgreementSpi.XDH) sM2withBlake2b;
                BCXDHPrivateKey bCXDHPrivateKey = (BCXDHPrivateKey) xdh.cca_continue;
                this.init = bCXDHPrivateKey;
                this.onCReqSuccess = bCXDHPrivateKey.cca_continue;
                if (((IESCipher.XIESwithAESCBC) this.init).Cardinal.Cardinal(this.onCReqSuccess.cca_continue).getString()) {
                    throw new IllegalArgumentException("invalid key: [h]Q at infinity");
                }
                this.onValidated = xdh.getInstance;
            } else {
                BCXDHPrivateKey bCXDHPrivateKey2 = (BCXDHPrivateKey) sM2withBlake2b;
                this.init = bCXDHPrivateKey2;
                this.onCReqSuccess = bCXDHPrivateKey2.cca_continue;
            }
            this.cca_continue = (this.onCReqSuccess.getInstance.Cardinal() + 7) / 8;
            int iCardinal = (this.onCReqSuccess.getInstance.Cardinal() + 1) / 2;
            if (iCardinal > 256) {
                iCardinal = 256;
            }
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("SM2", iCardinal, this.init, z ? GMCipherSpi.SM2withSha1.ENCRYPTION : GMCipherSpi.SM2withSha1.DECRYPTION);
            GMCipherSpi.SM2withSha224.init();
        }

        public final byte[] getInstance(byte[] bArr, int i) throws GMSignatureSpi {
            int i2;
            BigInteger bigIntegerCca_continue;
            byte[] bArrConfigure;
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment;
            if (i > bArr.length || i == 0) {
                throw new GMCipherSpi.SM2withSha256("input buffer too short");
            }
            if (this.getInstance) {
                byte[] bArr2 = new byte[i];
                System.arraycopy(bArr, 0, bArr2, 0, i);
                X931SignatureSpi.SHA384WithRSAEncryption sHA384WithRSAEncryption = new X931SignatureSpi.SHA384WithRSAEncryption();
                loop0: while (true) {
                    int iBitLength = this.onCReqSuccess.configure.bitLength();
                    while (true) {
                        bigIntegerCca_continue = setKeepScreenOn.cca_continue(iBitLength, this.onValidated);
                        if (!bigIntegerCca_continue.equals(setKeepScreenOn.configure) && bigIntegerCca_continue.compareTo(this.onCReqSuccess.configure) < 0) {
                            break;
                        }
                    }
                    bArrConfigure = sHA384WithRSAEncryption.getInstance(this.onCReqSuccess.Cardinal, bigIntegerCca_continue).CardinalEnvironment().configure(false);
                    whirlpoolWithRSAEncryptionCardinalEnvironment = ((IESCipher.XIESwithAESCBC) this.init).Cardinal.Cardinal(bigIntegerCca_continue).CardinalEnvironment();
                    cca_continue(this.configure, whirlpoolWithRSAEncryptionCardinalEnvironment, bArr2);
                    for (int i3 = 0; i3 != i; i3++) {
                        if (bArr2[i3] != bArr[i3]) {
                            break loop0;
                        }
                    }
                }
                byte[] bArr3 = new byte[this.configure.init()];
                GMSignatureSpi.sha256WithSM2 sha256withsm2 = this.configure;
                byte[] bArrInit = setKeepScreenOn.init(this.cca_continue, whirlpoolWithRSAEncryptionCardinalEnvironment.getWarnings().init());
                sha256withsm2.Cardinal(bArrInit, 0, bArrInit.length);
                this.configure.Cardinal(bArr, 0, i);
                GMSignatureSpi.sha256WithSM2 sha256withsm3 = this.configure;
                byte[] bArrInit2 = setKeepScreenOn.init(this.cca_continue, whirlpoolWithRSAEncryptionCardinalEnvironment.onValidated().init());
                sha256withsm3.Cardinal(bArrInit2, 0, bArrInit2.length);
                this.configure.getInstance(bArr3, 0);
                return AnonymousClass4.configure[this.Cardinal.ordinal()] != 1 ? setAccessibilityTraversalBefore.cca_continue(bArrConfigure, bArr2, bArr3) : setAccessibilityTraversalBefore.cca_continue(bArrConfigure, bArr3, bArr2);
            }
            int i4 = (this.cca_continue << 1) + 1;
            byte[] bArr4 = new byte[i4];
            System.arraycopy(bArr, 0, bArr4, 0, i4);
            X931SignatureSpi.WhirlpoolWithRSAEncryption sHA256WithRSAEncryption = this.onCReqSuccess.getInstance.getInstance(bArr4);
            if (sHA256WithRSAEncryption.Cardinal(this.onCReqSuccess.cca_continue).getString()) {
                throw new GMSignatureSpi("[h]C1 at infinity");
            }
            X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryptionCardinalEnvironment2 = sHA256WithRSAEncryption.Cardinal(((IESCipher.XIESwithCipher) this.init).configure).CardinalEnvironment();
            int iInit = this.configure.init();
            int i5 = (i - i4) - iInit;
            byte[] bArr5 = new byte[i5];
            if (this.Cardinal == cca_continue.C1C3C2) {
                System.arraycopy(bArr, iInit + i4, bArr5, 0, i5);
            } else {
                System.arraycopy(bArr, i4, bArr5, 0, i5);
            }
            cca_continue(this.configure, whirlpoolWithRSAEncryptionCardinalEnvironment2, bArr5);
            int iInit2 = this.configure.init();
            byte[] bArr6 = new byte[iInit2];
            GMSignatureSpi.sha256WithSM2 sha256withsm4 = this.configure;
            byte[] bArrInit3 = setKeepScreenOn.init(this.cca_continue, whirlpoolWithRSAEncryptionCardinalEnvironment2.getWarnings().init());
            sha256withsm4.Cardinal(bArrInit3, 0, bArrInit3.length);
            this.configure.Cardinal(bArr5, 0, i5);
            GMSignatureSpi.sha256WithSM2 sha256withsm5 = this.configure;
            byte[] bArrInit4 = setKeepScreenOn.init(this.cca_continue, whirlpoolWithRSAEncryptionCardinalEnvironment2.onValidated().init());
            sha256withsm5.Cardinal(bArrInit4, 0, bArrInit4.length);
            this.configure.getInstance(bArr6, 0);
            if (this.Cardinal == cca_continue.C1C3C2) {
                i2 = 0;
                for (int i6 = 0; i6 != iInit2; i6++) {
                    i2 |= bArr6[i6] ^ bArr[i4 + i6];
                }
            } else {
                int i7 = 0;
                for (int i8 = 0; i8 != iInit2; i8++) {
                    i7 |= bArr6[i8] ^ bArr[(i4 + i5) + i8];
                }
                i2 = i7;
            }
            Arrays.fill(bArr4, (byte) 0);
            Arrays.fill(bArr6, (byte) 0);
            if (i2 == 0) {
                return bArr5;
            }
            Arrays.fill(bArr5, (byte) 0);
            throw new GMSignatureSpi("invalid cipher text");
        }

        private void cca_continue(GMSignatureSpi.sha256WithSM2 sha256withsm2, X931SignatureSpi.WhirlpoolWithRSAEncryption whirlpoolWithRSAEncryption, byte[] bArr) {
            setNextFocusForwardId setnextfocusforwardid;
            setNextFocusForwardId setnextfocusforwardidCardinal;
            int iInit = sha256withsm2.init();
            byte[] bArr2 = new byte[Math.max(4, iInit)];
            if (sha256withsm2 instanceof setNextFocusForwardId) {
                byte[] bArrInit = setKeepScreenOn.init(this.cca_continue, whirlpoolWithRSAEncryption.getWarnings().init());
                sha256withsm2.Cardinal(bArrInit, 0, bArrInit.length);
                byte[] bArrInit2 = setKeepScreenOn.init(this.cca_continue, whirlpoolWithRSAEncryption.onValidated().init());
                sha256withsm2.Cardinal(bArrInit2, 0, bArrInit2.length);
                setnextfocusforwardid = (setNextFocusForwardId) sha256withsm2;
                setnextfocusforwardidCardinal = setnextfocusforwardid.Cardinal();
            } else {
                setnextfocusforwardid = null;
                setnextfocusforwardidCardinal = null;
            }
            int i = 0;
            int i2 = 0;
            while (i < bArr.length) {
                if (setnextfocusforwardid != null) {
                    setnextfocusforwardid.getInstance(setnextfocusforwardidCardinal);
                } else {
                    byte[] bArrInit3 = setKeepScreenOn.init(this.cca_continue, whirlpoolWithRSAEncryption.getWarnings().init());
                    sha256withsm2.Cardinal(bArrInit3, 0, bArrInit3.length);
                    byte[] bArrInit4 = setKeepScreenOn.init(this.cca_continue, whirlpoolWithRSAEncryption.onValidated().init());
                    sha256withsm2.Cardinal(bArrInit4, 0, bArrInit4.length);
                }
                i2++;
                setNextClusterForwardId.cca_continue(i2, bArr2, 0);
                sha256withsm2.Cardinal(bArr2, 0, 4);
                sha256withsm2.getInstance(bArr2, 0);
                int iMin = Math.min(iInit, bArr.length - i);
                for (int i3 = 0; i3 != iMin; i3++) {
                    int i4 = i + i3;
                    bArr[i4] = (byte) (bArr[i4] ^ bArr2[i3]);
                }
                i += iMin;
            }
        }
    }

    final class ecDSA {
        static final ecDSA Cardinal = new ecDSA();
        private static final BigInteger getInstance = BigInteger.valueOf(1);
        private static final BigInteger init = BigInteger.valueOf(2);

        private ecDSA() {
        }

        static BigInteger init(ecPlainDSARP160 ecplaindsarp160, SecureRandom secureRandom) {
            BigInteger bigIntegerCardinal;
            BigInteger bit;
            int i = ecplaindsarp160.getWarnings;
            if (i != 0) {
                int i2 = i >>> 2;
                do {
                    bit = setKeepScreenOn.cca_continue(i, secureRandom).setBit(i - 1);
                } while (ECUtil.init(bit) < i2);
                return bit;
            }
            BigInteger bigInteger = init;
            int i3 = ecplaindsarp160.configure;
            BigInteger bigIntegerShiftLeft = i3 != 0 ? getInstance.shiftLeft(i3 - 1) : bigInteger;
            BigInteger bigInteger2 = ecplaindsarp160.init;
            if (bigInteger2 == null) {
                bigInteger2 = ecplaindsarp160.cca_continue;
            }
            BigInteger bigIntegerSubtract = bigInteger2.subtract(bigInteger);
            int iBitLength = bigIntegerSubtract.bitLength() >>> 2;
            do {
                bigIntegerCardinal = setKeepScreenOn.Cardinal(bigIntegerShiftLeft, bigIntegerSubtract, secureRandom);
            } while (ECUtil.init(bigIntegerCardinal) < iBitLength);
            return bigIntegerCardinal;
        }

        static BigInteger getInstance(ecPlainDSARP160 ecplaindsarp160, BigInteger bigInteger) {
            return ecplaindsarp160.Cardinal.modPow(bigInteger, ecplaindsarp160.cca_continue);
        }
    }

    public final class ecDSA256 implements BCECPublicKey {
        private ecNR configure;

        @Override // com.cardinalcommerce.a.BCECPublicKey
        public final void cca_continue(KeyPairGeneratorSpi.EC ec) {
            this.configure = (ecNR) ec;
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("DHKeyGen", KeyAgreementSpi.DH.getInstance(this.configure.cca_continue.cca_continue.bitLength()), this.configure.cca_continue, GMCipherSpi.SM2withSha1.KEYGEN);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.BCECPublicKey
        public final KeyAgreementSpi.AnonymousClass1 Cardinal() {
            ecDSA ecdsa = ecDSA.Cardinal;
            ecPlainDSARP160 ecplaindsarp160 = this.configure.cca_continue;
            BigInteger bigIntegerInit = ecDSA.init(ecplaindsarp160, this.configure.getInstance);
            return new KeyAgreementSpi.AnonymousClass1(new BCECGOST3410PrivateKey(ecDSA.getInstance(ecplaindsarp160, bigIntegerInit), ecplaindsarp160), new ecNR512(bigIntegerInit, ecplaindsarp160));
        }
    }

    public final class ecDSARipeMD160 implements BCECPublicKey {
        private static final BigInteger configure = BigInteger.valueOf(1);
        private BCECGOST3410PublicKey Cardinal;

        @Override // com.cardinalcommerce.a.BCECPublicKey
        public final void cca_continue(KeyPairGeneratorSpi.EC ec) {
            this.Cardinal = (BCECGOST3410PublicKey) ec;
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("DSAKeyGen", KeyAgreementSpi.DH.getInstance(this.Cardinal.cca_continue.init.bitLength()), this.Cardinal.cca_continue, GMCipherSpi.SM2withSha1.KEYGEN);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.BCECPublicKey
        public final KeyAgreementSpi.AnonymousClass1 Cardinal() {
            BigInteger bigIntegerCardinal;
            KeyAgreementSpi.ECVKO256 ecvko256 = this.Cardinal.cca_continue;
            BigInteger bigInteger = ecvko256.cca_continue;
            SecureRandom secureRandom = this.Cardinal.getInstance;
            int iBitLength = bigInteger.bitLength() >>> 2;
            do {
                BigInteger bigInteger2 = configure;
                bigIntegerCardinal = setKeepScreenOn.Cardinal(bigInteger2, bigInteger.subtract(bigInteger2), secureRandom);
            } while (ECUtil.init(bigIntegerCardinal) < iBitLength);
            return new KeyAgreementSpi.AnonymousClass1(new BCECGOST3410_2012PublicKey(ecvko256.getInstance.modPow(bigIntegerCardinal, ecvko256.init), ecvko256), new BCECGOST3410_2012PrivateKey(bigIntegerCardinal, ecvko256));
        }
    }

    public final class ecDSASha3_224 implements BCECPublicKey {
        public SecureRandom configure;

        @Override // com.cardinalcommerce.a.BCECPublicKey
        public final KeyAgreementSpi.AnonymousClass1 Cardinal() {
            EdECUtil edECUtil = new EdECUtil(this.configure);
            return new KeyAgreementSpi.AnonymousClass1(edECUtil.getInstance(), edECUtil);
        }

        @Override // com.cardinalcommerce.a.BCECPublicKey
        public final void cca_continue(KeyPairGeneratorSpi.EC ec) {
            this.configure = ec.getInstance;
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("Ed25519KeyGen", 128, null, GMCipherSpi.SM2withSha1.KEYGEN);
            GMCipherSpi.SM2withSha224.init();
        }
    }

    public final class ecDSASha3_256 extends ecDSASha3_384 {
        @Override // com.cardinalcommerce.a.SignatureSpi.ecDSASha3_384, com.cardinalcommerce.a.BCECPublicKey
        public final KeyAgreementSpi.AnonymousClass1 Cardinal() {
            KeyAgreementSpi.AnonymousClass1 anonymousClass1Cardinal = super.Cardinal();
            IESCipher.XIESwithAESCBC xIESwithAESCBC = (IESCipher.XIESwithAESCBC) anonymousClass1Cardinal.Cardinal;
            return new KeyAgreementSpi.AnonymousClass1(new IESCipher.XIESwithAESCBC(xIESwithAESCBC.Cardinal.CardinalActionCode(), xIESwithAESCBC.cca_continue), (IESCipher.XIESwithCipher) anonymousClass1Cardinal.getInstance);
        }
    }

    public class ecDSASha3_384 implements BCECPublicKey, X931SignatureSpi.RIPEMD128WithRSAEncryption {
        private BCEdDSAPrivateKey Cardinal;
        private final String cca_continue;
        private SecureRandom init;

        public ecDSASha3_384() {
            this("ECKeyGen");
        }

        private ecDSASha3_384(String str) {
            this.cca_continue = str;
        }

        @Override // com.cardinalcommerce.a.BCECPublicKey
        public final void cca_continue(KeyPairGeneratorSpi.EC ec) {
            BCEdDSAPublicKey bCEdDSAPublicKey = (BCEdDSAPublicKey) ec;
            this.init = bCEdDSAPublicKey.getInstance;
            this.Cardinal = bCEdDSAPublicKey.configure;
            String str = this.cca_continue;
            int iCardinal = (this.Cardinal.getInstance.Cardinal() + 1) / 2;
            if (iCardinal > 256) {
                iCardinal = 256;
            }
            new PSSSignatureSpi.SHA256withRSAandSHAKE128(str, iCardinal, bCEdDSAPublicKey.configure, GMCipherSpi.SM2withSha1.KEYGEN);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.BCECPublicKey
        public KeyAgreementSpi.AnonymousClass1 Cardinal() {
            BigInteger bigInteger = this.Cardinal.configure;
            int iBitLength = bigInteger.bitLength();
            int i = iBitLength >>> 2;
            while (true) {
                BigInteger bigIntegerCca_continue = setKeepScreenOn.cca_continue(iBitLength, this.init);
                if (bigIntegerCca_continue.compareTo(CCADatabase) >= 0 && bigIntegerCca_continue.compareTo(bigInteger) < 0 && ECUtil.init(bigIntegerCca_continue) >= i) {
                    return new KeyAgreementSpi.AnonymousClass1(new IESCipher.XIESwithAESCBC(new X931SignatureSpi.SHA384WithRSAEncryption().getInstance(this.Cardinal.Cardinal, bigIntegerCca_continue), this.Cardinal), new IESCipher.XIESwithCipher(bigIntegerCca_continue, this.Cardinal));
                }
            }
        }
    }

    public final class ecDSASha3_512 implements BCECPublicKey {
        private IESCipher.XIESwithSHA384 cca_continue;

        @Override // com.cardinalcommerce.a.BCECPublicKey
        public final void cca_continue(KeyPairGeneratorSpi.EC ec) {
            this.cca_continue = (IESCipher.XIESwithSHA384) ec;
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("ElGamalKeyGen", KeyAgreementSpi.DH.getInstance(this.cca_continue.cca_continue.configure.bitLength()), this.cca_continue.cca_continue, GMCipherSpi.SM2withSha1.KEYGEN);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.BCECPublicKey
        public final KeyAgreementSpi.AnonymousClass1 Cardinal() {
            ecDSA ecdsa = ecDSA.Cardinal;
            KeyAgreementSpi.X25519 x25519 = this.cca_continue.cca_continue;
            ecPlainDSARP160 ecplaindsarp160 = new ecPlainDSARP160(x25519.configure, x25519.cca_continue, null, x25519.init);
            BigInteger bigIntegerInit = ecDSA.init(ecplaindsarp160, this.cca_continue.getInstance);
            return new KeyAgreementSpi.AnonymousClass1(new IESCipher.XIESwithSHA512andAESCBC(ecDSA.getInstance(ecplaindsarp160, bigIntegerInit), x25519), new IESCipher.XIESwithSHA512(bigIntegerInit, x25519));
        }
    }

    public final class ecDSAShake128 implements BCECPublicKey {
        public SecureRandom Cardinal;

        @Override // com.cardinalcommerce.a.BCECPublicKey
        public final KeyAgreementSpi.AnonymousClass1 Cardinal() {
            IESCipher.XIESwithSHA256andDESedeCBC xIESwithSHA256andDESedeCBC = new IESCipher.XIESwithSHA256andDESedeCBC(this.Cardinal);
            return new KeyAgreementSpi.AnonymousClass1(xIESwithSHA256andDESedeCBC.init(), xIESwithSHA256andDESedeCBC);
        }

        @Override // com.cardinalcommerce.a.BCECPublicKey
        public final void cca_continue(KeyPairGeneratorSpi.EC ec) {
            this.Cardinal = ec.getInstance;
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("Ed448KeyGen", NCLHKt.CLASSIFIER_INPUT_SIZE, null, GMCipherSpi.SM2withSha1.KEYGEN);
            GMCipherSpi.SM2withSha224.init();
        }
    }

    public final class ecDSAShake256 implements BCECPublicKey {
        private IESCipher.XIESwithSHA384andDESedeCBC configure;

        @Override // com.cardinalcommerce.a.BCECPublicKey
        public final void cca_continue(KeyPairGeneratorSpi.EC ec) {
            this.configure = (IESCipher.XIESwithSHA384andDESedeCBC) ec;
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("GOST3410KeyGen", KeyAgreementSpi.DH.getInstance(this.configure.Cardinal.configure.bitLength()), this.configure.Cardinal, GMCipherSpi.SM2withSha1.KEYGEN);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.BCECPublicKey
        public final KeyAgreementSpi.AnonymousClass1 Cardinal() {
            KeyAgreementSpi.X25519withSHA256CKDF x25519withSHA256CKDF = this.configure.Cardinal;
            SecureRandom secureRandom = this.configure.getInstance;
            BigInteger bigInteger = x25519withSHA256CKDF.init;
            BigInteger bigInteger2 = x25519withSHA256CKDF.configure;
            BigInteger bigInteger3 = x25519withSHA256CKDF.cca_continue;
            while (true) {
                BigInteger bigIntegerCca_continue = setKeepScreenOn.cca_continue(256, secureRandom);
                if (bigIntegerCca_continue.signum() > 0 && bigIntegerCca_continue.compareTo(bigInteger) < 0 && ECUtil.init(bigIntegerCca_continue) >= 64) {
                    return new KeyAgreementSpi.AnonymousClass1(new KeyAgreementSpi.X25519withSHA384CKDF(bigInteger3.modPow(bigIntegerCca_continue, bigInteger2), x25519withSHA256CKDF), new KeyAgreementSpi.X25519UwithSHA256KDF(bigIntegerCca_continue, x25519withSHA256CKDF));
                }
            }
        }
    }

    public final class ecDetDSA224 implements BCECPublicKey {
        private static final BigInteger configure = BigInteger.valueOf(1);
        public KeyFactorySpi.Ed25519 Cardinal;

        private static int cca_continue(int i, int i2) {
            if (i >= 1536) {
                if (i2 <= 100) {
                    return 3;
                }
                if (i2 <= 128) {
                    return 4;
                }
                return ((i2 + ComposerKt.defaultsKey) / 2) + 4;
            }
            if (i >= 1024) {
                if (i2 <= 100) {
                    return 4;
                }
                if (i2 <= 112) {
                    return 5;
                }
                return ((i2 - 111) / 2) + 5;
            }
            if (i < 512) {
                if (i2 <= 80) {
                    return 40;
                }
                return ((i2 - 79) / 2) + 40;
            }
            if (i2 <= 80) {
                return 5;
            }
            if (i2 <= 100) {
                return 7;
            }
            return ((i2 - 99) / 2) + 7;
        }

        @Override // com.cardinalcommerce.a.BCECPublicKey
        public final void cca_continue(KeyPairGeneratorSpi.EC ec) {
            this.Cardinal = (KeyFactorySpi.Ed25519) ec;
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("RSAKeyGen", KeyAgreementSpi.DH.getInstance(ec.init), null, GMCipherSpi.SM2withSha1.KEYGEN);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.BCECPublicKey
        public final KeyAgreementSpi.AnonymousClass1 Cardinal() {
            BigInteger bigIntegerConfigure;
            BigInteger bigIntegerConfigure2;
            BigInteger bigIntegerMultiply;
            ecDetDSA224 ecdetdsa224 = this;
            int i = ecdetdsa224.Cardinal.init;
            int i2 = (i + 1) / 2;
            int i3 = i - i2;
            int i4 = i / 2;
            int i5 = i4 - 100;
            int i6 = i / 3;
            if (i5 < i6) {
                i5 = i6;
            }
            int i7 = i >> 2;
            BigInteger bigIntegerPow = BigInteger.valueOf(2L).pow(i4);
            BigInteger bigInteger = configure;
            BigInteger bigIntegerShiftLeft = bigInteger.shiftLeft(i - 1);
            BigInteger bigIntegerShiftLeft2 = bigInteger.shiftLeft(i5);
            KeyAgreementSpi.AnonymousClass1 anonymousClass1 = null;
            boolean z = false;
            while (!z) {
                BigInteger bigInteger2 = ecdetdsa224.Cardinal.cca_continue;
                do {
                    bigIntegerConfigure = ecdetdsa224.configure(i2, bigInteger2, bigIntegerShiftLeft);
                    while (true) {
                        bigIntegerConfigure2 = ecdetdsa224.configure(i3, bigInteger2, bigIntegerShiftLeft);
                        BigInteger bigIntegerAbs = bigIntegerConfigure2.subtract(bigIntegerConfigure).abs();
                        if (bigIntegerAbs.bitLength() >= i5 && bigIntegerAbs.compareTo(bigIntegerShiftLeft2) > 0) {
                            bigIntegerMultiply = bigIntegerConfigure.multiply(bigIntegerConfigure2);
                            if (bigIntegerMultiply.bitLength() == i) {
                                break;
                            }
                            bigIntegerConfigure = bigIntegerConfigure.max(bigIntegerConfigure2);
                        } else {
                            ecdetdsa224 = this;
                            i = i;
                        }
                    }
                } while (ECUtil.init(bigIntegerMultiply) < i7);
                if (bigIntegerConfigure.compareTo(bigIntegerConfigure2) < 0) {
                    bigIntegerConfigure2 = bigIntegerConfigure;
                    bigIntegerConfigure = bigIntegerConfigure2;
                }
                BigInteger bigInteger3 = configure;
                BigInteger bigIntegerSubtract = bigIntegerConfigure.subtract(bigInteger3);
                BigInteger bigIntegerSubtract2 = bigIntegerConfigure2.subtract(bigInteger3);
                int i8 = i;
                BigInteger bigIntegerModInverse = bigInteger2.modInverse(bigIntegerSubtract.divide(bigIntegerSubtract.gcd(bigIntegerSubtract2)).multiply(bigIntegerSubtract2));
                if (bigIntegerModInverse.compareTo(bigIntegerPow) > 0) {
                    z = true;
                    anonymousClass1 = new KeyAgreementSpi.AnonymousClass1(new KeyFactorySpi.EdDSA(false, bigIntegerMultiply, bigInteger2, true), new KeyFactorySpi.X448(bigIntegerMultiply, bigInteger2, bigIntegerModInverse, bigIntegerConfigure, bigIntegerConfigure2, bigIntegerModInverse.remainder(bigIntegerSubtract), bigIntegerModInverse.remainder(bigIntegerSubtract2), setKeepScreenOn.Cardinal(bigIntegerConfigure, bigIntegerConfigure2), true));
                }
                ecdetdsa224 = this;
                i = i8;
            }
            return anonymousClass1;
        }

        private BigInteger configure(int i, BigInteger bigInteger, BigInteger bigInteger2) {
            for (int i2 = 0; i2 != i * 5; i2++) {
                BigInteger bigIntegerConfigure = setKeepScreenOn.configure(i, 1, this.Cardinal.getInstance);
                BigInteger bigIntegerMod = bigIntegerConfigure.mod(bigInteger);
                BigInteger bigInteger3 = configure;
                if (!bigIntegerMod.equals(bigInteger3) && bigIntegerConfigure.multiply(bigIntegerConfigure).compareTo(bigInteger2) >= 0 && getInstance(bigIntegerConfigure) && bigInteger.gcd(bigIntegerConfigure.subtract(bigInteger3)).equals(bigInteger3)) {
                    return bigIntegerConfigure;
                }
            }
            throw new IllegalStateException("unable to generate prime number for RSA key");
        }

        private boolean getInstance(BigInteger bigInteger) {
            return !RSAUtil.cca_continue(bigInteger) && RSAUtil.getInstance(bigInteger, this.Cardinal.getInstance, cca_continue(bigInteger.bitLength(), this.Cardinal.Cardinal));
        }
    }

    public final class ecDetDSA384 extends IESCipher.ECIESwithSHA384 implements GMKeyPairGeneratorSpi.SM2 {
        private final GMCipherSpi Cardinal;
        private byte[] cca_continue;
        private byte[] configure;
        private byte[] getInstance;
        private final int init;
        private int onCReqSuccess;

        public ecDetDSA384(GMCipherSpi gMCipherSpi) {
            super(gMCipherSpi);
            this.Cardinal = gMCipherSpi;
            int iCardinalEnvironment = gMCipherSpi.CardinalEnvironment();
            this.init = iCardinalEnvironment;
            this.cca_continue = new byte[iCardinalEnvironment];
            this.getInstance = new byte[iCardinalEnvironment];
            this.configure = new byte[iCardinalEnvironment];
            this.onCReqSuccess = 0;
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi
        public final int CardinalEnvironment() {
            return this.Cardinal.CardinalEnvironment();
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi
        public final void Cardinal(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b) throws IllegalArgumentException {
            if (!(sM2withBlake2b instanceof KeyAgreementSpi.X448withSHA384CKDF)) {
                throw new IllegalArgumentException("CTR/SIC mode requires ParametersWithIV");
            }
            KeyAgreementSpi.X448withSHA384CKDF x448withSHA384CKDF = (KeyAgreementSpi.X448withSHA384CKDF) sM2withBlake2b;
            byte[] bArrInit = setAccessibilityTraversalBefore.init(x448withSHA384CKDF.init);
            this.cca_continue = bArrInit;
            int i = this.init;
            if (i < bArrInit.length) {
                throw new IllegalArgumentException(new StringBuilder("CTR/SIC mode requires IV no greater than: ").append(this.init).append(" bytes.").toString());
            }
            int i2 = 8 > i / 2 ? i / 2 : 8;
            if (i - bArrInit.length > i2) {
                throw new IllegalArgumentException(new StringBuilder("CTR/SIC mode requires IV of at least: ").append(this.init - i2).append(" bytes.").toString());
            }
            if (x448withSHA384CKDF.Cardinal != null) {
                this.Cardinal.Cardinal(true, x448withSHA384CKDF.Cardinal);
            }
            values();
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi
        public final int Cardinal(byte[] bArr, int i, byte[] bArr2, int i2) throws IllegalStateException, GMCipherSpi.SM2withSha256 {
            byte b;
            byte b2;
            byte b3;
            if (this.onCReqSuccess == 0) {
                int i3 = this.init;
                if (i + i3 > bArr.length) {
                    throw new GMCipherSpi.SM2withSha256("input buffer too small");
                }
                if (i3 + i2 > bArr2.length) {
                    throw new IESCipher.ECIESwithCipher("output buffer too short");
                }
                this.Cardinal.Cardinal(this.getInstance, 0, this.configure, 0);
                for (int i4 = 0; i4 < this.init; i4++) {
                    bArr2[i2 + i4] = (byte) (bArr[i + i4] ^ this.configure[i4]);
                }
                int length = this.getInstance.length;
                do {
                    length--;
                    if (length < 0) {
                        break;
                    }
                    byte[] bArr3 = this.getInstance;
                    b = (byte) (bArr3[length] + 1);
                    bArr3[length] = b;
                } while (b == 0);
                return this.init;
            }
            int i5 = this.init;
            if (i + i5 > bArr.length) {
                throw new GMCipherSpi.SM2withSha256("input buffer too small");
            }
            if (i2 + i5 > bArr2.length) {
                throw new IESCipher.ECIESwithCipher("output buffer too short");
            }
            for (int i6 = 0; i6 < i5; i6++) {
                int i7 = this.onCReqSuccess;
                if (i7 == 0) {
                    byte[] bArr4 = this.cca_continue;
                    if (bArr4.length < this.init && this.getInstance[bArr4.length - 1] != bArr4[bArr4.length - 1]) {
                        throw new IllegalStateException("Counter in CTR/SIC mode out of range.");
                    }
                    this.Cardinal.Cardinal(this.getInstance, 0, this.configure, 0);
                    byte b4 = bArr[i + i6];
                    byte[] bArr5 = this.configure;
                    int i8 = this.onCReqSuccess;
                    this.onCReqSuccess = i8 + 1;
                    b2 = (byte) (b4 ^ bArr5[i8]);
                } else {
                    byte b5 = bArr[i + i6];
                    byte[] bArr6 = this.configure;
                    int i9 = i7 + 1;
                    this.onCReqSuccess = i9;
                    b2 = (byte) (bArr6[i7] ^ b5);
                    byte[] bArr7 = this.getInstance;
                    if (i9 == bArr7.length) {
                        this.onCReqSuccess = 0;
                        int length2 = bArr7.length;
                        do {
                            length2--;
                            if (length2 < 0) {
                                break;
                            }
                            byte[] bArr8 = this.getInstance;
                            b3 = (byte) (bArr8[length2] + 1);
                            bArr8[length2] = b3;
                        } while (b3 == 0);
                    }
                }
                bArr2[i2 + i6] = b2;
            }
            return this.init;
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi
        public final void values() {
            Arrays.fill(this.getInstance, (byte) 0);
            byte[] bArr = this.cca_continue;
            System.arraycopy(bArr, 0, this.getInstance, 0, bArr.length);
            this.Cardinal.values();
            this.onCReqSuccess = 0;
        }
    }

    public final class ecDetDSA512 extends GMCipherSpi.SM2withSha512 implements GMKeyPairGeneratorSpi.SM2 {
        private byte[] Cardinal;
        private byte[] cca_continue;
        private int configure;
        private GMCipherSpi getInstance;
        private boolean getWarnings;
        private byte[] init;

        public ecDetDSA512(GMCipherSpi gMCipherSpi) {
            this.getInstance = gMCipherSpi;
            int iCardinalEnvironment = gMCipherSpi.CardinalEnvironment();
            this.configure = iCardinalEnvironment;
            this.init = new byte[iCardinalEnvironment];
            this.cca_continue = new byte[iCardinalEnvironment];
            this.Cardinal = new byte[iCardinalEnvironment];
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi
        public final int CardinalEnvironment() {
            return this.getInstance.CardinalEnvironment();
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi
        public final void Cardinal(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b) throws IllegalArgumentException {
            GMCipherSpi gMCipherSpi;
            boolean z2 = this.getWarnings;
            this.getWarnings = z;
            if (sM2withBlake2b instanceof KeyAgreementSpi.X448withSHA384CKDF) {
                KeyAgreementSpi.X448withSHA384CKDF x448withSHA384CKDF = (KeyAgreementSpi.X448withSHA384CKDF) sM2withBlake2b;
                byte[] bArr = x448withSHA384CKDF.init;
                if (bArr.length != this.configure) {
                    throw new IllegalArgumentException("initialisation vector must be the same length as block size");
                }
                System.arraycopy(bArr, 0, this.init, 0, bArr.length);
                values();
                if (x448withSHA384CKDF.Cardinal == null) {
                    if (z2 != z) {
                        throw new IllegalArgumentException("cannot change encrypting state without providing key.");
                    }
                    return;
                } else {
                    gMCipherSpi = this.getInstance;
                    sM2withBlake2b = x448withSHA384CKDF.Cardinal;
                }
            } else {
                values();
                if (sM2withBlake2b == null) {
                    if (z2 != z) {
                        throw new IllegalArgumentException("cannot change encrypting state without providing key.");
                    }
                    return;
                }
                gMCipherSpi = this.getInstance;
            }
            gMCipherSpi.Cardinal(z, sM2withBlake2b);
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi
        public final int Cardinal(byte[] bArr, int i, byte[] bArr2, int i2) throws IllegalStateException, GMCipherSpi.SM2withSha256 {
            if (this.getWarnings) {
                if (this.configure + i > bArr.length) {
                    throw new GMCipherSpi.SM2withSha256("input buffer too short");
                }
                for (int i3 = 0; i3 < this.configure; i3++) {
                    byte[] bArr3 = this.cca_continue;
                    bArr3[i3] = (byte) (bArr3[i3] ^ bArr[i + i3]);
                }
                int iCardinal = this.getInstance.Cardinal(this.cca_continue, 0, bArr2, i2);
                byte[] bArr4 = this.cca_continue;
                System.arraycopy(bArr2, i2, bArr4, 0, bArr4.length);
                return iCardinal;
            }
            int i4 = this.configure;
            if (i + i4 > bArr.length) {
                throw new GMCipherSpi.SM2withSha256("input buffer too short");
            }
            System.arraycopy(bArr, i, this.Cardinal, 0, i4);
            int iCardinal2 = this.getInstance.Cardinal(bArr, i, bArr2, i2);
            for (int i5 = 0; i5 < this.configure; i5++) {
                int i6 = i2 + i5;
                bArr2[i6] = (byte) (bArr2[i6] ^ this.cca_continue[i5]);
            }
            byte[] bArr5 = this.cca_continue;
            this.cca_continue = this.Cardinal;
            this.Cardinal = bArr5;
            return iCardinal2;
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi
        public final void values() {
            byte[] bArr = this.init;
            System.arraycopy(bArr, 0, this.cca_continue, 0, bArr.length);
            Arrays.fill(this.Cardinal, (byte) 0);
            this.getInstance.values();
        }
    }

    public final class ecDetDSASha3_224 implements IESCipher.ECIESwithAESCBC {
        private static Hashtable getSDKVersion;
        public GMSignatureSpi.sha256WithSM2 Cardinal;
        public int cca_continue;
        private setNextFocusForwardId configure;
        private setNextFocusForwardId getInstance;
        private int init;
        private byte[] onCReqSuccess;
        private byte[] onValidated;

        private ecDetDSASha3_224(GMSignatureSpi.sha256WithSM2 sha256withsm2, int i) {
            this.Cardinal = sha256withsm2;
            int iInit = sha256withsm2.init();
            this.cca_continue = iInit;
            this.init = i;
            this.onValidated = new byte[i];
            this.onCReqSuccess = new byte[i + iInit];
        }

        @Override // com.cardinalcommerce.a.IESCipher.ECIESwithAESCBC
        public final int Cardinal() {
            return this.cca_continue;
        }

        @Override // com.cardinalcommerce.a.IESCipher.ECIESwithAESCBC
        public final void cca_continue(byte[] bArr, int i, int i2) {
            this.Cardinal.Cardinal(bArr, i, i2);
        }

        @Override // com.cardinalcommerce.a.IESCipher.ECIESwithAESCBC
        public final int init(byte[] bArr) {
            this.Cardinal.getInstance(this.onCReqSuccess, this.init);
            setNextFocusForwardId setnextfocusforwardid = this.getInstance;
            if (setnextfocusforwardid != null) {
                ((setNextFocusForwardId) this.Cardinal).getInstance(setnextfocusforwardid);
                GMSignatureSpi.sha256WithSM2 sha256withsm2 = this.Cardinal;
                sha256withsm2.Cardinal(this.onCReqSuccess, this.init, sha256withsm2.init());
            } else {
                GMSignatureSpi.sha256WithSM2 sha256withsm3 = this.Cardinal;
                byte[] bArr2 = this.onCReqSuccess;
                sha256withsm3.Cardinal(bArr2, 0, bArr2.length);
            }
            int sha256withsm4 = this.Cardinal.getInstance(bArr, 0);
            int i = this.init;
            while (true) {
                byte[] bArr3 = this.onCReqSuccess;
                if (i >= bArr3.length) {
                    break;
                }
                bArr3[i] = 0;
                i++;
            }
            setNextFocusForwardId setnextfocusforwardid2 = this.configure;
            if (setnextfocusforwardid2 != null) {
                ((setNextFocusForwardId) this.Cardinal).getInstance(setnextfocusforwardid2);
                return sha256withsm4;
            }
            GMSignatureSpi.sha256WithSM2 sha256withsm5 = this.Cardinal;
            byte[] bArr4 = this.onValidated;
            sha256withsm5.Cardinal(bArr4, 0, bArr4.length);
            return sha256withsm4;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public ecDetDSASha3_224(GMSignatureSpi.sha256WithSM2 sha256withsm2) {
            int iIntValue;
            if (sha256withsm2 instanceof GMSignatureSpi.sm3WithSM2) {
                iIntValue = ((GMSignatureSpi.sm3WithSM2) sha256withsm2).configure();
            } else {
                Integer num = (Integer) getSDKVersion.get(sha256withsm2.cca_continue());
                if (num == null) {
                    throw new IllegalArgumentException(new StringBuilder("unknown digest passed: ").append(sha256withsm2.cca_continue()).toString());
                }
                iIntValue = num.intValue();
            }
            this(sha256withsm2, iIntValue);
        }

        @Override // com.cardinalcommerce.a.IESCipher.ECIESwithAESCBC
        public final void configure(GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            byte[] bArr;
            this.Cardinal.getInstance();
            byte[] bArr2 = ((KeyAgreementSpi.X25519withSHA512CKDF) sM2withBlake2b).init;
            int length = bArr2.length;
            if (length > this.init) {
                this.Cardinal.Cardinal(bArr2, 0, length);
                this.Cardinal.getInstance(this.onValidated, 0);
                length = this.cca_continue;
            } else {
                System.arraycopy(bArr2, 0, this.onValidated, 0, length);
            }
            while (true) {
                bArr = this.onValidated;
                if (length >= bArr.length) {
                    break;
                }
                bArr[length] = 0;
                length++;
            }
            System.arraycopy(bArr, 0, this.onCReqSuccess, 0, this.init);
            byte[] bArr3 = this.onValidated;
            int i = this.init;
            for (int i2 = 0; i2 < i; i2++) {
                bArr3[i2] = (byte) (bArr3[i2] ^ BuiltinOptions.NotEqualOptions);
            }
            byte[] bArr4 = this.onCReqSuccess;
            int i3 = this.init;
            for (int i4 = 0; i4 < i3; i4++) {
                bArr4[i4] = (byte) (bArr4[i4] ^ BuiltinOptions.IfOptions);
            }
            GMSignatureSpi.sha256WithSM2 sha256withsm2 = this.Cardinal;
            if (sha256withsm2 instanceof setNextFocusForwardId) {
                setNextFocusForwardId setnextfocusforwardidCardinal = ((setNextFocusForwardId) sha256withsm2).Cardinal();
                this.getInstance = setnextfocusforwardidCardinal;
                ((GMSignatureSpi.sha256WithSM2) setnextfocusforwardidCardinal).Cardinal(this.onCReqSuccess, 0, this.init);
            }
            GMSignatureSpi.sha256WithSM2 sha256withsm3 = this.Cardinal;
            byte[] bArr5 = this.onValidated;
            sha256withsm3.Cardinal(bArr5, 0, bArr5.length);
            GMSignatureSpi.sha256WithSM2 sha256withsm4 = this.Cardinal;
            if (sha256withsm4 instanceof setNextFocusForwardId) {
                this.configure = ((setNextFocusForwardId) sha256withsm4).Cardinal();
            }
        }

        static {
            Hashtable hashtable = new Hashtable();
            getSDKVersion = hashtable;
            hashtable.put("GOST3411", 32);
            getSDKVersion.put("MD2", 16);
            getSDKVersion.put("MD4", 64);
            getSDKVersion.put("MD5", 64);
            getSDKVersion.put("RIPEMD128", 64);
            getSDKVersion.put("RIPEMD160", 64);
            getSDKVersion.put("SHA-1", 64);
            getSDKVersion.put("SHA-224", 64);
            getSDKVersion.put("SHA-256", 64);
            getSDKVersion.put("SHA-384", 128);
            getSDKVersion.put("SHA-512", 128);
            getSDKVersion.put("Tiger", 64);
            getSDKVersion.put("Whirlpool", 64);
        }
    }

    public final class ecDetDSASha3_256 implements BCECPublicKey {
        public SecureRandom getInstance;

        @Override // com.cardinalcommerce.a.BCECPublicKey
        public final void cca_continue(KeyPairGeneratorSpi.EC ec) {
            this.getInstance = ec.getInstance;
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("X448KeyGen", NCLHKt.CLASSIFIER_INPUT_SIZE, null, GMCipherSpi.SM2withSha1.KEYGEN);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.BCECPublicKey
        public final KeyAgreementSpi.AnonymousClass1 Cardinal() {
            KeyPairGeneratorSpi.X448 x448 = new KeyPairGeneratorSpi.X448(this.getInstance);
            byte[] bArr = new byte[56];
            arrayObjectEnd.cca_continue(x448.cca_continue, 0, bArr, 0);
            return new KeyAgreementSpi.AnonymousClass1(new KeyPairGeneratorSpi.Ed448(bArr, 0), x448);
        }
    }

    public final class ecDetDSASha3_384 implements BCECPublicKey {
        public SecureRandom getInstance;

        @Override // com.cardinalcommerce.a.BCECPublicKey
        public final void cca_continue(KeyPairGeneratorSpi.EC ec) {
            this.getInstance = ec.getInstance;
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("X25519KeyGen", 128, null, GMCipherSpi.SM2withSha1.KEYGEN);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.BCECPublicKey
        public final KeyAgreementSpi.AnonymousClass1 Cardinal() {
            KeyFactorySpi.XDH xdh = new KeyFactorySpi.XDH(this.getInstance);
            byte[] bArr = new byte[32];
            arrayfirstObject.Cardinal(xdh.configure, 0, bArr, 0);
            return new KeyAgreementSpi.AnonymousClass1(new KeyFactorySpi.Ed448(bArr, 0), xdh);
        }
    }

    public final class ecNR224 extends GMCipherSpi.SM2withWhirlpool {
        private ecNR384 Cardinal;

        public ecNR224(GMCipherSpi gMCipherSpi) {
            this(gMCipherSpi, new ecDetDSASha3_512());
        }

        private ecNR224(GMCipherSpi gMCipherSpi, ecNR384 ecnr384) {
            ((GMCipherSpi.SM2withWhirlpool) this).init = gMCipherSpi;
            this.Cardinal = ecnr384;
            ((GMCipherSpi.SM2withWhirlpool) this).cca_continue = new byte[gMCipherSpi.CardinalEnvironment()];
            ((GMCipherSpi.SM2withWhirlpool) this).configure = 0;
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2withWhirlpool, com.cardinalcommerce.a.ECUtils
        public final int cca_continue(int i) {
            int length;
            int i2 = i + ((GMCipherSpi.SM2withWhirlpool) this).configure;
            int length2 = i2 % ((GMCipherSpi.SM2withWhirlpool) this).cca_continue.length;
            if (length2 != 0) {
                i2 -= length2;
                length = ((GMCipherSpi.SM2withWhirlpool) this).cca_continue.length;
            } else {
                if (!((GMCipherSpi.SM2withWhirlpool) this).getInstance) {
                    return i2;
                }
                length = ((GMCipherSpi.SM2withWhirlpool) this).cca_continue.length;
            }
            return i2 + length;
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2withWhirlpool, com.cardinalcommerce.a.ECUtils
        public final int cca_continue(byte[] bArr, int i, int i2, byte[] bArr2) throws IllegalStateException, GMCipherSpi.SM2withSha256 {
            if (i2 < 0) {
                throw new IllegalArgumentException("Can't have a negative input length!");
            }
            int iInit = init();
            int iInit2 = init(i2);
            if (iInit2 > 0 && iInit2 > bArr2.length) {
                throw new IESCipher.ECIESwithCipher("output buffer too short");
            }
            int length = ((GMCipherSpi.SM2withWhirlpool) this).cca_continue.length - ((GMCipherSpi.SM2withWhirlpool) this).configure;
            int iCardinal = 0;
            if (i2 > length) {
                System.arraycopy(bArr, i, ((GMCipherSpi.SM2withWhirlpool) this).cca_continue, ((GMCipherSpi.SM2withWhirlpool) this).configure, length);
                int iCardinal2 = ((GMCipherSpi.SM2withWhirlpool) this).init.Cardinal(((GMCipherSpi.SM2withWhirlpool) this).cca_continue, 0, bArr2, 0);
                ((GMCipherSpi.SM2withWhirlpool) this).configure = 0;
                i2 -= length;
                i += length;
                iCardinal = iCardinal2;
                while (i2 > ((GMCipherSpi.SM2withWhirlpool) this).cca_continue.length) {
                    iCardinal += ((GMCipherSpi.SM2withWhirlpool) this).init.Cardinal(bArr, i, bArr2, iCardinal);
                    i2 -= iInit;
                    i += iInit;
                }
            }
            System.arraycopy(bArr, i, ((GMCipherSpi.SM2withWhirlpool) this).cca_continue, ((GMCipherSpi.SM2withWhirlpool) this).configure, i2);
            ((GMCipherSpi.SM2withWhirlpool) this).configure += i2;
            return iCardinal;
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2withWhirlpool, com.cardinalcommerce.a.ECUtils
        public final int configure(byte[] bArr, int i) throws IllegalStateException, GMCipherSpi.SM2withSha256, GMSignatureSpi {
            int iCardinal;
            int iCardinalEnvironment = ((GMCipherSpi.SM2withWhirlpool) this).init.CardinalEnvironment();
            if (!((GMCipherSpi.SM2withWhirlpool) this).getInstance) {
                if (((GMCipherSpi.SM2withWhirlpool) this).configure != iCardinalEnvironment) {
                    getInstance();
                    throw new GMCipherSpi.SM2withSha256("last block incomplete in decryption");
                }
                int iCardinal2 = ((GMCipherSpi.SM2withWhirlpool) this).init.Cardinal(((GMCipherSpi.SM2withWhirlpool) this).cca_continue, 0, ((GMCipherSpi.SM2withWhirlpool) this).cca_continue, 0);
                ((GMCipherSpi.SM2withWhirlpool) this).configure = 0;
                try {
                    int iCardinal3 = iCardinal2 - this.Cardinal.Cardinal(((GMCipherSpi.SM2withWhirlpool) this).cca_continue);
                    System.arraycopy(((GMCipherSpi.SM2withWhirlpool) this).cca_continue, 0, bArr, i, iCardinal3);
                    return iCardinal3;
                } finally {
                    getInstance();
                }
            }
            if (((GMCipherSpi.SM2withWhirlpool) this).configure != iCardinalEnvironment) {
                iCardinal = 0;
            } else {
                if ((iCardinalEnvironment * 2) + i > bArr.length) {
                    getInstance();
                    throw new IESCipher.ECIESwithCipher("output buffer too short");
                }
                iCardinal = ((GMCipherSpi.SM2withWhirlpool) this).init.Cardinal(((GMCipherSpi.SM2withWhirlpool) this).cca_continue, 0, bArr, i);
                ((GMCipherSpi.SM2withWhirlpool) this).configure = 0;
            }
            this.Cardinal.cca_continue(((GMCipherSpi.SM2withWhirlpool) this).cca_continue, ((GMCipherSpi.SM2withWhirlpool) this).configure);
            int iCardinal4 = iCardinal + ((GMCipherSpi.SM2withWhirlpool) this).init.Cardinal(((GMCipherSpi.SM2withWhirlpool) this).cca_continue, 0, bArr, i + iCardinal);
            getInstance();
            return iCardinal4;
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2withWhirlpool, com.cardinalcommerce.a.ECUtils
        public final int init(int i) {
            int i2 = i + ((GMCipherSpi.SM2withWhirlpool) this).configure;
            int length = i2 % ((GMCipherSpi.SM2withWhirlpool) this).cca_continue.length;
            return length == 0 ? Math.max(0, i2 - ((GMCipherSpi.SM2withWhirlpool) this).cca_continue.length) : i2 - length;
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi.SM2withWhirlpool, com.cardinalcommerce.a.ECUtils
        public final void init(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b) throws IllegalArgumentException {
            GMCipherSpi gMCipherSpi;
            ((GMCipherSpi.SM2withWhirlpool) this).getInstance = z;
            getInstance();
            if (sM2withBlake2b instanceof KeyAgreementSpi.XDH) {
                KeyAgreementSpi.XDH xdh = (KeyAgreementSpi.XDH) sM2withBlake2b;
                SecureRandom secureRandom = xdh.getInstance;
                gMCipherSpi = ((GMCipherSpi.SM2withWhirlpool) this).init;
                sM2withBlake2b = xdh.cca_continue;
            } else {
                gMCipherSpi = ((GMCipherSpi.SM2withWhirlpool) this).init;
            }
            gMCipherSpi.Cardinal(z, sM2withBlake2b);
        }
    }

    public class ecNR256 extends o {
        public ecPlainDSARP160 getInstance;

        protected ecNR256(boolean z, ecPlainDSARP160 ecplaindsarp160) {
            super(z);
            this.getInstance = ecplaindsarp160;
        }

        public int hashCode() {
            int i = !configure() ? 1 : 0;
            ecPlainDSARP160 ecplaindsarp160 = this.getInstance;
            return ecplaindsarp160 != null ? ecplaindsarp160.hashCode() ^ i : i;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof ecNR256)) {
                return false;
            }
            ecNR256 ecnr256 = (ecNR256) obj;
            ecPlainDSARP160 ecplaindsarp160 = this.getInstance;
            if (ecplaindsarp160 == null) {
                return ecnr256.getInstance == null;
            }
            return ecplaindsarp160.equals(ecnr256.getInstance);
        }
    }

    public final class ecNR512 extends ecNR256 {
        public BigInteger Cardinal;

        public ecNR512(BigInteger bigInteger, ecPlainDSARP160 ecplaindsarp160) {
            super(true, ecplaindsarp160);
            this.Cardinal = bigInteger;
        }

        @Override // com.cardinalcommerce.a.SignatureSpi.ecNR256
        public final int hashCode() {
            return super.hashCode() ^ this.Cardinal.hashCode();
        }

        @Override // com.cardinalcommerce.a.SignatureSpi.ecNR256
        public final boolean equals(Object obj) {
            return (obj instanceof ecNR512) && ((ecNR512) obj).Cardinal.equals(this.Cardinal) && super.equals(obj);
        }
    }

    public final class ecCVCDSA224 extends ecCVCDSA384 implements GMCipherSpi {
        private boolean cca_continue;
        private int[] configure = null;
        private int[] Cardinal = null;
        private int[] getInstance = null;

        @Override // com.cardinalcommerce.a.GMCipherSpi
        public final int Cardinal(byte[] bArr, int i, byte[] bArr2, int i2) {
            int[] iArr = this.configure;
            if (iArr == null) {
                throw new IllegalStateException("DESede engine not initialised");
            }
            if (i + 8 > bArr.length) {
                throw new GMCipherSpi.SM2withSha256("input buffer too short");
            }
            if (i2 + 8 > bArr2.length) {
                throw new IESCipher.ECIESwithCipher("output buffer too short");
            }
            byte[] bArr3 = new byte[8];
            if (this.cca_continue) {
                Cardinal(iArr, bArr, i, bArr3, 0);
                Cardinal(this.Cardinal, bArr3, 0, bArr3, 0);
                Cardinal(this.getInstance, bArr3, 0, bArr2, i2);
            } else {
                Cardinal(this.getInstance, bArr, i, bArr3, 0);
                Cardinal(this.Cardinal, bArr3, 0, bArr3, 0);
                Cardinal(this.configure, bArr3, 0, bArr2, i2);
            }
            return 8;
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi
        public final int CardinalEnvironment() {
            return 8;
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi
        public final void values() {
        }

        public ecCVCDSA224() {
            int[] iArr = this.configure;
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("DESede", (iArr == null || iArr != this.getInstance) ? 112 : 80);
            GMCipherSpi.SM2withSha224.init();
        }

        @Override // com.cardinalcommerce.a.GMCipherSpi
        public final void Cardinal(boolean z, GMCipherSpi.SM2withBlake2b sM2withBlake2b) {
            if (!(sM2withBlake2b instanceof KeyAgreementSpi.X25519withSHA512CKDF)) {
                throw new IllegalArgumentException(new StringBuilder("invalid parameter passed to DESede init - ").append(sM2withBlake2b.getClass().getName()).toString());
            }
            byte[] bArr = ((KeyAgreementSpi.X25519withSHA512CKDF) sM2withBlake2b).init;
            if (bArr.length != 24 && bArr.length != 16) {
                throw new IllegalArgumentException("key size must be 16 or 24 bytes.");
            }
            this.cca_continue = z;
            byte[] bArr2 = new byte[8];
            System.arraycopy(bArr, 0, bArr2, 0, 8);
            this.configure = getInstance(z, bArr2);
            byte[] bArr3 = new byte[8];
            System.arraycopy(bArr, 8, bArr3, 0, 8);
            this.Cardinal = getInstance(!z, bArr3);
            if (bArr.length == 24) {
                byte[] bArr4 = new byte[8];
                System.arraycopy(bArr, 16, bArr4, 0, 8);
                this.getInstance = getInstance(z, bArr4);
            } else {
                this.getInstance = this.configure;
            }
            int[] iArr = this.configure;
            new PSSSignatureSpi.SHA256withRSAandSHAKE128("DESede", (iArr == null || iArr != this.getInstance) ? 112 : 80, sM2withBlake2b, this.cca_continue ? GMCipherSpi.SM2withSha1.ENCRYPTION : GMCipherSpi.SM2withSha1.DECRYPTION);
            GMCipherSpi.SM2withSha224.init();
        }
    }

    public final class ecDSA384 {
        private static final BigInteger Cardinal;
        private static final BigInteger getInstance;
        private int cca_continue;
        private int cleanup;
        private GMSignatureSpi.sha256WithSM2 configure;
        private int getSDKVersion;
        private SecureRandom getWarnings;
        private int init;
        private boolean onCReqSuccess;
        private int onValidated;

        static {
            BigInteger.valueOf(0L);
            getInstance = BigInteger.valueOf(1L);
            Cardinal = BigInteger.valueOf(2L);
        }

        public ecDSA384() {
            this(CipherSpi.ISO9796d1Padding.cca_continue());
        }

        public ecDSA384(GMSignatureSpi.sha256WithSM2 sha256withsm2) {
            this.configure = sha256withsm2;
        }

        private static BigInteger getInstance(BigInteger bigInteger, BigInteger bigInteger2, SecureRandom secureRandom) {
            BigInteger bigIntegerModPow;
            BigInteger bigIntegerDivide = bigInteger.subtract(getInstance).divide(bigInteger2);
            BigInteger bigIntegerSubtract = bigInteger.subtract(Cardinal);
            do {
                bigIntegerModPow = setKeepScreenOn.Cardinal(Cardinal, bigIntegerSubtract, secureRandom).modPow(bigIntegerDivide, bigInteger);
            } while (bigIntegerModPow.bitLength() <= 1);
            return bigIntegerModPow;
        }

        public final void cca_continue(int i, int i2, SecureRandom secureRandom) {
            this.cca_continue = i;
            this.init = i > 1024 ? 256 : BuiltinOperator.BITWISE_XOR;
            this.onValidated = i2;
            this.getSDKVersion = Math.max(i <= 1024 ? 40 : (((i - 1) / 1024) * 8) + 48, (i2 + 1) / 2);
            this.getWarnings = secureRandom;
            this.onCReqSuccess = false;
            this.cleanup = -1;
        }

        public final void cca_continue(ConfigParameters configParameters) {
            int i = configParameters.Cardinal;
            int i2 = configParameters.getInstance;
            if (i < 1024 || i > 3072 || i % 1024 != 0) {
                throw new IllegalArgumentException("L values must be between 1024 and 3072 and a multiple of 1024");
            }
            if (i == 1024 && i2 != 160) {
                throw new IllegalArgumentException("N must be 160 for L = 1024");
            }
            if (i == 2048 && i2 != 224 && i2 != 256) {
                throw new IllegalArgumentException("N must be 224 or 256 for L = 2048");
            }
            if (i == 3072 && i2 != 256) {
                throw new IllegalArgumentException("N must be 256 for L = 3072");
            }
            if ((this.configure.init() << 3) < i2) {
                throw new IllegalStateException("Digest output size too small for value of N");
            }
            this.cca_continue = i;
            this.init = i2;
            int i3 = configParameters.init;
            this.onValidated = i3;
            this.getSDKVersion = Math.max(i <= 1024 ? 40 : (((i - 1) / 1024) * 8) + 48, (i3 + 1) / 2);
            this.getWarnings = configParameters.cca_continue;
            this.onCReqSuccess = true;
            this.cleanup = configParameters.configure;
        }

        public final KeyAgreementSpi.ECVKO256 getInstance() {
            BigInteger bit;
            int i;
            int i2;
            BigInteger bigInteger;
            BigInteger bigIntegerSubtract;
            BigInteger bigIntegerModPow;
            int i3 = 0;
            int i4 = 1;
            if (this.onCReqSuccess) {
                GMSignatureSpi.sha256WithSM2 sha256withsm2 = this.configure;
                int iInit = sha256withsm2.init() << 3;
                int i5 = this.init / 8;
                byte[] bArr = new byte[i5];
                int i6 = this.cca_continue;
                int i7 = (i6 - 1) / iInit;
                int i8 = (i6 - 1) % iInit;
                int i9 = i6 / 8;
                byte[] bArr2 = new byte[i9];
                int iInit2 = sha256withsm2.init();
                byte[] bArr3 = new byte[iInit2];
                loop0: while (true) {
                    this.getWarnings.nextBytes(bArr);
                    sha256withsm2.Cardinal(bArr, i3, i5);
                    sha256withsm2.getInstance(bArr3, i3);
                    bit = new BigInteger(i4, bArr3).mod(getInstance.shiftLeft(this.init - i4)).setBit(i3).setBit(this.init - i4);
                    if (bit.isProbablePrime(this.onValidated)) {
                        byte[] bArrInit = setAccessibilityTraversalBefore.init(bArr);
                        int i10 = this.cca_continue * 4;
                        i = i3;
                        while (i < i10) {
                            int i11 = i4;
                            while (true) {
                                i2 = i4;
                                if (i11 > i7) {
                                    break;
                                }
                                for (int length = bArrInit.length - 1; length >= 0; length--) {
                                    byte b = (byte) (bArrInit[length] + 1);
                                    bArrInit[length] = b;
                                    if (b != 0) {
                                        break;
                                    }
                                }
                                sha256withsm2.Cardinal(bArrInit, 0, bArrInit.length);
                                sha256withsm2.getInstance(bArr2, i9 - (i11 * iInit2));
                                i11++;
                                i4 = i2;
                                i9 = i9;
                            }
                            int i12 = i9;
                            int i13 = i12 - (i7 * iInit2);
                            for (int length2 = bArrInit.length - 1; length2 >= 0; length2--) {
                                byte b2 = (byte) (bArrInit[length2] + 1);
                                bArrInit[length2] = b2;
                                if (b2 != 0) {
                                    break;
                                }
                            }
                            sha256withsm2.Cardinal(bArrInit, 0, bArrInit.length);
                            sha256withsm2.getInstance(bArr3, 0);
                            System.arraycopy(bArr3, iInit2 - i13, bArr2, 0, i13);
                            bArr2[0] = (byte) (bArr2[0] | ByteCompanionObject.MIN_VALUE);
                            BigInteger bigInteger2 = new BigInteger(i2, bArr2);
                            BigInteger bigIntegerMod = bigInteger2.mod(bit.shiftLeft(i2));
                            bigInteger = getInstance;
                            bigIntegerSubtract = bigInteger2.subtract(bigIntegerMod.subtract(bigInteger));
                            if (bigIntegerSubtract.bitLength() == this.cca_continue && bigIntegerSubtract.isProbablePrime(this.onValidated)) {
                                break loop0;
                            }
                            i++;
                            i9 = i12;
                            i3 = 0;
                            i4 = 1;
                        }
                    }
                }
                int i14 = this.cleanup;
                if (i14 >= 0) {
                    BigInteger bigIntegerDivide = bigIntegerSubtract.subtract(bigInteger).divide(bit);
                    byte[] bArrInit2 = setHandwritingDelegateFlags.init("6767656E");
                    int length3 = bArrInit2.length + i5;
                    int i15 = length3 + 3;
                    byte[] bArr4 = new byte[i15];
                    System.arraycopy(bArr, 0, bArr4, 0, i5);
                    System.arraycopy(bArrInit2, 0, bArr4, i5, bArrInit2.length);
                    bArr4[length3] = (byte) i14;
                    byte[] bArr5 = new byte[sha256withsm2.init()];
                    int i16 = 1;
                    while (true) {
                        if (i16 >= 65536) {
                            bigIntegerModPow = null;
                            break;
                        }
                        for (int i17 = length3 + 2; i17 >= 0; i17--) {
                            byte b3 = (byte) (bArr4[i17] + 1);
                            bArr4[i17] = b3;
                            if (b3 != 0) {
                                break;
                            }
                        }
                        sha256withsm2.Cardinal(bArr4, 0, i15);
                        sha256withsm2.getInstance(bArr5, 0);
                        bigIntegerModPow = new BigInteger(1, bArr5).modPow(bigIntegerDivide, bigIntegerSubtract);
                        if (bigIntegerModPow.compareTo(Cardinal) >= 0) {
                            break;
                        }
                        i16++;
                    }
                    if (bigIntegerModPow != null) {
                        return new KeyAgreementSpi.ECVKO256(bigIntegerSubtract, bit, bigIntegerModPow, new ECGOST2012SignatureSpi256(bArr, i, this.cleanup));
                    }
                }
                return new KeyAgreementSpi.ECVKO256(bigIntegerSubtract, bit, getInstance(bigIntegerSubtract, bit, this.getWarnings), new ECGOST2012SignatureSpi256(bArr, i));
            }
            int i18 = 20;
            byte[] bArr6 = new byte[20];
            byte[] bArr7 = new byte[20];
            byte[] bArr8 = new byte[20];
            byte[] bArr9 = new byte[20];
            int i19 = this.cca_continue;
            int i20 = (i19 - 1) / BuiltinOperator.BITWISE_XOR;
            int i21 = i19 / 8;
            byte[] bArr10 = new byte[i21];
            if (!(this.configure instanceof KeyAgreementSpi.MQVwithSHA384KDFAndSharedInfo)) {
                throw new IllegalStateException("can only use SHA-1 for generating FIPS 186-2 parameters");
            }
            while (true) {
                this.getWarnings.nextBytes(bArr6);
                GMSignatureSpi.sha256WithSM2 sha256withsm3 = this.configure;
                sha256withsm3.Cardinal(bArr6, 0, i18);
                sha256withsm3.getInstance(bArr7, 0);
                System.arraycopy(bArr6, 0, bArr8, 0, i18);
                for (int i22 = 19; i22 >= 0; i22--) {
                    byte b4 = (byte) (bArr8[i22] + 1);
                    bArr8[i22] = b4;
                    if (b4 != 0) {
                        break;
                    }
                }
                GMSignatureSpi.sha256WithSM2 sha256withsm4 = this.configure;
                sha256withsm4.Cardinal(bArr8, 0, i18);
                sha256withsm4.getInstance(bArr8, 0);
                for (int i23 = 0; i23 != i18; i23++) {
                    bArr9[i23] = (byte) (bArr7[i23] ^ bArr8[i23]);
                }
                bArr9[0] = (byte) (bArr9[0] | ByteCompanionObject.MIN_VALUE);
                byte b5 = 1;
                bArr9[19] = (byte) (bArr9[19] | 1);
                BigInteger bigInteger3 = new BigInteger(1, bArr9);
                if (bigInteger3.isProbablePrime(this.onValidated)) {
                    byte[] bArrInit3 = setAccessibilityTraversalBefore.init(bArr6);
                    int length4 = bArrInit3.length - 1;
                    while (length4 >= 0) {
                        byte b6 = (byte) (bArrInit3[length4] + b5);
                        bArrInit3[length4] = b6;
                        if (b6 != 0) {
                            break;
                        }
                        length4--;
                        b5 = 1;
                    }
                    int i24 = 0;
                    while (i24 < 4096) {
                        for (int i25 = 1; i25 <= i20; i25++) {
                            for (int length5 = bArrInit3.length - 1; length5 >= 0; length5--) {
                                byte b7 = (byte) (bArrInit3[length5] + 1);
                                bArrInit3[length5] = b7;
                                if (b7 != 0) {
                                    break;
                                }
                            }
                            GMSignatureSpi.sha256WithSM2 sha256withsm5 = this.configure;
                            sha256withsm5.Cardinal(bArrInit3, 0, bArrInit3.length);
                            sha256withsm5.getInstance(bArr10, i21 - (i25 * 20));
                        }
                        int i26 = i21 - (i20 * 20);
                        for (int length6 = bArrInit3.length - 1; length6 >= 0; length6--) {
                            byte b8 = (byte) (bArrInit3[length6] + 1);
                            bArrInit3[length6] = b8;
                            if (b8 != 0) {
                                break;
                            }
                        }
                        GMSignatureSpi.sha256WithSM2 sha256withsm6 = this.configure;
                        sha256withsm6.Cardinal(bArrInit3, 0, bArrInit3.length);
                        sha256withsm6.getInstance(bArr7, 0);
                        System.arraycopy(bArr7, 20 - i26, bArr10, 0, i26);
                        bArr10[0] = (byte) (bArr10[0] | ByteCompanionObject.MIN_VALUE);
                        BigInteger bigInteger4 = new BigInteger(1, bArr10);
                        BigInteger bigIntegerSubtract2 = bigInteger4.subtract(bigInteger4.mod(bigInteger3.shiftLeft(1)).subtract(getInstance));
                        if (bigIntegerSubtract2.bitLength() == this.cca_continue && bigIntegerSubtract2.isProbablePrime(this.onValidated)) {
                            return new KeyAgreementSpi.ECVKO256(bigIntegerSubtract2, bigInteger3, getInstance(bigIntegerSubtract2, bigInteger3, this.getWarnings), new ECGOST2012SignatureSpi256(bArr6, i24));
                        }
                        i24++;
                        i18 = 20;
                    }
                }
            }
        }
    }

    public final class ecNR extends KeyPairGeneratorSpi.EC {
        public ecPlainDSARP160 cca_continue;

        public ecNR(SecureRandom secureRandom, ecPlainDSARP160 ecplaindsarp160) {
            super(secureRandom, ecplaindsarp160.getWarnings != 0 ? ecplaindsarp160.getWarnings : ecplaindsarp160.cca_continue.bitLength());
            this.cca_continue = ecplaindsarp160;
        }
    }

    public class ecPlainDSARP160 implements GMCipherSpi.SM2withBlake2b {
        public BigInteger Cardinal;
        public BigInteger cca_continue;
        public int configure;
        public BigInteger getInstance;
        public int getWarnings;
        public BigInteger init;
        public KeyAgreementSpi.ECVKO onValidated;

        public ecPlainDSARP160(BigInteger bigInteger, BigInteger bigInteger2) {
            this(bigInteger, bigInteger2, null, 0);
        }

        public ecPlainDSARP160(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, int i) {
            this(bigInteger, bigInteger2, bigInteger3, (i == 0 || i >= 160) ? 160 : i, i, null, null);
        }

        public ecPlainDSARP160(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, int i, int i2, BigInteger bigInteger4, KeyAgreementSpi.ECVKO ecvko) {
            if (i2 != 0) {
                if (i2 > bigInteger.bitLength()) {
                    throw new IllegalArgumentException("when l value specified, it must satisfy 2^(l-1) <= p");
                }
                if (i2 < i) {
                    throw new IllegalArgumentException("when l value specified, it may not be less than m value");
                }
            }
            if (i > bigInteger.bitLength() && !setOnApplyWindowInsetsListener.configure("com.cardinalcommerce.dependencies.internal.bouncycastle.dh.allow_unsafe_p_value")) {
                throw new IllegalArgumentException("unsafe p value so small specific l required");
            }
            this.Cardinal = bigInteger2;
            this.cca_continue = bigInteger;
            this.init = bigInteger3;
            this.configure = i;
            this.getWarnings = i2;
            this.getInstance = bigInteger4;
            this.onValidated = ecvko;
        }

        public ecPlainDSARP160(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, KeyAgreementSpi.ECVKO ecvko) {
            this(bigInteger, bigInteger2, bigInteger3, BuiltinOperator.BITWISE_XOR, 0, bigInteger4, ecvko);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof ecPlainDSARP160)) {
                return false;
            }
            ecPlainDSARP160 ecplaindsarp160 = (ecPlainDSARP160) obj;
            BigInteger bigInteger = this.init;
            if (bigInteger != null) {
                if (!bigInteger.equals(ecplaindsarp160.init)) {
                    return false;
                }
            } else if (ecplaindsarp160.init != null) {
                return false;
            }
            return ecplaindsarp160.cca_continue.equals(this.cca_continue) && ecplaindsarp160.Cardinal.equals(this.Cardinal);
        }

        public int hashCode() {
            int iHashCode = this.cca_continue.hashCode() ^ this.Cardinal.hashCode();
            BigInteger bigInteger = this.init;
            return (bigInteger != null ? bigInteger.hashCode() : 0) ^ iHashCode;
        }
    }
}
