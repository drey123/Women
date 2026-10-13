package org.apache.commons.imaging.formats.bmp;

import java.io.IOException;
import java.util.logging.Logger;
import kotlin.UByte;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.common.ImageBuilder;

/* JADX INFO: loaded from: classes2.dex */
final class PixelParserRle extends AbstractPixelParser {
    private static final Logger LOGGER = Logger.getLogger(PixelParserRle.class.getName());

    PixelParserRle(BmpHeaderInfo bmpHeaderInfo, byte[] bArr, byte[] bArr2) {
        super(bmpHeaderInfo, bArr, bArr2);
    }

    private int[] convertDataToSamples(int i) throws ImagingException {
        if (this.bhi.bitsPerPixel == 8) {
            return new int[]{getColorTableRgb(i)};
        }
        if (this.bhi.bitsPerPixel == 4) {
            return new int[]{getColorTableRgb(i >> 4), getColorTableRgb(i & 15)};
        }
        throw new ImagingException("BMP RLE: bad BitsPerPixel: " + this.bhi.bitsPerPixel);
    }

    private int getSamplesPerByte() throws ImagingException {
        if (this.bhi.bitsPerPixel == 8) {
            return 1;
        }
        if (this.bhi.bitsPerPixel == 4) {
            return 2;
        }
        throw new ImagingException("BMP RLE: bad BitsPerPixel: " + this.bhi.bitsPerPixel);
    }

    private int processByteOfData(int[] iArr, int i, int i2, int i3, int i4, int i5, ImageBuilder imageBuilder) {
        int i6 = 0;
        for (int i7 = 0; i7 < i; i7++) {
            if (i2 >= 0 && i2 < i4 && i3 >= 0 && i3 < i5) {
                imageBuilder.setRgb(i2, i3, iArr[i7 % iArr.length]);
            } else {
                LOGGER.fine("skipping bad pixel (" + i2 + "," + i3 + ")");
            }
            i2++;
            i6++;
        }
        return i6;
    }

    @Override // org.apache.commons.imaging.formats.bmp.AbstractPixelParser
    public void processImage(ImageBuilder imageBuilder) throws IOException {
        int i = this.bhi.width;
        int i2 = this.bhi.height;
        int i3 = i2 - 1;
        boolean z = false;
        int iProcessByteOfData = 0;
        while (!z) {
            int i4 = BinaryFunctions.readByte("RLE (" + iProcessByteOfData + "," + i3 + ") a", this.is, "BMP: Bad RLE") & UByte.MAX_VALUE;
            int i5 = BinaryFunctions.readByte("RLE (" + iProcessByteOfData + "," + i3 + ") b", this.is, "BMP: Bad RLE") & UByte.MAX_VALUE;
            if (i4 != 0) {
                iProcessByteOfData += processByteOfData(convertDataToSamples(i5), i4, iProcessByteOfData, i3, i, i2, imageBuilder);
            } else if (i5 == 0) {
                i3--;
                iProcessByteOfData = 0;
            } else if (i5 == 1) {
                z = true;
            } else if (i5 == 2) {
                iProcessByteOfData += BinaryFunctions.readByte("RLE deltaX", this.is, "BMP: Bad RLE") & UByte.MAX_VALUE;
                i3 -= BinaryFunctions.readByte("RLE deltaY", this.is, "BMP: Bad RLE") & UByte.MAX_VALUE;
            } else {
                int samplesPerByte = getSamplesPerByte();
                int i6 = i5 / samplesPerByte;
                if (i5 % samplesPerByte > 0) {
                    i6++;
                }
                if (i6 % 2 != 0) {
                    i6++;
                }
                byte[] bytes = BinaryFunctions.readBytes("bytes", this.is, i6, "RLE: Absolute Mode");
                int i7 = i5;
                int i8 = 0;
                while (i7 > 0) {
                    int iProcessByteOfData2 = processByteOfData(convertDataToSamples(bytes[i8] & UByte.MAX_VALUE), Math.min(i7, samplesPerByte), iProcessByteOfData, i3, i, i2, imageBuilder);
                    iProcessByteOfData += iProcessByteOfData2;
                    i7 -= iProcessByteOfData2;
                    i8++;
                }
            }
        }
    }
}
