package org.apache.commons.imaging.formats.pnm;

import java.io.IOException;
import java.io.InputStream;
import org.apache.commons.imaging.ImageFormat;
import org.apache.commons.imaging.ImageInfo;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.ImageBuilder;

/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractFileInfo {
    final int height;
    final boolean rawBits;
    final int width;

    abstract int getBitDepth();

    abstract ImageInfo.ColorType getColorType();

    abstract ImageFormat getImageType();

    abstract String getImageTypeDescription();

    abstract String getMimeType();

    abstract int getNumComponents();

    abstract int getRgb(InputStream inputStream) throws IOException;

    abstract int getRgb(WhiteSpaceReader whiteSpaceReader) throws IOException;

    abstract boolean hasAlpha();

    void newline() {
    }

    static int readSample(InputStream inputStream, int i) throws IOException {
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = inputStream.read();
            if (i4 < 0) {
                throw new ImagingException("PNM: Unexpected EOF");
            }
            i2 = (i2 << 8) | i4;
        }
        return i2;
    }

    static int scaleSample(int i, float f, int i2) throws ImagingException {
        if (i < 0) {
            throw new ImagingException("Negative pixel values are invalid in PNM files");
        }
        if (i > i2) {
            i = 0;
        }
        return (int) (((i * f) / i2) + 0.5f);
    }

    AbstractFileInfo(int i, int i2, boolean z) {
        this.width = i;
        this.height = i2;
        this.rawBits = z;
    }

    void readImage(ImageBuilder imageBuilder, InputStream inputStream) throws IOException {
        if (!this.rawBits) {
            WhiteSpaceReader whiteSpaceReader = new WhiteSpaceReader(inputStream);
            for (int i = 0; i < this.height; i++) {
                for (int i2 = 0; i2 < this.width; i2++) {
                    imageBuilder.setRgb(i2, i, getRgb(whiteSpaceReader));
                }
                newline();
            }
            return;
        }
        for (int i3 = 0; i3 < this.height; i3++) {
            for (int i4 = 0; i4 < this.width; i4++) {
                imageBuilder.setRgb(i4, i3, getRgb(inputStream));
            }
            newline();
        }
    }
}
