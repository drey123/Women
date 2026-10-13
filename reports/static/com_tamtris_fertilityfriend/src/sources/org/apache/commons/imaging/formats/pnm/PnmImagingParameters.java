package org.apache.commons.imaging.formats.pnm;

import org.apache.commons.imaging.ImageFormats;
import org.apache.commons.imaging.ImagingParameters;

/* JADX INFO: loaded from: classes2.dex */
public class PnmImagingParameters extends ImagingParameters<PnmImagingParameters> {
    private boolean rawBits = true;
    private ImageFormats subtype;

    public ImageFormats getSubtype() {
        return this.subtype;
    }

    public boolean isRawBits() {
        return this.rawBits;
    }

    public PnmImagingParameters setRawBits(boolean z) {
        this.rawBits = z;
        return asThis();
    }

    public PnmImagingParameters setSubtype(ImageFormats imageFormats) {
        this.subtype = imageFormats;
        return asThis();
    }
}
