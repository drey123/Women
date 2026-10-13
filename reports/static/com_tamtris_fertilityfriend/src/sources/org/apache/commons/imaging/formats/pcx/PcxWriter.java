package org.apache.commons.imaging.formats.pcx;

import androidx.core.view.ViewCompat;
import java.awt.image.BufferedImage;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Arrays;
import org.apache.commons.imaging.PixelDensity;
import org.apache.commons.imaging.common.AbstractBinaryOutputStream;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.LittleEndianBinaryOutputStream;
import org.apache.commons.imaging.palette.PaletteFactory;
import org.apache.commons.imaging.palette.SimplePalette;

/* JADX INFO: loaded from: classes2.dex */
final class PcxWriter {
    private final int bitDepthWanted;
    private final int encoding;
    private final PixelDensity pixelDensity;
    private final int planesWanted;
    private final RleWriter rleWriter;

    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    PcxWriter(PcxImagingParameters pcxImagingParameters) {
        pcxImagingParameters = pcxImagingParameters == null ? new PcxImagingParameters() : pcxImagingParameters;
        ?? r0 = pcxImagingParameters.getCompression() == 0 ? 0 : 1;
        this.encoding = r0;
        this.rleWriter = new RleWriter(r0);
        this.bitDepthWanted = pcxImagingParameters.getBitDepth();
        this.planesWanted = pcxImagingParameters.getPlanes();
        PixelDensity pixelDensity = pcxImagingParameters.getPixelDensity();
        this.pixelDensity = pixelDensity == null ? PixelDensity.createFromPixelsPerInch(72.0d, 72.0d) : pixelDensity;
    }

    public void writeImage(BufferedImage bufferedImage, OutputStream outputStream) throws IOException {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int entry;
        int entry2;
        SimplePalette simplePaletteMakeExactRgbPaletteSimple = new PaletteFactory().makeExactRgbPaletteSimple(bufferedImage, 256);
        LittleEndianBinaryOutputStream littleEndianBinaryOutputStreamLittleEndian = AbstractBinaryOutputStream.littleEndian(outputStream);
        if (simplePaletteMakeExactRgbPaletteSimple == null || (i5 = this.bitDepthWanted) == 24 || i5 == 32) {
            if (this.bitDepthWanted == 32) {
                i2 = 32;
                i = 1;
            } else {
                i = 3;
                i2 = 8;
            }
        } else {
            if (simplePaletteMakeExactRgbPaletteSimple.length() > 16 || this.bitDepthWanted == 8) {
                i2 = 8;
            } else {
                i2 = 4;
                if (simplePaletteMakeExactRgbPaletteSimple.length() > 8 || this.bitDepthWanted == 4) {
                    if (this.planesWanted != 1) {
                        i = 4;
                        i2 = 1;
                    }
                } else {
                    if (simplePaletteMakeExactRgbPaletteSimple.length() > 4 || this.bitDepthWanted == 3) {
                        i = 3;
                    } else {
                        if (simplePaletteMakeExactRgbPaletteSimple.length() > 2 || this.bitDepthWanted == 2) {
                            if (this.planesWanted != 2) {
                                i2 = 2;
                            }
                        } else {
                            boolean z = simplePaletteMakeExactRgbPaletteSimple.length() < 1 || (entry2 = simplePaletteMakeExactRgbPaletteSimple.getEntry(0)) == 0 || entry2 == 16777215;
                            if (simplePaletteMakeExactRgbPaletteSimple.length() == 2 && (entry = simplePaletteMakeExactRgbPaletteSimple.getEntry(1)) != 0 && entry != 16777215) {
                                z = false;
                            }
                            if (z) {
                                i = 1;
                                i2 = 1;
                            }
                        }
                        i = 2;
                    }
                    i2 = 1;
                }
            }
            i = 1;
        }
        int width = ((bufferedImage.getWidth() * i2) + 7) / 8;
        if (width % 2 != 0) {
            width++;
        }
        byte[] bArr = new byte[48];
        int length = simplePaletteMakeExactRgbPaletteSimple != null ? simplePaletteMakeExactRgbPaletteSimple.length() : 0;
        int i6 = 0;
        for (int i7 = 16; i6 < i7; i7 = 16) {
            int entry3 = i6 < length ? simplePaletteMakeExactRgbPaletteSimple.getEntry(i6) : 0;
            int i8 = i6 * 3;
            bArr[i8] = (byte) ((entry3 >> 16) & 255);
            bArr[i8 + 1] = (byte) ((entry3 >> 8) & 255);
            bArr[i8 + 2] = (byte) (entry3 & 255);
            i6++;
        }
        littleEndianBinaryOutputStreamLittleEndian.write(10);
        littleEndianBinaryOutputStreamLittleEndian.write((i2 == 1 && i == 1) ? 3 : 5);
        littleEndianBinaryOutputStreamLittleEndian.write(this.encoding);
        littleEndianBinaryOutputStreamLittleEndian.write(i2);
        littleEndianBinaryOutputStreamLittleEndian.write2Bytes(0);
        littleEndianBinaryOutputStreamLittleEndian.write2Bytes(0);
        littleEndianBinaryOutputStreamLittleEndian.write2Bytes(bufferedImage.getWidth() - 1);
        littleEndianBinaryOutputStreamLittleEndian.write2Bytes(bufferedImage.getHeight() - 1);
        littleEndianBinaryOutputStreamLittleEndian.write2Bytes((short) Math.round(this.pixelDensity.horizontalDensityInches()));
        littleEndianBinaryOutputStreamLittleEndian.write2Bytes((short) Math.round(this.pixelDensity.verticalDensityInches()));
        littleEndianBinaryOutputStreamLittleEndian.write(bArr);
        littleEndianBinaryOutputStreamLittleEndian.write(0);
        littleEndianBinaryOutputStreamLittleEndian.write(i);
        littleEndianBinaryOutputStreamLittleEndian.write2Bytes(width);
        littleEndianBinaryOutputStreamLittleEndian.write2Bytes(1);
        littleEndianBinaryOutputStreamLittleEndian.write2Bytes(0);
        littleEndianBinaryOutputStreamLittleEndian.write2Bytes(0);
        littleEndianBinaryOutputStreamLittleEndian.write(new byte[54]);
        if (i2 == 32) {
            writePixels32(bufferedImage, width, littleEndianBinaryOutputStreamLittleEndian);
            i3 = i;
            i4 = i2;
        } else {
            i3 = i;
            i4 = i2;
            writePixels(bufferedImage, i4, i3, width, simplePaletteMakeExactRgbPaletteSimple, littleEndianBinaryOutputStreamLittleEndian);
        }
        if (i4 == 8 && i3 == 1) {
            littleEndianBinaryOutputStreamLittleEndian.write(12);
            int i9 = 0;
            while (i9 < 256) {
                int entry4 = i9 < simplePaletteMakeExactRgbPaletteSimple.length() ? simplePaletteMakeExactRgbPaletteSimple.getEntry(i9) : 0;
                littleEndianBinaryOutputStreamLittleEndian.write((entry4 >> 16) & 255);
                littleEndianBinaryOutputStreamLittleEndian.write((entry4 >> 8) & 255);
                littleEndianBinaryOutputStreamLittleEndian.write(entry4 & 255);
                i9++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:69:0x01c1 A[LOOP:10: B:67:0x01bb->B:69:0x01c1, LOOP_END] */
    private void writePixels(BufferedImage bufferedImage, int i, int i2, int i3, SimplePalette simplePalette, AbstractBinaryOutputStream abstractBinaryOutputStream) throws IOException {
        int i4;
        byte[] bArrByteArray = Allocator.byteArray(i3);
        byte[] bArrByteArray2 = Allocator.byteArray(i3);
        byte[] bArrByteArray3 = Allocator.byteArray(i3);
        byte[] bArrByteArray4 = Allocator.byteArray(i3);
        byte[][] bArr = {bArrByteArray, bArrByteArray2, bArrByteArray3, bArrByteArray4};
        byte b = 0;
        int i5 = 0;
        while (i5 < bufferedImage.getHeight()) {
            for (int i6 = b; i6 < i2; i6++) {
                Arrays.fill(bArr[i6], b);
            }
            if (i == 1 && i2 == 1) {
                for (int i7 = b; i7 < bufferedImage.getWidth(); i7++) {
                    int i8 = i7 >>> 3;
                    bArrByteArray[i8] = (byte) (bArrByteArray[i8] | (((bufferedImage.getRGB(i7, i5) & ViewCompat.MEASURED_SIZE_MASK) == 0 ? 0 : 1) << (7 - (i7 & 7))));
                }
            } else {
                char c = 2;
                if (i == 1 && i2 == 2) {
                    int i9 = 0;
                    while (i9 < bufferedImage.getWidth()) {
                        int paletteIndex = simplePalette.getPaletteIndex(bufferedImage.getRGB(i9, i5) & ViewCompat.MEASURED_SIZE_MASK);
                        int i10 = i9 >>> 3;
                        int i11 = 7 - (i9 & 7);
                        bArrByteArray[i10] = (byte) (bArrByteArray[i10] | ((paletteIndex & 1) << i11));
                        bArrByteArray2[i10] = (byte) (bArrByteArray2[i10] | (((paletteIndex & 2) >> 1) << i11));
                        i9++;
                        c = c;
                    }
                } else if (i == 1 && i2 == 3) {
                    for (int i12 = 0; i12 < bufferedImage.getWidth(); i12++) {
                        int paletteIndex2 = simplePalette.getPaletteIndex(bufferedImage.getRGB(i12, i5) & ViewCompat.MEASURED_SIZE_MASK);
                        int i13 = i12 >>> 3;
                        int i14 = 7 - (i12 & 7);
                        bArrByteArray[i13] = (byte) (bArrByteArray[i13] | ((paletteIndex2 & 1) << i14));
                        bArrByteArray2[i13] = (byte) (bArrByteArray2[i13] | (((paletteIndex2 & 2) >> 1) << i14));
                        bArrByteArray3[i13] = (byte) (bArrByteArray3[i13] | (((paletteIndex2 & 4) >> 2) << i14));
                    }
                } else if (i == 1 && i2 == 4) {
                    for (int i15 = 0; i15 < bufferedImage.getWidth(); i15++) {
                        int paletteIndex3 = simplePalette.getPaletteIndex(bufferedImage.getRGB(i15, i5) & ViewCompat.MEASURED_SIZE_MASK);
                        int i16 = i15 >>> 3;
                        int i17 = 7 - (i15 & 7);
                        bArrByteArray[i16] = (byte) (bArrByteArray[i16] | ((paletteIndex3 & 1) << i17));
                        bArrByteArray2[i16] = (byte) (bArrByteArray2[i16] | (((paletteIndex3 & 2) >> 1) << i17));
                        bArrByteArray3[i16] = (byte) (bArrByteArray3[i16] | (((paletteIndex3 & 4) >> 2) << i17));
                        bArrByteArray4[i16] = (byte) (bArrByteArray4[i16] | (((paletteIndex3 & 8) >> 3) << i17));
                    }
                } else if (i == 2 && i2 == 1) {
                    for (int i18 = 0; i18 < bufferedImage.getWidth(); i18++) {
                        int i19 = i18 >>> 2;
                        bArrByteArray[i19] = (byte) ((simplePalette.getPaletteIndex(bufferedImage.getRGB(i18, i5) & ViewCompat.MEASURED_SIZE_MASK) << ((3 - (i18 & 3)) * 2)) | bArrByteArray[i19]);
                    }
                } else if (i == 4 && i2 == 1) {
                    for (int i20 = 0; i20 < bufferedImage.getWidth(); i20++) {
                        int i21 = i20 >>> 1;
                        bArrByteArray[i21] = (byte) (bArrByteArray[i21] | (simplePalette.getPaletteIndex(bufferedImage.getRGB(i20, i5) & ViewCompat.MEASURED_SIZE_MASK) << ((1 - (i20 & 1)) * 4)));
                    }
                } else {
                    int i22 = 8;
                    if (i != 8) {
                        if (i == i22 && i2 == 3) {
                            for (i4 = 0; i4 < bufferedImage.getWidth(); i4++) {
                                int rgb = bufferedImage.getRGB(i4, i5);
                                bArrByteArray[i4] = (byte) (rgb >>> 16);
                                bArrByteArray2[i4] = (byte) (rgb >>> 8);
                                bArrByteArray3[i4] = (byte) rgb;
                            }
                        }
                    } else if (i2 == 1) {
                        for (int i23 = 0; i23 < bufferedImage.getWidth(); i23++) {
                            bArrByteArray[i23] = (byte) simplePalette.getPaletteIndex(bufferedImage.getRGB(i23, i5) & ViewCompat.MEASURED_SIZE_MASK);
                        }
                    } else {
                        i22 = 8;
                        if (i == i22) {
                            while (i4 < bufferedImage.getWidth()) {
                                int rgb2 = bufferedImage.getRGB(i4, i5);
                                bArrByteArray[i4] = (byte) (rgb2 >>> 16);
                                bArrByteArray2[i4] = (byte) (rgb2 >>> 8);
                                bArrByteArray3[i4] = (byte) rgb2;
                            }
                        }
                    }
                }
            }
            for (int i24 = 0; i24 < i2; i24++) {
                this.rleWriter.write(abstractBinaryOutputStream, bArr[i24]);
            }
            i5++;
            b = 0;
        }
        this.rleWriter.flush(abstractBinaryOutputStream);
    }

    private void writePixels32(BufferedImage bufferedImage, int i, AbstractBinaryOutputStream abstractBinaryOutputStream) throws IOException {
        int[] iArrIntArray = Allocator.intArray(bufferedImage.getWidth());
        byte[] bArrByteArray = Allocator.byteArray(i * 4);
        int i2 = 0;
        while (i2 < bufferedImage.getHeight()) {
            BufferedImage bufferedImage2 = bufferedImage;
            bufferedImage2.getRGB(0, i2, bufferedImage.getWidth(), 1, iArrIntArray, 0, bufferedImage.getWidth());
            for (int i3 = 0; i3 < iArrIntArray.length; i3++) {
                int i4 = i3 * 4;
                int i5 = iArrIntArray[i3];
                bArrByteArray[i4] = (byte) i5;
                bArrByteArray[i4 + 1] = (byte) (i5 >> 8);
                bArrByteArray[i4 + 2] = (byte) (i5 >> 16);
                bArrByteArray[i4 + 3] = 0;
            }
            this.rleWriter.write(abstractBinaryOutputStream, bArrByteArray);
            i2++;
            bufferedImage = bufferedImage2;
        }
        this.rleWriter.flush(abstractBinaryOutputStream);
    }
}
