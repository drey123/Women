package org.apache.commons.imaging;

import org.apache.commons.imaging.ImagingParameters;
import org.apache.commons.imaging.common.BufferedImageFactory;

/* JADX INFO: loaded from: classes2.dex */
public class ImagingParameters<E extends ImagingParameters<E>> {
    private BufferedImageFactory bufferedImageFactory;
    private String fileName;
    private PixelDensity pixelDensity;
    private boolean strict;

    public E asThis() {
        return this;
    }

    public BufferedImageFactory getBufferedImageFactory() {
        return this.bufferedImageFactory;
    }

    public String getFileName() {
        return this.fileName;
    }

    public PixelDensity getPixelDensity() {
        return this.pixelDensity;
    }

    public boolean isStrict() {
        return this.strict;
    }

    public E setBufferedImageFactory(BufferedImageFactory bufferedImageFactory) {
        this.bufferedImageFactory = bufferedImageFactory;
        return (E) asThis();
    }

    public E setFileName(String str) {
        this.fileName = str;
        return (E) asThis();
    }

    public E setPixelDensity(PixelDensity pixelDensity) {
        this.pixelDensity = pixelDensity;
        return (E) asThis();
    }

    public E setStrict(boolean z) {
        this.strict = z;
        return (E) asThis();
    }
}
