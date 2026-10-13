package org.apache.commons.imaging.formats.pnm;

import java.io.IOException;
import java.io.InputStream;
import org.apache.commons.imaging.ImageFormat;
import org.apache.commons.imaging.ImageFormats;
import org.apache.commons.imaging.ImageInfo;
import org.apache.commons.imaging.ImagingException;

/* JADX INFO: loaded from: classes2.dex */
final class PamFileInfo extends AbstractFileInfo {
    private final int bytesPerSample;
    private final int depth;
    private final boolean hasAlpha;
    private final int maxval;
    private final float scale;
    private final TupleReader tupleReader;

    private final class ColorTupleReader extends TupleReader {
        private ColorTupleReader() {
            super();
        }

        @Override // org.apache.commons.imaging.formats.pnm.PamFileInfo.TupleReader
        public ImageInfo.ColorType getColorType() {
            return ImageInfo.ColorType.RGB;
        }

        @Override // org.apache.commons.imaging.formats.pnm.PamFileInfo.TupleReader
        public int getRgb(InputStream inputStream) throws IOException {
            int sample = AbstractFileInfo.readSample(inputStream, PamFileInfo.this.bytesPerSample);
            int sample2 = AbstractFileInfo.readSample(inputStream, PamFileInfo.this.bytesPerSample);
            int sample3 = AbstractFileInfo.readSample(inputStream, PamFileInfo.this.bytesPerSample);
            return (((PamFileInfo.this.hasAlpha ? AbstractFileInfo.scaleSample(AbstractFileInfo.readSample(inputStream, PamFileInfo.this.bytesPerSample), PamFileInfo.this.scale, PamFileInfo.this.maxval) : 255) & 255) << 24) | ((AbstractFileInfo.scaleSample(sample, PamFileInfo.this.scale, PamFileInfo.this.maxval) & 255) << 16) | ((AbstractFileInfo.scaleSample(sample2, PamFileInfo.this.scale, PamFileInfo.this.maxval) & 255) << 8) | (AbstractFileInfo.scaleSample(sample3, PamFileInfo.this.scale, PamFileInfo.this.maxval) & 255);
        }
    }

    private final class GrayscaleTupleReader extends TupleReader {
        private final ImageInfo.ColorType colorType;

        GrayscaleTupleReader(ImageInfo.ColorType colorType) {
            super();
            this.colorType = colorType;
        }

        @Override // org.apache.commons.imaging.formats.pnm.PamFileInfo.TupleReader
        public ImageInfo.ColorType getColorType() {
            return this.colorType;
        }

        @Override // org.apache.commons.imaging.formats.pnm.PamFileInfo.TupleReader
        public int getRgb(InputStream inputStream) throws IOException {
            int iScaleSample = AbstractFileInfo.scaleSample(AbstractFileInfo.readSample(inputStream, PamFileInfo.this.bytesPerSample), PamFileInfo.this.scale, PamFileInfo.this.maxval) & 255;
            return (((PamFileInfo.this.hasAlpha ? AbstractFileInfo.scaleSample(AbstractFileInfo.readSample(inputStream, PamFileInfo.this.bytesPerSample), PamFileInfo.this.scale, PamFileInfo.this.maxval) : 255) & 255) << 24) | (iScaleSample << 16) | (iScaleSample << 8) | iScaleSample;
        }
    }

    private static abstract class TupleReader {
        public abstract ImageInfo.ColorType getColorType();

        public abstract int getRgb(InputStream inputStream) throws IOException;

        private TupleReader() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PamFileInfo(int i, int i2, int i3, int i4, String str) throws ImagingException {
        super(i, i2, true);
        byte b = 1;
        this.depth = i3;
        this.maxval = i4;
        if (i4 <= 0) {
            throw new ImagingException("PAM maxVal " + i4 + " is out of range [1;65535]");
        }
        if (i4 <= 255) {
            this.scale = 255.0f;
            this.bytesPerSample = 1;
        } else if (i4 <= 65535) {
            this.scale = 65535.0f;
            this.bytesPerSample = 2;
        } else {
            throw new ImagingException("PAM maxVal " + i4 + " is out of range [1;65535]");
        }
        this.hasAlpha = str.endsWith("_ALPHA");
        str.hashCode();
        switch (str.hashCode()) {
            case -1769053396:
                b = !str.equals("RGB_ALPHA") ? (byte) -1 : (byte) 0;
                break;
            case -588774128:
                if (!str.equals("BLACKANDWHITE_ALPHA")) {
                    b = -1;
                }
                break;
            case -350021231:
                b = !str.equals("BLACKANDWHITE") ? (byte) -1 : (byte) 2;
                break;
            case 81069:
                b = !str.equals("RGB") ? (byte) -1 : (byte) 3;
                break;
            case 442914726:
                b = !str.equals("GRAYSCALE_ALPHA") ? (byte) -1 : (byte) 4;
                break;
            case 1881183399:
                b = !str.equals("GRAYSCALE") ? (byte) -1 : (byte) 5;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
            case 3:
                this.tupleReader = new ColorTupleReader();
                return;
            case 1:
            case 2:
                this.tupleReader = new GrayscaleTupleReader(ImageInfo.ColorType.BW);
                return;
            case 4:
            case 5:
                this.tupleReader = new GrayscaleTupleReader(ImageInfo.ColorType.GRAYSCALE);
                return;
            default:
                throw new ImagingException("Unknown PAM tupletype '" + str + "'");
        }
    }

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public int getBitDepth() {
        return this.maxval;
    }

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public ImageInfo.ColorType getColorType() {
        return this.tupleReader.getColorType();
    }

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public ImageFormat getImageType() {
        return ImageFormats.PAM;
    }

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public String getImageTypeDescription() {
        return "PAM: portable arbitrary map file format";
    }

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public String getMimeType() {
        return "image/x-portable-arbitrary-map";
    }

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public int getNumComponents() {
        return this.depth;
    }

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public int getRgb(InputStream inputStream) throws IOException {
        return this.tupleReader.getRgb(inputStream);
    }

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public int getRgb(WhiteSpaceReader whiteSpaceReader) throws IOException {
        throw new UnsupportedOperationException("PAM files are only ever binary");
    }

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public boolean hasAlpha() {
        return this.hasAlpha;
    }
}
