package org.apache.commons.imaging.formats.pcx;

import org.apache.commons.imaging.ImagingParameters;

/* JADX INFO: loaded from: classes2.dex */
public class PcxImagingParameters extends ImagingParameters<PcxImagingParameters> {
    private int planes = -1;
    private int bitDepth = -1;
    private int compression = 0;

    public int getBitDepth() {
        return this.bitDepth;
    }

    public int getCompression() {
        return this.compression;
    }

    public int getPlanes() {
        return this.planes;
    }

    public PcxImagingParameters setBitDepth(int i) {
        this.bitDepth = i;
        return asThis();
    }

    public PcxImagingParameters setCompression(int i) {
        this.compression = i;
        return asThis();
    }

    public PcxImagingParameters setPlanes(int i) {
        this.planes = i;
        return asThis();
    }
}
