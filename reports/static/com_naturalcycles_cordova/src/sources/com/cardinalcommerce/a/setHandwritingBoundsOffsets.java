package com.cardinalcommerce.a;

import com.stripe.android.ui.core.elements.CardNumberConfig;
import java.io.IOException;
import java.io.OutputStream;
import org.tensorflow.lite.schema.BuiltinOptions;

/* JADX INFO: loaded from: classes3.dex */
public final class setHandwritingBoundsOffsets implements setHandwritingDelegatorCallback {
    private byte[] getInstance = {BuiltinOptions.FloorDivOptions, BuiltinOptions.SquareOptions, BuiltinOptions.ZerosLikeOptions, BuiltinOptions.FillOptions, BuiltinOptions.BidirectionalSequenceLSTMOptions, BuiltinOptions.BidirectionalSequenceRNNOptions, BuiltinOptions.UnidirectionalSequenceLSTMOptions, BuiltinOptions.FloorModOptions, BuiltinOptions.RangeOptions, BuiltinOptions.ResizeNearestNeighborOptions, BuiltinOptions.LeakyReluOptions, BuiltinOptions.SquaredDifferenceOptions, BuiltinOptions.MirrorPadOptions, BuiltinOptions.AbsOptions, BuiltinOptions.SplitVOptions, BuiltinOptions.UniqueOptions, BuiltinOptions.ReverseV2Options, BuiltinOptions.AddNOptions, BuiltinOptions.GatherNdOptions, BuiltinOptions.CosOptions, BuiltinOptions.WhereOptions, BuiltinOptions.RankOptions, BuiltinOptions.ReverseSequenceOptions, BuiltinOptions.MatrixDiagOptions, BuiltinOptions.QuantizeOptions, BuiltinOptions.MatrixSetDiagOptions, BuiltinOptions.ScatterNdOptions, BuiltinOptions.SelectV2Options, BuiltinOptions.DensifyOptions, BuiltinOptions.SegmentSumOptions, BuiltinOptions.BatchMatMulOptions, BuiltinOptions.CumsumOptions, BuiltinOptions.CallOnceOptions, BuiltinOptions.BroadcastToOptions, BuiltinOptions.Rfft2dOptions, BuiltinOptions.Conv3DOptions, BuiltinOptions.HashtableOptions, BuiltinOptions.HashtableFindOptions, BuiltinOptions.HashtableImportOptions, BuiltinOptions.HashtableSizeOptions, BuiltinOptions.VarHandleOptions, BuiltinOptions.ReadVariableOptions, BuiltinOptions.AssignVariableOptions, BuiltinOptions.RandomOptions, BuiltinOptions.BucketizeOptions, BuiltinOptions.GeluOptions, BuiltinOptions.DynamicUpdateSliceOptions, BuiltinOptions.UnsortedSegmentProdOptions, BuiltinOptions.UnsortedSegmentMaxOptions, BuiltinOptions.UnsortedSegmentMinOptions, BuiltinOptions.UnsortedSegmentSumOptions, BuiltinOptions.ATan2Options, BuiltinOptions.SliceOptions, BuiltinOptions.TransposeConvOptions, BuiltinOptions.SparseToDenseOptions, BuiltinOptions.TileOptions, BuiltinOptions.ExpandDimsOptions, BuiltinOptions.EqualOptions, BuiltinOptions.NotEqualOptions, BuiltinOptions.ShapeOptions, BuiltinOptions.PowOptions, BuiltinOptions.ArgMinOptions, BuiltinOptions.PadV2Options, BuiltinOptions.SelectOptions};
    private byte Cardinal = 61;
    private byte[] cca_continue = new byte[128];

    @Override // com.cardinalcommerce.a.setHandwritingDelegatorCallback
    public final int getInstance(int i) {
        return ((i + 2) / 3) << 2;
    }

    public setHandwritingBoundsOffsets() {
        int i = 0;
        int i2 = 0;
        while (true) {
            byte[] bArr = this.cca_continue;
            if (i2 >= bArr.length) {
                break;
            }
            bArr[i2] = -1;
            i2++;
        }
        while (true) {
            byte[] bArr2 = this.getInstance;
            if (i >= bArr2.length) {
                return;
            }
            this.cca_continue[bArr2[i]] = (byte) i;
            i++;
        }
    }

    @Override // com.cardinalcommerce.a.setHandwritingDelegatorCallback
    public final int Cardinal(byte[] bArr, int i, int i2, OutputStream outputStream) throws IOException {
        int i3 = 0;
        if (i2 < 0) {
            return 0;
        }
        byte[] bArr2 = new byte[72];
        int i4 = i;
        int i5 = i2;
        while (i5 > 0) {
            int iMin = Math.min(54, i5);
            int i6 = i4 + iMin;
            int i7 = i6 - 2;
            int i8 = i3;
            int i9 = i4;
            while (i9 < i7) {
                byte b = bArr[i9];
                int i10 = i9 + 2;
                int i11 = bArr[i9 + 1] & 255;
                i9 += 3;
                byte b2 = bArr[i10];
                byte[] bArr3 = this.getInstance;
                bArr2[i8] = bArr3[(b >>> 2) & 63];
                bArr2[i8 + 1] = bArr3[((b << 4) | (i11 >>> 4)) & 63];
                int i12 = i8 + 3;
                bArr2[i8 + 2] = bArr3[((i11 << 2) | ((b2 & 255) >>> 6)) & 63];
                i8 += 4;
                bArr2[i12] = bArr3[b2 & 63];
            }
            int i13 = iMin - (i9 - i4);
            if (i13 == 1) {
                int i14 = bArr[i9] & 255;
                byte[] bArr4 = this.getInstance;
                bArr2[i8] = bArr4[(i14 >>> 2) & 63];
                bArr2[i8 + 1] = bArr4[(i14 << 4) & 63];
                int i15 = i8 + 3;
                byte b3 = this.Cardinal;
                bArr2[i8 + 2] = b3;
                i8 += 4;
                bArr2[i15] = b3;
            } else if (i13 == 2) {
                int i16 = bArr[i9] & 255;
                int i17 = bArr[i9 + 1] & 255;
                byte[] bArr5 = this.getInstance;
                bArr2[i8] = bArr5[(i16 >>> 2) & 63];
                bArr2[i8 + 1] = bArr5[((i16 << 4) | (i17 >>> 4)) & 63];
                int i18 = i8 + 3;
                bArr2[i8 + 2] = bArr5[(i17 << 2) & 63];
                i8 += 4;
                bArr2[i18] = this.Cardinal;
            }
            outputStream.write(bArr2, 0, i8);
            i5 -= iMin;
            i3 = 0;
            i4 = i6;
        }
        return ((i2 + 2) / 3) << 2;
    }

    @Override // com.cardinalcommerce.a.setHandwritingDelegatorCallback
    public final int init(String str, OutputStream outputStream) throws IOException {
        char c;
        char c2;
        char c3;
        char cCharAt;
        byte[] bArr = new byte[54];
        int length = str.length();
        while (true) {
            c = CardNumberConfig.SEPARATOR;
            c2 = '\t';
            if (length <= 0 || !((cCharAt = str.charAt(length - 1)) == '\n' || cCharAt == '\r' || cCharAt == '\t' || cCharAt == ' ')) {
                break;
            }
            length--;
        }
        if (length == 0) {
            return 0;
        }
        int i = length;
        int i2 = 0;
        while (true) {
            c3 = 4;
            if (i <= 0 || i2 == 4) {
                break;
            }
            char cCharAt2 = str.charAt(i - 1);
            if (cCharAt2 != '\n' && cCharAt2 != '\r' && cCharAt2 != '\t' && cCharAt2 != ' ') {
                i2++;
            }
            i--;
        }
        int i3 = 0;
        while (i3 < i) {
            char cCharAt3 = str.charAt(i3);
            if (cCharAt3 != '\n' && cCharAt3 != '\r' && cCharAt3 != '\t' && cCharAt3 != ' ') {
                break;
            }
            i3++;
        }
        int i4 = 0;
        int i5 = 0;
        while (true) {
            char c4 = c3;
            if (i3 >= i) {
                if (i4 > 0) {
                    outputStream.write(bArr, 0, i4);
                }
                while (i3 < length) {
                    char cCharAt4 = str.charAt(i3);
                    if (cCharAt4 != '\n' && cCharAt4 != '\r' && cCharAt4 != '\t' && cCharAt4 != ' ') {
                        break;
                    }
                    i3++;
                }
                int i6 = i3 + 1;
                while (i6 < length) {
                    char cCharAt5 = str.charAt(i6);
                    if (cCharAt5 != '\n' && cCharAt5 != '\r' && cCharAt5 != '\t' && cCharAt5 != ' ') {
                        break;
                    }
                    i6++;
                }
                int i7 = i6 + 1;
                while (i7 < length) {
                    char cCharAt6 = str.charAt(i7);
                    if (cCharAt6 != '\n' && cCharAt6 != '\r' && cCharAt6 != '\t' && cCharAt6 != ' ') {
                        break;
                    }
                    i7++;
                }
                int i8 = i7 + 1;
                while (i8 < length) {
                    char cCharAt7 = str.charAt(i8);
                    if (cCharAt7 != '\n' && cCharAt7 != '\r') {
                        if (cCharAt7 != '\t' && cCharAt7 != ' ') {
                            break;
                        }
                    }
                    i8++;
                }
                char cCharAt8 = str.charAt(i3);
                char cCharAt9 = str.charAt(i6);
                char cCharAt10 = str.charAt(i7);
                char cCharAt11 = str.charAt(i8);
                char c5 = this.Cardinal;
                int i9 = 2;
                if (cCharAt10 != c5) {
                    byte[] bArr2 = this.cca_continue;
                    if (cCharAt11 == c5) {
                        byte b = bArr2[cCharAt8];
                        byte b2 = bArr2[cCharAt9];
                        byte b3 = bArr2[cCharAt10];
                        if ((b | b2 | b3) < 0) {
                            throw new IOException("invalid characters encountered at end of base64 data");
                        }
                        outputStream.write((b << 2) | (b2 >> 4));
                        outputStream.write((b3 >> 2) | (b2 << 4));
                    } else {
                        byte b4 = bArr2[cCharAt8];
                        byte b5 = bArr2[cCharAt9];
                        byte b6 = bArr2[cCharAt10];
                        byte b7 = bArr2[cCharAt11];
                        if ((b4 | b5 | b6 | b7) < 0) {
                            throw new IOException("invalid characters encountered at end of base64 data");
                        }
                        outputStream.write((b4 << 2) | (b5 >> 4));
                        outputStream.write((b5 << 4) | (b6 >> 2));
                        outputStream.write(b7 | (b6 << 6));
                        i9 = 3;
                    }
                } else {
                    if (cCharAt11 != c5) {
                        throw new IOException("invalid characters encountered at end of base64 data");
                    }
                    byte[] bArr3 = this.cca_continue;
                    byte b8 = bArr3[cCharAt8];
                    byte b9 = bArr3[cCharAt9];
                    if ((b8 | b9) < 0) {
                        throw new IOException("invalid characters encountered at end of base64 data");
                    }
                    outputStream.write((b9 >> 4) | (b8 << 2));
                    i9 = 1;
                }
                return i5 + i9;
            }
            int i10 = i3 + 1;
            byte b10 = this.cca_continue[str.charAt(i3)];
            int i11 = i10;
            while (i11 < i) {
                char cCharAt12 = str.charAt(i11);
                if (cCharAt12 != '\n' && cCharAt12 != '\r' && cCharAt12 != c2 && cCharAt12 != c) {
                    break;
                }
                i11++;
            }
            byte b11 = this.cca_continue[str.charAt(i11)];
            int i12 = i11 + 1;
            while (i12 < i) {
                char cCharAt13 = str.charAt(i12);
                if (cCharAt13 != '\n' && cCharAt13 != '\r' && cCharAt13 != c2 && cCharAt13 != c) {
                    break;
                }
                i12++;
            }
            byte b12 = this.cca_continue[str.charAt(i12)];
            int i13 = i12 + 1;
            while (i13 < i) {
                char cCharAt14 = str.charAt(i13);
                if (cCharAt14 != '\n' && cCharAt14 != '\r' && cCharAt14 != c2 && cCharAt14 != ' ') {
                    break;
                }
                i13++;
                c2 = '\t';
            }
            int i14 = i13 + 1;
            byte b13 = this.cca_continue[str.charAt(i13)];
            if ((b10 | b11 | b12 | b13) < 0) {
                throw new IOException("invalid characters encountered in base64 data");
            }
            bArr[i4] = (byte) ((b10 << 2) | (b11 >> 4));
            int i15 = i4 + 2;
            bArr[i4 + 1] = (byte) ((b11 << 4) | (b12 >> 2));
            i4 += 3;
            bArr[i15] = (byte) ((b12 << 6) | b13);
            i5 += 3;
            if (i4 == 54) {
                outputStream.write(bArr);
                i4 = 0;
            }
            i3 = i14;
            while (i3 < i) {
                char cCharAt15 = str.charAt(i3);
                if (cCharAt15 != '\n' && cCharAt15 != '\r' && cCharAt15 != '\t' && cCharAt15 != ' ') {
                    break;
                }
                i3++;
            }
            c3 = c4;
            c = CardNumberConfig.SEPARATOR;
            c2 = '\t';
        }
    }
}
