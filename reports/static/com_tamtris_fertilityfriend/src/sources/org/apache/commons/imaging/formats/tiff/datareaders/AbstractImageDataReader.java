package org.apache.commons.imaging.formats.tiff.datareaders;

import java.awt.Rectangle;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteOrder;
import java.util.Arrays;
import kotlin.UByte;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.ImageBuilder;
import org.apache.commons.imaging.common.PackBits;
import org.apache.commons.imaging.common.ZlibDeflate;
import org.apache.commons.imaging.formats.tiff.AbstractTiffRasterData;
import org.apache.commons.imaging.formats.tiff.TiffDirectory;
import org.apache.commons.imaging.formats.tiff.TiffField;
import org.apache.commons.imaging.formats.tiff.constants.TiffPlanarConfiguration;
import org.apache.commons.imaging.formats.tiff.constants.TiffTagConstants;
import org.apache.commons.imaging.formats.tiff.itu_t4.T4AndT6Compression;
import org.apache.commons.imaging.formats.tiff.photometricinterpreters.AbstractPhotometricInterpreter;
import org.apache.commons.imaging.mylzw.MyLzwDecompressor;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractImageDataReader {
    private final int[] bitsPerSample;
    protected final int bitsPerSampleLength;
    protected final TiffDirectory directory;
    protected final int height;
    private final int[] last;
    protected final AbstractPhotometricInterpreter photometricInterpreter;
    protected final TiffPlanarConfiguration planarConfiguration;
    protected final int predictor;
    protected final int sampleFormat;
    protected final int samplesPerPixel;
    protected final int width;

    public abstract ImageBuilder readImageData(Rectangle rectangle, boolean z, boolean z2) throws IOException;

    public abstract AbstractTiffRasterData readRasterData(Rectangle rectangle) throws IOException;

    public AbstractImageDataReader(TiffDirectory tiffDirectory, AbstractPhotometricInterpreter abstractPhotometricInterpreter, int[] iArr, int i, int i2, int i3, int i4, int i5, TiffPlanarConfiguration tiffPlanarConfiguration) {
        this.directory = tiffDirectory;
        this.photometricInterpreter = abstractPhotometricInterpreter;
        this.bitsPerSample = iArr;
        this.bitsPerSampleLength = iArr.length;
        this.samplesPerPixel = i2;
        this.sampleFormat = i3;
        this.predictor = i;
        this.width = i4;
        this.height = i5;
        this.planarConfiguration = tiffPlanarConfiguration;
        this.last = Allocator.intArray(i2);
    }

    protected int[] applyPredictor(int[] iArr) {
        if (this.predictor == 2) {
            for (int i = 0; i < iArr.length; i++) {
                int i2 = iArr[i];
                int[] iArr2 = this.last;
                int i3 = (i2 + iArr2[i]) & 255;
                iArr[i] = i3;
                iArr2[i] = i3;
            }
        }
        return iArr;
    }

    protected void applyPredictorToBlock(int i, int i2, int i3, byte[] bArr) {
        int i4 = i * i3;
        int i5 = 0;
        while (i5 < i2) {
            i5++;
            int i6 = i5 * i4;
            for (int i7 = (i5 * i4) + i3; i7 < i6; i7++) {
                bArr[i7] = (byte) (bArr[i7] + bArr[i7 - i3]);
            }
        }
    }

    protected byte[] decompress(byte[] bArr, int i, int i2, int i3, int i4) throws IOException {
        byte[] bArr2;
        TiffField tiffFieldFindField = this.directory.findField(TiffTagConstants.TIFF_TAG_FILL_ORDER);
        int intValue = tiffFieldFindField != null ? tiffFieldFindField.getIntValue() : 1;
        if (intValue == 1) {
            bArr2 = bArr;
        } else if (intValue == 2) {
            bArr2 = new byte[bArr.length];
            for (int i5 = 0; i5 < bArr.length; i5++) {
                bArr2[i5] = (byte) (Integer.reverse(bArr[i5] & UByte.MAX_VALUE) >>> 24);
            }
        } else {
            throw new ImagingException("TIFF FillOrder=" + intValue + " is invalid");
        }
        if (i == 1) {
            return bArr2;
        }
        if (i == 2) {
            return T4AndT6Compression.decompressModifiedHuffman(bArr2, i3, i4);
        }
        if (i == 3) {
            TiffField tiffFieldFindField2 = this.directory.findField(TiffTagConstants.TIFF_TAG_T4_OPTIONS);
            int intValue2 = tiffFieldFindField2 != null ? tiffFieldFindField2.getIntValue() : 0;
            boolean z = (intValue2 & 1) != 0;
            if ((intValue2 & 2) != 0) {
                throw new ImagingException("T.4 compression with the uncompressed mode extension is not yet supported");
            }
            boolean z2 = (intValue2 & 4) != 0;
            if (z) {
                return T4AndT6Compression.decompressT4_2D(bArr2, i3, i4, z2);
            }
            return T4AndT6Compression.decompressT4_1D(bArr2, i3, i4, z2);
        }
        if (i == 4) {
            TiffField tiffFieldFindField3 = this.directory.findField(TiffTagConstants.TIFF_TAG_T6_OPTIONS);
            if (((tiffFieldFindField3 != null ? tiffFieldFindField3.getIntValue() : 0) & 2) != 0) {
                throw new ImagingException("T.6 compression with the uncompressed mode extension is not yet supported");
            }
            return T4AndT6Compression.decompressT6(bArr2, i3, i4);
        }
        if (i == 5) {
            return new MyLzwDecompressor(8, ByteOrder.BIG_ENDIAN, true).decompress(new ByteArrayInputStream(bArr2), i2);
        }
        if (i != 8) {
            if (i == 32773) {
                return PackBits.decompress(bArr2, i2);
            }
            if (i != 32946) {
                throw new ImagingException("Tiff: unknown/unsupported compression: " + i);
            }
        }
        return ZlibDeflate.decompress(bArr, i2);
    }

    void getSamplesAsBytes(BitInputStream bitInputStream, int[] iArr) throws IOException {
        int i = 0;
        while (true) {
            int[] iArr2 = this.bitsPerSample;
            if (i >= iArr2.length) {
                return;
            }
            int i2 = iArr2[i];
            int bits = bitInputStream.readBits(i2);
            if (i2 < 8) {
                int i3 = bits & 1;
                int i4 = 8 - i2;
                bits <<= i4;
                if (i3 > 0) {
                    bits = ((1 << i4) - 1) | bits;
                }
            } else if (i2 > 8) {
                bits >>= i2 - 8;
            }
            iArr[i] = bits;
            i++;
        }
    }

    protected boolean isHomogenous(int i) {
        for (int i2 : this.bitsPerSample) {
            if (i2 != i) {
                return false;
            }
        }
        return true;
    }

    protected void resetPredictor() {
        Arrays.fill(this.last, 0);
    }

    void transferBlockToRaster(int i, int i2, int i3, int i4, int[] iArr, int i5, int i6, int i7, int i8, int i9, float[] fArr) {
        int i10 = i3;
        int i11 = i - i5;
        int i12 = i2 - i6;
        int i13 = i11 + i10;
        int i14 = i12 + i4;
        if (i11 < 0) {
            i11 = 0;
        }
        if (i12 < 0) {
            i12 = 0;
        }
        if (i13 > i7) {
            i13 = i7;
        }
        if (i14 > i8) {
            i14 = i8;
        }
        int i15 = (i11 + i5) - i;
        int i16 = (i12 + i6) - i2;
        if (i15 < 0) {
            i11 -= i15;
            i15 = 0;
        }
        if (i16 < 0) {
            i12 -= i16;
            i16 = 0;
        }
        int i17 = i13 - i11;
        int i18 = i14 - i12;
        if (i17 > 0 && i18 > 0) {
            if (i17 > i10) {
                i17 = i10;
            }
            if (i18 > i4) {
                i18 = i4;
            }
            if (i9 != 1) {
                if (this.planarConfiguration == TiffPlanarConfiguration.CHUNKY) {
                    int i19 = i7 * i8;
                    for (int i20 = 0; i20 < i18; i20++) {
                        int i21 = ((i12 + i20) * i7) + i11;
                        int i22 = ((i16 + i20) * i10) + i15;
                        for (int i23 = 0; i23 < i17; i23++) {
                            for (int i24 = 0; i24 < i9; i24++) {
                                fArr[(i24 * i19) + i21 + i23] = Float.intBitsToFloat(iArr[((i22 + i23) * i9) + i24]);
                            }
                        }
                    }
                    return;
                }
                int i25 = 0;
                while (i25 < i9) {
                    int i26 = i25 * i7 * i8;
                    int i27 = i25 * i10 * i4;
                    int i28 = 0;
                    while (i28 < i18) {
                        int i29 = i26 + ((i12 + i28) * i7) + i11;
                        int i30 = i27 + ((i16 + i28) * i10) + i15;
                        for (int i31 = 0; i31 < i17; i31++) {
                            fArr[i29 + i31] = Float.intBitsToFloat(iArr[i30 + i31]);
                        }
                        i28++;
                        i10 = i3;
                    }
                    i25++;
                    i10 = i3;
                }
                return;
            }
            for (int i32 = 0; i32 < i18; i32++) {
                int i33 = ((i12 + i32) * i7) + i11;
                int i34 = ((i16 + i32) * i10) + i15;
                for (int i35 = 0; i35 < i17; i35++) {
                    fArr[i33 + i35] = Float.intBitsToFloat(iArr[i34 + i35]);
                }
            }
        }
    }

    void transferBlockToRaster(int i, int i2, int i3, int i4, int[] iArr, int i5, int i6, int i7, int i8, int[] iArr2) {
        int i9 = i - i5;
        int i10 = i2 - i6;
        int i11 = i9 + i3;
        int i12 = i10 + i4;
        if (i9 < 0) {
            i9 = 0;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        if (i11 > i7) {
            i11 = i7;
        }
        if (i12 <= i8) {
            i8 = i12;
        }
        int i13 = (i5 + i9) - i;
        int i14 = (i6 + i10) - i2;
        if (i13 < 0) {
            i9 -= i13;
            i13 = 0;
        }
        if (i14 < 0) {
            i10 -= i14;
            i14 = 0;
        }
        int i15 = i11 - i9;
        int i16 = i8 - i10;
        if (i15 <= 0 || i16 <= 0) {
            return;
        }
        if (i15 > i3) {
            i15 = i3;
        }
        if (i16 <= i4) {
            i4 = i16;
        }
        for (int i17 = 0; i17 < i4; i17++) {
            System.arraycopy(iArr, ((i14 + i17) * i3) + i13, iArr2, ((i10 + i17) * i7) + i9, i15);
        }
    }

    protected int[] unpackFloatingPointSamples(int i, int i2, int i3, byte[] bArr, int i4, ByteOrder byteOrder) throws ImagingException {
        int i5 = i;
        int i6 = i3;
        byte[] bArr2 = bArr;
        int i7 = this.samplesPerPixel;
        int i8 = i4 / i7;
        int i9 = i6 * i7 * (i8 / 8);
        int i10 = i9 * i2;
        int i11 = bArr2.length < i10 ? i10 / i9 : i2;
        int[] iArrIntArray = Allocator.intArray(i7 * i6 * i2);
        char c = ' ';
        if (this.predictor == 3) {
            if (i4 / this.samplesPerPixel != 32) {
                throw new ImagingException("Imaging does not yet support floating-point data with predictor type 3 for " + i4 + " bits per sample");
            }
            if (this.planarConfiguration == TiffPlanarConfiguration.CHUNKY) {
                int i12 = i6 * 4 * this.samplesPerPixel;
                int i13 = 0;
                while (i13 < i11) {
                    int i14 = i13 * i12;
                    int i15 = this.samplesPerPixel;
                    int i16 = (i6 * i15) + i14;
                    int i17 = (i6 * i15) + i16;
                    int i18 = (i15 * i6) + i17;
                    for (int i19 = 1; i19 < i12; i19++) {
                        int i20 = i14 + i19;
                        bArr2[i20] = (byte) (bArr2[i20] + bArr2[i20 - 1]);
                    }
                    int i21 = i13 * i6;
                    int i22 = 0;
                    while (i22 < this.samplesPerPixel * i5) {
                        iArrIntArray[i21] = ((bArr[i17 + i22] & UByte.MAX_VALUE) << 8) | ((bArr2[i14 + i22] & UByte.MAX_VALUE) << 24) | ((bArr2[i16 + i22] & UByte.MAX_VALUE) << 16) | (bArr[i18 + i22] & UByte.MAX_VALUE);
                        i22++;
                        bArr2 = bArr;
                        i12 = i12;
                        i21++;
                    }
                    i13++;
                    bArr2 = bArr;
                }
            } else {
                int i23 = i6 * 4;
                int i24 = 0;
                while (i24 < this.samplesPerPixel) {
                    int i25 = i24 * i11 * i6;
                    int i26 = i25 * 4;
                    int i27 = 0;
                    while (i27 < i11) {
                        int i28 = (i27 * i23) + i26;
                        int i29 = i28 + i6;
                        int i30 = i29 + i6;
                        int i31 = i30 + i6;
                        int i32 = 1;
                        while (i32 < i23) {
                            int i33 = i28 + i32;
                            bArr[i33] = (byte) (bArr[i33] + bArr[i33 - 1]);
                            i32++;
                            i23 = i23;
                        }
                        int i34 = i23;
                        int i35 = (i27 * i6) + i25;
                        int i36 = 0;
                        while (i36 < i5) {
                            int i37 = i35;
                            iArrIntArray[i37] = ((bArr[i29 + i36] & UByte.MAX_VALUE) << 16) | ((bArr[i28 + i36] & UByte.MAX_VALUE) << 24) | ((bArr[i30 + i36] & UByte.MAX_VALUE) << 8) | (bArr[i31 + i36] & UByte.MAX_VALUE);
                            i36++;
                            i5 = i;
                            i35 = i37 + 1;
                            i24 = i24;
                        }
                        i27++;
                        i5 = i;
                        i23 = i34;
                    }
                    i24++;
                    i5 = i;
                }
            }
        } else if (i8 == 64) {
            int i38 = 0;
            int i39 = 0;
            int i40 = 0;
            while (i38 < i11) {
                int i41 = 0;
                while (i41 < i6) {
                    long j = ((long) bArr[i39]) & 255;
                    long j2 = ((long) bArr[i39 + 1]) & 255;
                    char c2 = c;
                    long j3 = ((long) bArr[i39 + 2]) & 255;
                    int i42 = i38;
                    long j4 = ((long) bArr[i39 + 3]) & 255;
                    long j5 = ((long) bArr[i39 + 4]) & 255;
                    long j6 = ((long) bArr[i39 + 5]) & 255;
                    int i43 = i39 + 7;
                    long j7 = ((long) bArr[i39 + 6]) & 255;
                    i39 += 8;
                    long j8 = ((long) bArr[i43]) & 255;
                    iArrIntArray[i40] = Float.floatToRawIntBits((float) Double.longBitsToDouble(byteOrder == ByteOrder.LITTLE_ENDIAN ? (j8 << 56) | (j7 << 48) | (j6 << 40) | (j5 << c2) | (j4 << 24) | (j3 << 16) | (j2 << 8) | j : j8 | (j << 56) | (j2 << 48) | (j3 << 40) | (j4 << c2) | (j5 << 24) | (j6 << 16) | (j7 << 8)));
                    i41++;
                    i40++;
                    i38 = i42;
                    c = c2;
                    i6 = i3;
                }
                i38++;
                i6 = i3;
            }
        } else {
            if (i8 != 32) {
                throw new ImagingException("Imaging does not support floating-point samples with " + i4 + " bits per sample");
            }
            int i44 = 0;
            int i45 = 0;
            for (int i46 = 0; i46 < i11; i46++) {
                int i47 = 0;
                while (i47 < this.samplesPerPixel * i3) {
                    int i48 = bArr[i44] & UByte.MAX_VALUE;
                    int i49 = bArr[i44 + 1] & UByte.MAX_VALUE;
                    int i50 = i44 + 3;
                    int i51 = bArr[i44 + 2] & UByte.MAX_VALUE;
                    i44 += 4;
                    int i52 = bArr[i50] & UByte.MAX_VALUE;
                    iArrIntArray[i45] = byteOrder == ByteOrder.LITTLE_ENDIAN ? (i49 << 8) | (i51 << 16) | (i52 << 24) | i48 : (i49 << 16) | (i48 << 24) | (i51 << 8) | i52;
                    i47++;
                    i45++;
                }
            }
        }
        return iArrIntArray;
    }

    protected int[] unpackIntSamples(int i, int i2, int i3, byte[] bArr, int i4, int i5, ByteOrder byteOrder) {
        char c;
        int i6 = i5 / 8;
        int i7 = i6 * i3 * i2;
        int i8 = bArr.length < i7 ? i7 / i3 : i2;
        int[] iArrIntArray = Allocator.intArray(i3 * i2);
        char c2 = 2;
        boolean z = i4 == 2;
        int i9 = 0;
        while (i9 < i8) {
            int i10 = i9 * i3;
            int i11 = i10 * i6;
            if (i5 != 16) {
                c = c2;
                if (i5 == 32) {
                    if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                        int i12 = 0;
                        while (i12 < i) {
                            iArrIntArray[i10 + i12] = ((bArr[i11 + 2] & UByte.MAX_VALUE) << 16) | (bArr[i11 + 3] << 24) | ((bArr[i11 + 1] & UByte.MAX_VALUE) << 8) | (bArr[i11] & UByte.MAX_VALUE);
                            i12++;
                            i11 += 4;
                        }
                    } else {
                        int i13 = 0;
                        while (i13 < i) {
                            iArrIntArray[i10 + i13] = (bArr[i11] << 24) | ((bArr[i11 + 1] & UByte.MAX_VALUE) << 16) | ((bArr[i11 + 2] & UByte.MAX_VALUE) << 8) | (bArr[i11 + 3] & UByte.MAX_VALUE);
                            i13++;
                            i11 += 4;
                        }
                    }
                }
            } else if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                int i14 = 0;
                while (i14 < i) {
                    iArrIntArray[i10 + i14] = (bArr[i11 + 1] << 8) | (bArr[i11] & UByte.MAX_VALUE);
                    i14++;
                    i11 += 2;
                    c2 = c2;
                }
                c = c2;
            } else {
                c = c2;
                int i15 = 0;
                while (i15 < i) {
                    iArrIntArray[i10 + i15] = (bArr[i11 + 1] & UByte.MAX_VALUE) | (bArr[i11] << 8);
                    i15++;
                    i11 += 2;
                }
            }
            if (z) {
                for (int i16 = 1; i16 < i; i16++) {
                    int i17 = i10 + i16;
                    iArrIntArray[i17] = iArrIntArray[i17] + iArrIntArray[i17 - 1];
                }
            }
            i9++;
            c2 = c;
        }
        return iArrIntArray;
    }
}
