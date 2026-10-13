package org.apache.commons.imaging.formats.tiff.datareaders;

import androidx.core.view.ViewCompat;
import java.awt.Rectangle;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteOrder;
import kotlin.UByte;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.ImageBuilder;
import org.apache.commons.imaging.formats.tiff.AbstractTiffImageData;
import org.apache.commons.imaging.formats.tiff.AbstractTiffRasterData;
import org.apache.commons.imaging.formats.tiff.TiffDirectory;
import org.apache.commons.imaging.formats.tiff.TiffRasterDataFloat;
import org.apache.commons.imaging.formats.tiff.TiffRasterDataInt;
import org.apache.commons.imaging.formats.tiff.constants.TiffPlanarConfiguration;
import org.apache.commons.imaging.formats.tiff.photometricinterpreters.AbstractPhotometricInterpreter;
import org.apache.commons.imaging.formats.tiff.photometricinterpreters.PhotometricInterpreterRgb;

/* JADX INFO: loaded from: classes2.dex */
public final class DataReaderStrips extends AbstractImageDataReader {
    private final int bitsPerPixel;
    private final ByteOrder byteOrder;
    private final int compression;
    private final AbstractTiffImageData.Strips imageData;
    private final TiffPlanarConfiguration planarConfiguration;
    private final int rowsPerStrip;
    private int x;
    private int y;

    public DataReaderStrips(TiffDirectory tiffDirectory, AbstractPhotometricInterpreter abstractPhotometricInterpreter, int i, int[] iArr, int i2, int i3, int i4, int i5, int i6, int i7, TiffPlanarConfiguration tiffPlanarConfiguration, ByteOrder byteOrder, int i8, AbstractTiffImageData.Strips strips) {
        super(tiffDirectory, abstractPhotometricInterpreter, iArr, i2, i3, i4, i5, i6, tiffPlanarConfiguration);
        this.bitsPerPixel = i;
        this.compression = i7;
        this.rowsPerStrip = i8;
        this.planarConfiguration = tiffPlanarConfiguration;
        this.imageData = strips;
        this.byteOrder = byteOrder;
    }

    private void interpretStrip(ImageBuilder imageBuilder, byte[] bArr, int i, int i2) throws IOException {
        if (this.y >= i2) {
            return;
        }
        if (this.sampleFormat == 3) {
            int i3 = i / this.width;
            int i4 = this.y;
            if (i4 + i3 > i2) {
                i3 = i2 - i4;
            }
            int i5 = i4 + i3;
            this.x = 0;
            this.y = i3 + i4;
            int[] iArrUnpackFloatingPointSamples = unpackFloatingPointSamples(this.width, i5 - i4, this.width, bArr, this.bitsPerPixel, this.byteOrder);
            int i6 = 0;
            while (i4 < i5) {
                for (int i7 = 0; i7 < this.width; i7++) {
                    int[] iArr = {iArrUnpackFloatingPointSamples[i6]};
                    i6 += this.samplesPerPixel;
                    this.photometricInterpreter.interpretPixel(imageBuilder, iArr, i7, i4);
                }
                i4++;
            }
            return;
        }
        boolean zIsHomogenous = isHomogenous(8);
        if (this.predictor != 2 && this.bitsPerPixel == 8 && zIsHomogenous) {
            int i8 = i / this.width;
            int i9 = this.y;
            if (i9 + i8 > i2) {
                i8 = i2 - i9;
            }
            int i10 = i9 + i8;
            this.x = 0;
            this.y = i8 + i9;
            int i11 = 0;
            while (i9 < i10) {
                int i12 = 0;
                while (i12 < this.width) {
                    this.photometricInterpreter.interpretPixel(imageBuilder, new int[]{bArr[i11] & 255}, i12, i9);
                    i12++;
                    i11++;
                }
                i9++;
            }
            return;
        }
        int i13 = this.bitsPerPixel;
        if ((i13 == 24 || i13 == 32) && zIsHomogenous && (this.photometricInterpreter instanceof PhotometricInterpreterRgb)) {
            int i14 = i / this.width;
            int i15 = this.y;
            if (i15 + i14 > i2) {
                i14 = i2 - i15;
            }
            int i16 = i15 + i14;
            this.x = 0;
            this.y = i15 + i14;
            if (this.predictor == 2) {
                applyPredictorToBlock(this.width, i14, this.samplesPerPixel, bArr);
            }
            if (this.bitsPerPixel == 24) {
                int i17 = 0;
                while (i15 < i16) {
                    int i18 = 0;
                    while (i18 < this.width) {
                        imageBuilder.setRgb(i18, i15, (bArr[i17] << 16) | ViewCompat.MEASURED_STATE_MASK | ((bArr[i17 + 1] & UByte.MAX_VALUE) << 8) | (bArr[i17 + 2] & UByte.MAX_VALUE));
                        i18++;
                        i17 += 3;
                    }
                    i15++;
                }
                return;
            }
            int i19 = 0;
            while (i15 < i16) {
                int i20 = 0;
                while (i20 < this.width) {
                    imageBuilder.setRgb(i20, i15, ((bArr[i19] & UByte.MAX_VALUE) << 16) | ((bArr[i19 + 1] & UByte.MAX_VALUE) << 8) | (bArr[i19 + 2] & UByte.MAX_VALUE) | (bArr[i19 + 3] << 24));
                    i20++;
                    i19 += 4;
                }
                i15++;
            }
            return;
        }
        BitInputStream bitInputStream = new BitInputStream(new ByteArrayInputStream(bArr), this.byteOrder);
        try {
            int[] iArrIntArray = Allocator.intArray(this.bitsPerSampleLength);
            resetPredictor();
            for (int i21 = 0; i21 < i; i21++) {
                getSamplesAsBytes(bitInputStream, iArrIntArray);
                if (this.x < this.width) {
                    iArrIntArray = applyPredictor(iArrIntArray);
                    this.photometricInterpreter.interpretPixel(imageBuilder, iArrIntArray, this.x, this.y);
                }
                int i22 = this.x + 1;
                this.x = i22;
                if (i22 >= this.width) {
                    this.x = 0;
                    resetPredictor();
                    this.y++;
                    bitInputStream.flushCache();
                    if (this.y >= i2) {
                        break;
                    }
                }
            }
            bitInputStream.close();
        } catch (Throwable th) {
            try {
                bitInputStream.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    @Override // org.apache.commons.imaging.formats.tiff.datareaders.AbstractImageDataReader
    public ImageBuilder readImageData(Rectangle rectangle, boolean z, boolean z2) throws IOException {
        Rectangle rectangle2 = rectangle == null ? new Rectangle(0, 0, this.width, this.height) : rectangle;
        int i = rectangle2.y / this.rowsPerStrip;
        int i2 = (rectangle2.y + rectangle2.height) - 1;
        int i3 = this.rowsPerStrip;
        int i4 = i2 / i3;
        int i5 = ((i4 - i) + 1) * i3;
        int i6 = i * i3;
        int i7 = (rectangle2.y - i6) + rectangle2.height;
        ImageBuilder imageBuilder = new ImageBuilder(this.width, i5, z, z2);
        if (this.planarConfiguration != TiffPlanarConfiguration.PLANAR) {
            for (int i8 = i; i8 <= i4; i8++) {
                long j = ((long) this.rowsPerStrip) & 4294967295L;
                long jMin = Math.min(((long) this.height) - (((long) i8) * j), j);
                long j2 = ((long) (((this.bitsPerPixel * this.width) + 7) / 8)) * jMin;
                long j3 = ((long) this.width) * jMin;
                byte[] data = this.imageData.getImageData(i8).getData();
                int i9 = this.compression;
                if (i9 == 7) {
                    DataInterpreterJpeg.intepretBlock(this.directory, imageBuilder, 0, (this.rowsPerStrip * i8) - i6, this.width, (int) jMin, data);
                } else {
                    interpretStrip(imageBuilder, decompress(data, i9, (int) j2, this.width, (int) jMin), (int) j3, i7);
                }
            }
        } else {
            int i10 = 7;
            if (this.compression == 7) {
                throw new ImagingException("TIFF file in non-supported configuration: JPEG compression used in planar configuration.");
            }
            int i11 = 3;
            int imageDataLength = this.imageData.getImageDataLength() / 3;
            int i12 = i;
            while (i12 <= i4) {
                long j4 = ((long) this.rowsPerStrip) & 4294967295L;
                Rectangle rectangle3 = rectangle2;
                long jMin2 = Math.min(((long) this.height) - (((long) i12) * j4), j4);
                long j5 = ((long) (((this.bitsPerPixel * this.width) + i10) / 8)) * jMin2;
                long j6 = ((long) this.width) * jMin2;
                int i13 = (int) j5;
                byte[] bArrByteArray = Allocator.byteArray(i13);
                int i14 = 0;
                while (i14 < i11) {
                    int i15 = i11;
                    byte[] bArr = bArrByteArray;
                    long j7 = j6;
                    int i16 = i14;
                    int i17 = i13;
                    long j8 = jMin2;
                    byte[] bArrDecompress = decompress(this.imageData.getImageData((i14 * imageDataLength) + i12).getData(), this.compression, i17, this.width, (int) jMin2);
                    int i18 = i16;
                    for (byte b : bArrDecompress) {
                        bArr[i18] = b;
                        i18 += 3;
                    }
                    i14 = i16 + 1;
                    i11 = i15;
                    i13 = i17;
                    j6 = j7;
                    bArrByteArray = bArr;
                    jMin2 = j8;
                }
                interpretStrip(imageBuilder, bArrByteArray, (int) j6, this.height);
                i12++;
                rectangle2 = rectangle3;
                i10 = 7;
            }
        }
        Rectangle rectangle4 = rectangle2;
        return (rectangle4.x == 0 && rectangle4.y == i6 && rectangle4.width == this.width && rectangle4.height == i5) ? imageBuilder : imageBuilder.getSubset(rectangle4.x, rectangle4.y - i6, rectangle4.width, rectangle4.height);
    }

    @Override // org.apache.commons.imaging.formats.tiff.datareaders.AbstractImageDataReader
    public AbstractTiffRasterData readRasterData(Rectangle rectangle) throws IOException {
        int i = this.sampleFormat;
        if (i == 2) {
            return readRasterDataInt(rectangle);
        }
        if (i == 3) {
            return readRasterDataFloat(rectangle);
        }
        throw new ImagingException("Unsupported sample format, value=" + this.sampleFormat);
    }

    private AbstractTiffRasterData readRasterDataFloat(Rectangle rectangle) throws IOException {
        int i;
        int i2;
        int i3;
        int i4;
        if (rectangle != null) {
            int i5 = rectangle.x;
            int i6 = rectangle.y;
            i = rectangle.width;
            i2 = rectangle.height;
            i3 = i5;
            i4 = i6;
        } else {
            i = this.width;
            i2 = this.height;
            i3 = 0;
            i4 = 0;
        }
        int i7 = i2;
        int i8 = i;
        float[] fArrFloatArray = Allocator.floatArray(i8 * i7 * this.samplesPerPixel);
        int i9 = this.rowsPerStrip;
        int i10 = ((i4 + i7) - 1) / i9;
        int i11 = i4 / i9;
        while (i11 <= i10) {
            int i12 = i11 * this.rowsPerStrip;
            int iMin = Math.min(this.height - i12, this.rowsPerStrip);
            int i13 = i3;
            int i14 = i4;
            int i15 = i8;
            transferBlockToRaster(0, i12, this.width, iMin, unpackFloatingPointSamples(this.width, iMin, this.width, decompress(this.imageData.getImageData(i11).getData(), this.compression, iMin * (((this.bitsPerPixel * this.width) + 7) / 8), this.width, iMin), this.bitsPerPixel, this.byteOrder), i13, i14, i15, i7, this.samplesPerPixel, fArrFloatArray);
            i11++;
            i8 = i15;
            i4 = i14;
            i3 = i13;
        }
        return new TiffRasterDataFloat(i8, i7, this.samplesPerPixel, fArrFloatArray);
    }

    private AbstractTiffRasterData readRasterDataInt(Rectangle rectangle) throws IOException {
        int i;
        int i2;
        int i3;
        int i4;
        DataReaderStrips dataReaderStrips = this;
        if (rectangle != null) {
            int i5 = rectangle.x;
            int i6 = rectangle.y;
            i = rectangle.width;
            i2 = rectangle.height;
            i3 = i5;
            i4 = i6;
        } else {
            i = dataReaderStrips.width;
            i2 = dataReaderStrips.height;
            i3 = 0;
            i4 = 0;
        }
        int i7 = i2;
        int i8 = i;
        int[] iArrIntArray = Allocator.intArray(i8 * i7);
        int i9 = dataReaderStrips.rowsPerStrip;
        int i10 = ((i4 + i7) - 1) / i9;
        int i11 = i4 / i9;
        while (i11 <= i10) {
            int i12 = i11 * dataReaderStrips.rowsPerStrip;
            int iMin = Math.min(dataReaderStrips.height - i12, dataReaderStrips.rowsPerStrip);
            int i13 = i3;
            int i14 = i4;
            dataReaderStrips.transferBlockToRaster(0, i12, dataReaderStrips.width, iMin, dataReaderStrips.unpackIntSamples(dataReaderStrips.width, iMin, dataReaderStrips.width, dataReaderStrips.decompress(dataReaderStrips.imageData.getImageData(i11).getData(), dataReaderStrips.compression, iMin * (((dataReaderStrips.bitsPerPixel * dataReaderStrips.width) + 7) / 8), dataReaderStrips.width, iMin), dataReaderStrips.predictor, dataReaderStrips.bitsPerPixel, dataReaderStrips.byteOrder), i13, i14, i8, i7, iArrIntArray);
            i11++;
            dataReaderStrips = this;
            i3 = i13;
            i4 = i14;
        }
        return new TiffRasterDataInt(i8, i7, iArrIntArray);
    }
}
