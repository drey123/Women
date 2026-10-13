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
public final class DataReaderTiled extends AbstractImageDataReader {
    private final int bitsPerPixel;
    private final ByteOrder byteOrder;
    private final int compression;
    private final AbstractTiffImageData.Tiles imageData;
    private final int tileLength;
    private final int tileWidth;

    public DataReaderTiled(TiffDirectory tiffDirectory, AbstractPhotometricInterpreter abstractPhotometricInterpreter, int i, int i2, int i3, int[] iArr, int i4, int i5, int i6, int i7, int i8, int i9, TiffPlanarConfiguration tiffPlanarConfiguration, ByteOrder byteOrder, AbstractTiffImageData.Tiles tiles) {
        super(tiffDirectory, abstractPhotometricInterpreter, iArr, i4, i5, i6, i7, i8, tiffPlanarConfiguration);
        this.tileWidth = i;
        this.tileLength = i2;
        this.bitsPerPixel = i3;
        this.compression = i9;
        this.imageData = tiles;
        this.byteOrder = byteOrder;
    }

    private void interpretTile(ImageBuilder imageBuilder, byte[] bArr, int i, int i2, int i3, int i4) throws IOException {
        int i5 = i3;
        int i6 = i4;
        if (this.sampleFormat == 3) {
            int i7 = i2 + this.tileLength;
            int i8 = i7 > i6 ? i6 : i7;
            int i9 = this.tileWidth;
            int i10 = i + i9;
            if (i10 <= i5) {
                i5 = i10;
            }
            int[] iArr = new int[4];
            int[] iArrUnpackFloatingPointSamples = unpackFloatingPointSamples(i5 - i, i8 - i2, i9, bArr, this.bitsPerPixel, this.byteOrder);
            for (int i11 = i2; i11 < i8; i11++) {
                int i12 = (i11 - i2) * this.tileWidth;
                for (int i13 = i; i13 < i5; i13++) {
                    iArr[0] = iArrUnpackFloatingPointSamples[((i13 - i) + i12) * this.samplesPerPixel];
                    this.photometricInterpreter.interpretPixel(imageBuilder, iArr, i13, i11);
                }
            }
            return;
        }
        boolean zIsHomogenous = isHomogenous(8);
        int i14 = this.bitsPerPixel;
        if ((i14 == 24 || i14 == 32) && zIsHomogenous && (this.photometricInterpreter instanceof PhotometricInterpreterRgb)) {
            int i15 = i2 + this.tileLength;
            if (i15 <= i6) {
                i6 = i15;
            }
            int i16 = i + this.tileWidth;
            if (i16 <= i5) {
                i5 = i16;
            }
            if (this.predictor == 2) {
                applyPredictorToBlock(this.tileWidth, i6 - i2, this.samplesPerPixel, bArr);
            }
            int i17 = this.bitsPerPixel;
            if (i17 == 24) {
                for (int i18 = i2; i18 < i6; i18++) {
                    int i19 = (i18 - i2) * this.tileWidth * 3;
                    int i20 = i;
                    while (i20 < i5) {
                        imageBuilder.setRgb(i20, i18, (bArr[i19] << 16) | ViewCompat.MEASURED_STATE_MASK | ((bArr[i19 + 1] & UByte.MAX_VALUE) << 8) | (bArr[i19 + 2] & UByte.MAX_VALUE));
                        i20++;
                        i19 += 3;
                    }
                }
                return;
            }
            if (i17 == 32) {
                for (int i21 = i2; i21 < i6; i21++) {
                    int i22 = (i21 - i2) * this.tileWidth * 4;
                    int i23 = i;
                    while (i23 < i5) {
                        imageBuilder.setRgb(i23, i21, ((bArr[i22] & UByte.MAX_VALUE) << 16) | ((bArr[i22 + 1] & UByte.MAX_VALUE) << 8) | (bArr[i22 + 2] & UByte.MAX_VALUE) | (bArr[i22 + 3] << 24));
                        i23++;
                        i22 += 4;
                    }
                }
                return;
            }
            return;
        }
        BitInputStream bitInputStream = new BitInputStream(new ByteArrayInputStream(bArr), this.byteOrder);
        try {
            int i24 = this.tileWidth * this.tileLength;
            int[] iArrIntArray = Allocator.intArray(this.bitsPerSampleLength);
            resetPredictor();
            int i25 = 0;
            int i26 = 0;
            for (int i27 = 0; i27 < i24; i27++) {
                int i28 = i25 + i;
                int i29 = i26 + i2;
                getSamplesAsBytes(bitInputStream, iArrIntArray);
                if (i28 < i5 && i29 < i6) {
                    iArrIntArray = applyPredictor(iArrIntArray);
                    this.photometricInterpreter.interpretPixel(imageBuilder, iArrIntArray, i28, i29);
                }
                i25++;
                if (i25 >= this.tileWidth) {
                    resetPredictor();
                    i26++;
                    bitInputStream.flushCache();
                    if (i26 >= this.tileLength) {
                        break;
                    } else {
                        i25 = 0;
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
        int i;
        ImageBuilder imageBuilder;
        DataReaderTiled dataReaderTiled = this;
        Rectangle rectangle2 = rectangle == null ? new Rectangle(0, 0, dataReaderTiled.width, dataReaderTiled.height) : rectangle;
        int i2 = (((dataReaderTiled.tileWidth * dataReaderTiled.bitsPerPixel) + 7) / 8) * dataReaderTiled.tileLength;
        int i3 = rectangle2.x / dataReaderTiled.tileWidth;
        int i4 = ((rectangle2.x + rectangle2.width) - 1) / dataReaderTiled.tileWidth;
        int i5 = rectangle2.y / dataReaderTiled.tileLength;
        int i6 = (rectangle2.y + rectangle2.height) - 1;
        int i7 = dataReaderTiled.tileLength;
        int i8 = i6 / i7;
        int i9 = ((i4 - i3) + 1) * dataReaderTiled.tileWidth;
        int i10 = ((i8 - i5) + 1) * i7;
        int i11 = dataReaderTiled.width;
        int i12 = dataReaderTiled.tileWidth;
        int i13 = ((i11 + i12) - 1) / i12;
        int i14 = i3 * i12;
        int i15 = i5 * dataReaderTiled.tileLength;
        ImageBuilder imageBuilder2 = new ImageBuilder(i9, i10, z, z2);
        while (i5 <= i8) {
            int i16 = i3;
            while (i16 <= i4) {
                byte[] data = dataReaderTiled.imageData.tiles[(i5 * i13) + i16].getData();
                int i17 = i16;
                int i18 = dataReaderTiled.tileWidth;
                int i19 = (i17 * i18) - i14;
                int i20 = dataReaderTiled.tileLength;
                int i21 = (i5 * i20) - i15;
                ImageBuilder imageBuilder3 = imageBuilder2;
                int i22 = dataReaderTiled.compression;
                if (i22 == 7) {
                    if (dataReaderTiled.planarConfiguration == TiffPlanarConfiguration.PLANAR) {
                        throw new ImagingException("TIFF file in non-supported configuration: JPEG compression used in planar configuration.");
                    }
                    DataInterpreterJpeg.intepretBlock(dataReaderTiled.directory, imageBuilder3, i19, i21, dataReaderTiled.tileWidth, dataReaderTiled.tileLength, data);
                    i = i15;
                    imageBuilder = imageBuilder3;
                } else {
                    i = i15;
                    imageBuilder = imageBuilder3;
                    dataReaderTiled.interpretTile(imageBuilder, dataReaderTiled.decompress(data, i22, i2, i18, i20), i19, i21, dataReaderTiled.width, dataReaderTiled.height);
                }
                i16 = i17 + 1;
                dataReaderTiled = this;
                imageBuilder2 = imageBuilder;
                i15 = i;
                i5 = i5;
                i2 = i2;
            }
            i5++;
            dataReaderTiled = this;
        }
        ImageBuilder imageBuilder4 = imageBuilder2;
        int i23 = i15;
        return (rectangle2.x == i14 && rectangle2.y == i23 && rectangle2.width == i9 && rectangle2.height == i10) ? imageBuilder4 : imageBuilder4.getSubset(rectangle2.x - i14, rectangle2.y - i23, rectangle2.width, rectangle2.height);
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
        int i5 = this.tileLength * (((this.tileWidth * this.bitsPerPixel) + 7) / 8);
        if (rectangle != null) {
            int i6 = rectangle.x;
            int i7 = rectangle.y;
            i = rectangle.width;
            i2 = rectangle.height;
            i3 = i6;
            i4 = i7;
        } else {
            i = this.width;
            i2 = this.height;
            i3 = 0;
            i4 = 0;
        }
        int i8 = i2;
        int i9 = i;
        float[] fArrFloatArray = Allocator.floatArray(i9 * i8 * this.samplesPerPixel);
        int i10 = this.tileWidth;
        int i11 = i3 / i10;
        int i12 = ((i3 + i9) - 1) / i10;
        int i13 = this.tileLength;
        int i14 = i4 / i13;
        int i15 = ((i4 + i8) - 1) / i13;
        int i16 = this.width;
        int i17 = this.tileWidth;
        int i18 = ((i16 + i17) - 1) / i17;
        int i19 = i14;
        while (i19 <= i15) {
            int i20 = i11;
            while (i20 <= i12) {
                int i21 = i20;
                byte[] bArrDecompress = decompress(this.imageData.tiles[(i19 * i18) + i20].getData(), this.compression, i5, this.tileWidth, this.tileLength);
                int i22 = i5;
                int i23 = this.tileWidth;
                int i24 = this.tileLength;
                int i25 = i19;
                int i26 = i3;
                int i27 = i4;
                int i28 = i9;
                transferBlockToRaster(i21 * i23, i19 * i24, this.tileWidth, this.tileLength, unpackFloatingPointSamples(i23, i24, i23, bArrDecompress, this.bitsPerPixel, this.byteOrder), i26, i27, i28, i8, this.samplesPerPixel, fArrFloatArray);
                i20 = i21 + 1;
                i9 = i28;
                i5 = i22;
                i4 = i27;
                i3 = i26;
                i19 = i25;
            }
            i4 = i4;
            i3 = i3;
            i19++;
        }
        return new TiffRasterDataFloat(i9, i8, this.samplesPerPixel, fArrFloatArray);
    }

    private AbstractTiffRasterData readRasterDataInt(Rectangle rectangle) throws IOException {
        int i;
        int i2;
        int i3;
        int i4;
        DataReaderTiled dataReaderTiled = this;
        int i5 = dataReaderTiled.tileLength * (((dataReaderTiled.tileWidth * dataReaderTiled.bitsPerPixel) + 7) / 8);
        if (rectangle != null) {
            int i6 = rectangle.x;
            int i7 = rectangle.y;
            i = rectangle.width;
            i2 = rectangle.height;
            i3 = i6;
            i4 = i7;
        } else {
            i = dataReaderTiled.width;
            i2 = dataReaderTiled.height;
            i3 = 0;
            i4 = 0;
        }
        int i8 = i2;
        int i9 = i;
        int[] iArrIntArray = Allocator.intArray(i9 * i8);
        int i10 = dataReaderTiled.tileWidth;
        int i11 = i3 / i10;
        int i12 = ((i3 + i9) - 1) / i10;
        int i13 = dataReaderTiled.tileLength;
        int i14 = i4 / i13;
        int i15 = ((i4 + i8) - 1) / i13;
        int i16 = dataReaderTiled.width;
        int i17 = dataReaderTiled.tileWidth;
        int i18 = ((i16 + i17) - 1) / i17;
        int i19 = i14;
        while (i19 <= i15) {
            int i20 = i11;
            while (i20 <= i12) {
                byte[] bArrDecompress = dataReaderTiled.decompress(dataReaderTiled.imageData.tiles[(i19 * i18) + i20].getData(), dataReaderTiled.compression, i5, dataReaderTiled.tileWidth, dataReaderTiled.tileLength);
                int i21 = i5;
                int i22 = dataReaderTiled.tileWidth;
                int i23 = dataReaderTiled.tileLength;
                int i24 = i19;
                int i25 = i20;
                int i26 = i3;
                int i27 = i4;
                dataReaderTiled.transferBlockToRaster(i20 * i22, i19 * i23, dataReaderTiled.tileWidth, dataReaderTiled.tileLength, dataReaderTiled.unpackIntSamples(i22, i23, i22, bArrDecompress, dataReaderTiled.predictor, dataReaderTiled.bitsPerPixel, dataReaderTiled.byteOrder), i26, i27, i9, i8, iArrIntArray);
                i5 = i21;
                i3 = i26;
                i4 = i27;
                i19 = i24;
                i20 = i25 + 1;
                dataReaderTiled = this;
            }
            i3 = i3;
            i4 = i4;
            i19++;
            dataReaderTiled = this;
        }
        return new TiffRasterDataInt(i9, i8, iArrIntArray);
    }
}
