package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.OutputStream;
import org.tensorflow.lite.schema.BuiltinOptions;

/* JADX INFO: loaded from: classes3.dex */
public final class setFitsSystemWindows implements setHandwritingDelegatorCallback {
    private byte[] Cardinal = {BuiltinOptions.SliceOptions, BuiltinOptions.TransposeConvOptions, BuiltinOptions.SparseToDenseOptions, BuiltinOptions.TileOptions, BuiltinOptions.ExpandDimsOptions, BuiltinOptions.EqualOptions, BuiltinOptions.NotEqualOptions, BuiltinOptions.ShapeOptions, BuiltinOptions.PowOptions, BuiltinOptions.ArgMinOptions, BuiltinOptions.ScatterNdOptions, BuiltinOptions.SelectV2Options, BuiltinOptions.DensifyOptions, BuiltinOptions.SegmentSumOptions, BuiltinOptions.BatchMatMulOptions, BuiltinOptions.CumsumOptions};
    private byte[] configure = new byte[128];

    @Override // com.cardinalcommerce.a.setHandwritingDelegatorCallback
    public final int getInstance(int i) {
        return i << 1;
    }

    @Override // com.cardinalcommerce.a.setHandwritingDelegatorCallback
    public final int init(String str, OutputStream outputStream) throws IOException {
        char cCharAt;
        byte[] bArr = new byte[36];
        int length = str.length();
        while (length > 0 && ((cCharAt = str.charAt(length - 1)) == '\n' || cCharAt == '\r' || cCharAt == '\t' || cCharAt == ' ')) {
            length--;
        }
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            while (i < length) {
                char cCharAt2 = str.charAt(i);
                if (cCharAt2 != '\n' && cCharAt2 != '\r' && cCharAt2 != '\t' && cCharAt2 != ' ') {
                    break;
                }
                i++;
            }
            int i4 = i + 1;
            byte b = this.configure[str.charAt(i)];
            while (i4 < length) {
                char cCharAt3 = str.charAt(i4);
                if (cCharAt3 != '\n' && cCharAt3 != '\r' && cCharAt3 != '\t' && cCharAt3 != ' ') {
                    break;
                }
                i4++;
            }
            int i5 = i4 + 1;
            byte b2 = this.configure[str.charAt(i4)];
            if ((b | b2) < 0) {
                throw new IOException("invalid characters encountered in Hex string");
            }
            int i6 = i2 + 1;
            bArr[i2] = (byte) ((b << 4) | b2);
            if (i6 == 36) {
                outputStream.write(bArr);
                i2 = 0;
            } else {
                i2 = i6;
            }
            i3++;
            i = i5;
        }
        if (i2 > 0) {
            outputStream.write(bArr, 0, i2);
        }
        return i3;
    }

    final byte[] init(String str, int i, int i2) throws IOException {
        if (str == null) {
            throw new NullPointerException("'str' cannot be null");
        }
        if (i < 0 || i2 < 0 || i > str.length() - i2) {
            throw new IndexOutOfBoundsException("invalid offset and/or length specified");
        }
        if ((i2 & 1) != 0) {
            throw new IOException("a hexadecimal encoding must have an even number of characters");
        }
        int i3 = i2 >>> 1;
        byte[] bArr = new byte[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = i + 1;
            byte b = this.configure[str.charAt(i)];
            i += 2;
            int i6 = (b << 4) | this.configure[str.charAt(i5)];
            if (i6 < 0) {
                throw new IOException("invalid characters encountered in Hex string");
            }
            bArr[i4] = (byte) i6;
        }
        return bArr;
    }

    public setFitsSystemWindows() {
        int i = 0;
        int i2 = 0;
        while (true) {
            byte[] bArr = this.configure;
            if (i2 >= bArr.length) {
                break;
            }
            bArr[i2] = -1;
            i2++;
        }
        while (true) {
            byte[] bArr2 = this.Cardinal;
            if (i >= bArr2.length) {
                byte[] bArr3 = this.configure;
                bArr3[65] = bArr3[97];
                bArr3[66] = bArr3[98];
                bArr3[67] = bArr3[99];
                bArr3[68] = bArr3[100];
                bArr3[69] = bArr3[101];
                bArr3[70] = bArr3[102];
                return;
            }
            this.configure[bArr2[i]] = (byte) i;
            i++;
        }
    }

    @Override // com.cardinalcommerce.a.setHandwritingDelegatorCallback
    public final int Cardinal(byte[] bArr, int i, int i2, OutputStream outputStream) throws IOException {
        if (i2 < 0) {
            return 0;
        }
        byte[] bArr2 = new byte[72];
        int i3 = i2;
        while (i3 > 0) {
            int iMin = Math.min(36, i3);
            int i4 = i + iMin;
            int i5 = 0;
            while (i < i4) {
                int i6 = i + 1;
                byte b = bArr[i];
                int i7 = i5 + 1;
                byte[] bArr3 = this.Cardinal;
                bArr2[i5] = bArr3[(b & 255) >>> 4];
                i5 += 2;
                bArr2[i7] = bArr3[b & 15];
                i = i6;
            }
            outputStream.write(bArr2, 0, i5);
            i3 -= iMin;
            i = i4;
        }
        return i2 << 1;
    }
}
