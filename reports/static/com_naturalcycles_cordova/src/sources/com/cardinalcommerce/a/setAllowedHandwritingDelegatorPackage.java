package com.cardinalcommerce.a;

import okio.Utf8;
import org.tensorflow.lite.schema.BuiltinOperator;
import org.tensorflow.lite.schema.BuiltinOptions;

/* JADX INFO: loaded from: classes3.dex */
public final class setAllowedHandwritingDelegatorPackage {
    private static final short[] getInstance = new short[128];
    private static final byte[] init = new byte[112];

    public static int getInstance(byte[] bArr, char[] cArr) {
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i + 1;
            byte b = bArr[i];
            if (b < 0) {
                short s = getInstance[b & 127];
                int i4 = s >>> 8;
                byte b2 = (byte) s;
                while (b2 >= 0) {
                    if (i3 >= length) {
                        return -1;
                    }
                    int i5 = i3 + 1;
                    byte b3 = bArr[i3];
                    i4 = (i4 << 6) | (b3 & 63);
                    b2 = init[b2 + ((b3 & 255) >>> 4)];
                    i3 = i5;
                }
                if (b2 == -2) {
                    return -1;
                }
                if (i4 <= 65535) {
                    if (i2 >= cArr.length) {
                        return -1;
                    }
                    cArr[i2] = (char) i4;
                    i2++;
                } else {
                    if (i2 >= cArr.length - 1) {
                        return -1;
                    }
                    int i6 = i2 + 1;
                    cArr[i2] = (char) ((i4 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                    i2 += 2;
                    cArr[i6] = (char) ((i4 & 1023) | Utf8.LOG_SURROGATE_HEADER);
                }
                i = i3;
            } else {
                if (i2 >= cArr.length) {
                    return -1;
                }
                cArr[i2] = (char) b;
                i = i3;
                i2++;
            }
        }
        return i2;
    }

    static {
        byte[] bArr = new byte[128];
        for (int i = 0; i <= 15; i++) {
            bArr[i] = 1;
        }
        for (int i2 = 16; i2 <= 31; i2++) {
            bArr[i2] = 2;
        }
        for (int i3 = 32; i3 <= 63; i3++) {
            bArr[i3] = 3;
        }
        for (int i4 = 64; i4 <= 65; i4++) {
            bArr[i4] = 0;
        }
        for (int i5 = 66; i5 <= 95; i5++) {
            bArr[i5] = 4;
        }
        bArr[96] = 5;
        for (int i6 = 97; i6 <= 108; i6++) {
            bArr[i6] = 6;
        }
        bArr[109] = 7;
        for (int i7 = BuiltinOperator.RANK; i7 <= 111; i7++) {
            bArr[i7] = 6;
        }
        bArr[112] = 8;
        for (int i8 = BuiltinOperator.MATRIX_DIAG; i8 <= 115; i8++) {
            bArr[i8] = 9;
        }
        bArr[116] = 10;
        for (int i9 = BuiltinOperator.HARD_SWISH; i9 <= 127; i9++) {
            bArr[i9] = 0;
        }
        byte[] bArr2 = init;
        int length = bArr2.length - 1;
        for (int i10 = 0; i10 <= length; i10++) {
            bArr2[i10] = -2;
        }
        byte[] bArr3 = init;
        for (int i11 = 8; i11 <= 11; i11++) {
            bArr3[i11] = -1;
        }
        byte[] bArr4 = init;
        for (int i12 = 24; i12 <= 27; i12++) {
            bArr4[i12] = 0;
        }
        byte[] bArr5 = init;
        for (int i13 = 40; i13 <= 43; i13++) {
            bArr5[i13] = 16;
        }
        byte[] bArr6 = init;
        for (int i14 = 58; i14 <= 59; i14++) {
            bArr6[i14] = 0;
        }
        byte[] bArr7 = init;
        for (int i15 = 72; i15 <= 73; i15++) {
            bArr7[i15] = 0;
        }
        byte[] bArr8 = init;
        for (int i16 = 89; i16 <= 91; i16++) {
            bArr8[i16] = 16;
        }
        init[104] = 16;
        byte[] bArr9 = {0, 0, 0, 0, BuiltinOptions.SequenceRNNOptions, 15, 15, 15, 7, 7, 7};
        byte[] bArr10 = {-2, -2, -2, -2, 0, BuiltinOptions.SliceOptions, 16, BuiltinOptions.UnpackOptions, BuiltinOptions.UniqueOptions, BuiltinOptions.StridedSliceOptions, BuiltinOptions.NonMaxSuppressionV5Options};
        for (int i17 = 0; i17 < 128; i17++) {
            byte b = bArr[i17];
            getInstance[i17] = (short) (bArr10[b] | ((bArr9[b] & i17) << 8));
        }
    }
}
