package org.apache.commons.imaging.formats.pnm;

import androidx.core.view.ViewCompat;
import java.io.IOException;
import java.io.InputStream;
import org.apache.commons.imaging.ImageFormat;
import org.apache.commons.imaging.ImageFormats;
import org.apache.commons.imaging.ImageInfo;
import org.apache.commons.imaging.ImagingException;

/* JADX INFO: loaded from: classes2.dex */
final class PpmFileInfo extends AbstractFileInfo {
    private final int bytesPerSample;
    private final int max;
    private final float scale;

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public int getNumComponents() {
        return 3;
    }

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public boolean hasAlpha() {
        return false;
    }

    PpmFileInfo(int i, int i2, boolean z, int i3) throws ImagingException {
        super(i, i2, z);
        if (i3 <= 0) {
            throw new ImagingException("PPM maxVal " + i3 + " is out of range [1;65535]");
        }
        if (i3 <= 255) {
            this.scale = 255.0f;
            this.bytesPerSample = 1;
        } else if (i3 <= 65535) {
            this.scale = 65535.0f;
            this.bytesPerSample = 2;
        } else {
            throw new ImagingException("PPM maxVal " + i3 + " is out of range [1;65535]");
        }
        this.max = i3;
    }

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public int getBitDepth() {
        return this.max;
    }

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public ImageInfo.ColorType getColorType() {
        return ImageInfo.ColorType.RGB;
    }

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public ImageFormat getImageType() {
        return ImageFormats.PPM;
    }

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public String getImageTypeDescription() {
        return "PPM: portable pixmap file format";
    }

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public String getMimeType() {
        return "image/x-portable-pixmap";
    }

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public int getRgb(InputStream inputStream) throws IOException {
        int sample = readSample(inputStream, this.bytesPerSample);
        int sample2 = readSample(inputStream, this.bytesPerSample);
        int sample3 = readSample(inputStream, this.bytesPerSample);
        int iScaleSample = scaleSample(sample, this.scale, this.max);
        int iScaleSample2 = scaleSample(sample2, this.scale, this.max);
        return (scaleSample(sample3, this.scale, this.max) & 255) | ((iScaleSample & 255) << 16) | ViewCompat.MEASURED_STATE_MASK | ((iScaleSample2 & 255) << 8);
    }

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public int getRgb(WhiteSpaceReader whiteSpaceReader) throws IOException {
        int i = Integer.parseInt(whiteSpaceReader.readtoWhiteSpace());
        int i2 = Integer.parseInt(whiteSpaceReader.readtoWhiteSpace());
        int i3 = Integer.parseInt(whiteSpaceReader.readtoWhiteSpace());
        int iScaleSample = scaleSample(i, this.scale, this.max);
        int iScaleSample2 = scaleSample(i2, this.scale, this.max);
        return (scaleSample(i3, this.scale, this.max) & 255) | ((iScaleSample & 255) << 16) | ViewCompat.MEASURED_STATE_MASK | ((iScaleSample2 & 255) << 8);
    }
}
