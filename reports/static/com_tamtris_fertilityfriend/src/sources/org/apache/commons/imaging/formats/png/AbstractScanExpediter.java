package org.apache.commons.imaging.formats.png;

import androidx.core.view.ViewCompat;
import java.awt.image.BufferedImage;
import java.io.IOException;
import java.io.InputStream;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.formats.png.chunks.PngChunkPlte;
import org.apache.commons.imaging.formats.png.scanlinefilters.ScanlineFilter;
import org.apache.commons.imaging.formats.png.scanlinefilters.ScanlineFilterAverage;
import org.apache.commons.imaging.formats.png.scanlinefilters.ScanlineFilterNone;
import org.apache.commons.imaging.formats.png.scanlinefilters.ScanlineFilterPaeth;
import org.apache.commons.imaging.formats.png.scanlinefilters.ScanlineFilterSub;
import org.apache.commons.imaging.formats.png.scanlinefilters.ScanlineFilterUp;
import org.apache.commons.imaging.formats.png.transparencyfilters.AbstractTransparencyFilter;

/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractScanExpediter {
    final AbstractTransparencyFilter abstractTransparencyFilter;
    final BufferedImage bi;
    final int bitDepth;
    final int bitsPerPixel;
    final int bytesPerPixel;
    final GammaCorrection gammaCorrection;
    final int height;
    final InputStream is;
    final PngChunkPlte pngChunkPlte;
    final PngColorType pngColorType;
    final int width;

    public abstract void drive() throws IOException;

    final int getPixelArgb(int i, int i2, int i3, int i4) {
        return ((i & 255) << 24) | ((i2 & 255) << 16) | ((i3 & 255) << 8) | (i4 & 255);
    }

    AbstractScanExpediter(int i, int i2, InputStream inputStream, BufferedImage bufferedImage, PngColorType pngColorType, int i3, int i4, PngChunkPlte pngChunkPlte, GammaCorrection gammaCorrection, AbstractTransparencyFilter abstractTransparencyFilter) {
        this.width = i;
        this.height = i2;
        this.is = inputStream;
        this.bi = bufferedImage;
        this.pngColorType = pngColorType;
        this.bitDepth = i3;
        this.bytesPerPixel = getBitsToBytesRoundingUp(i4);
        this.bitsPerPixel = i4;
        this.pngChunkPlte = pngChunkPlte;
        this.gammaCorrection = gammaCorrection;
        this.abstractTransparencyFilter = abstractTransparencyFilter;
    }

    final int getBitsToBytesRoundingUp(int i) {
        return (i + 7) / 8;
    }

    byte[] getNextScanline(InputStream inputStream, int i, byte[] bArr, int i2) throws IOException {
        int i3 = inputStream.read();
        if (i3 < 0) {
            throw new ImagingException("PNG: missing filter type");
        }
        if (i3 >= FilterType.values().length) {
            throw new ImagingException("PNG: unknown filterType: " + i3);
        }
        return unfilterScanline(FilterType.values()[i3], BinaryFunctions.readBytes("scanline", inputStream, i, "PNG: missing image data"), bArr, i2);
    }

    final int getPixelRgb(int i, int i2, int i3) {
        return getPixelArgb(255, i, i2, i3);
    }

    int getRgb(BitParser bitParser, int i) throws IOException {
        int i2 = AnonymousClass1.$SwitchMap$org$apache$commons$imaging$formats$png$PngColorType[this.pngColorType.ordinal()];
        if (i2 == 1) {
            int sampleAsByte = bitParser.getSampleAsByte(i, 0);
            GammaCorrection gammaCorrection = this.gammaCorrection;
            if (gammaCorrection != null) {
                sampleAsByte = gammaCorrection.correctSample(sampleAsByte);
            }
            int pixelRgb = getPixelRgb(sampleAsByte, sampleAsByte, sampleAsByte);
            AbstractTransparencyFilter abstractTransparencyFilter = this.abstractTransparencyFilter;
            return abstractTransparencyFilter != null ? abstractTransparencyFilter.filter(pixelRgb, sampleAsByte) : pixelRgb;
        }
        if (i2 == 2) {
            int sampleAsByte2 = bitParser.getSampleAsByte(i, 0);
            int sampleAsByte3 = bitParser.getSampleAsByte(i, 1);
            int sampleAsByte4 = bitParser.getSampleAsByte(i, 2);
            int pixelRgb2 = getPixelRgb(sampleAsByte2, sampleAsByte3, sampleAsByte4);
            AbstractTransparencyFilter abstractTransparencyFilter2 = this.abstractTransparencyFilter;
            if (abstractTransparencyFilter2 != null) {
                pixelRgb2 = abstractTransparencyFilter2.filter(pixelRgb2, -1);
            }
            GammaCorrection gammaCorrection2 = this.gammaCorrection;
            return gammaCorrection2 != null ? getPixelArgb((pixelRgb2 & ViewCompat.MEASURED_STATE_MASK) >> 24, gammaCorrection2.correctSample(sampleAsByte2), this.gammaCorrection.correctSample(sampleAsByte3), this.gammaCorrection.correctSample(sampleAsByte4)) : pixelRgb2;
        }
        if (i2 == 3) {
            if (this.pngChunkPlte == null) {
                throw new ImagingException("A PLTE chunk is required for an indexed color type.");
            }
            int sample = bitParser.getSample(i, 0);
            int rgb = this.pngChunkPlte.getRgb(sample);
            AbstractTransparencyFilter abstractTransparencyFilter3 = this.abstractTransparencyFilter;
            return abstractTransparencyFilter3 != null ? abstractTransparencyFilter3.filter(rgb, sample) : rgb;
        }
        if (i2 == 4) {
            int sampleAsByte5 = bitParser.getSampleAsByte(i, 0);
            int sampleAsByte6 = bitParser.getSampleAsByte(i, 1);
            GammaCorrection gammaCorrection3 = this.gammaCorrection;
            if (gammaCorrection3 != null) {
                sampleAsByte5 = gammaCorrection3.correctSample(sampleAsByte5);
            }
            return getPixelArgb(sampleAsByte6, sampleAsByte5, sampleAsByte5, sampleAsByte5);
        }
        if (i2 == 5) {
            int sampleAsByte7 = bitParser.getSampleAsByte(i, 0);
            int sampleAsByte8 = bitParser.getSampleAsByte(i, 1);
            int sampleAsByte9 = bitParser.getSampleAsByte(i, 2);
            int sampleAsByte10 = bitParser.getSampleAsByte(i, 3);
            GammaCorrection gammaCorrection4 = this.gammaCorrection;
            if (gammaCorrection4 != null) {
                sampleAsByte7 = gammaCorrection4.correctSample(sampleAsByte7);
                sampleAsByte8 = this.gammaCorrection.correctSample(sampleAsByte8);
                sampleAsByte9 = this.gammaCorrection.correctSample(sampleAsByte9);
            }
            return getPixelArgb(sampleAsByte10, sampleAsByte7, sampleAsByte8, sampleAsByte9);
        }
        throw new ImagingException("PNG: unknown color type: " + this.pngColorType);
    }

    /* JADX INFO: renamed from: org.apache.commons.imaging.formats.png.AbstractScanExpediter$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$apache$commons$imaging$formats$png$FilterType;
        static final /* synthetic */ int[] $SwitchMap$org$apache$commons$imaging$formats$png$PngColorType;

        static {
            int[] iArr = new int[FilterType.values().length];
            $SwitchMap$org$apache$commons$imaging$formats$png$FilterType = iArr;
            try {
                iArr[FilterType.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$apache$commons$imaging$formats$png$FilterType[FilterType.SUB.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$apache$commons$imaging$formats$png$FilterType[FilterType.UP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$apache$commons$imaging$formats$png$FilterType[FilterType.AVERAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$apache$commons$imaging$formats$png$FilterType[FilterType.PAETH.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[PngColorType.values().length];
            $SwitchMap$org$apache$commons$imaging$formats$png$PngColorType = iArr2;
            try {
                iArr2[PngColorType.GREYSCALE.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$org$apache$commons$imaging$formats$png$PngColorType[PngColorType.TRUE_COLOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$org$apache$commons$imaging$formats$png$PngColorType[PngColorType.INDEXED_COLOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$org$apache$commons$imaging$formats$png$PngColorType[PngColorType.GREYSCALE_WITH_ALPHA.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$org$apache$commons$imaging$formats$png$PngColorType[PngColorType.TRUE_COLOR_WITH_ALPHA.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    ScanlineFilter getScanlineFilter(FilterType filterType, int i) {
        int i2 = AnonymousClass1.$SwitchMap$org$apache$commons$imaging$formats$png$FilterType[filterType.ordinal()];
        if (i2 == 1) {
            return new ScanlineFilterNone();
        }
        if (i2 == 2) {
            return new ScanlineFilterSub(i);
        }
        if (i2 == 3) {
            return new ScanlineFilterUp();
        }
        if (i2 == 4) {
            return new ScanlineFilterAverage(i);
        }
        if (i2 != 5) {
            return null;
        }
        return new ScanlineFilterPaeth(i);
    }

    byte[] unfilterScanline(FilterType filterType, byte[] bArr, byte[] bArr2, int i) throws IOException {
        ScanlineFilter scanlineFilter = getScanlineFilter(filterType, i);
        byte[] bArrByteArray = Allocator.byteArray(bArr.length);
        scanlineFilter.unfilter(bArr, bArrByteArray, bArr2);
        return bArrByteArray;
    }
}
