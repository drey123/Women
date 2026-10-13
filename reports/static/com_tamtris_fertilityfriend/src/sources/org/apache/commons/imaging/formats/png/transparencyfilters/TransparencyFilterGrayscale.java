package org.apache.commons.imaging.formats.png.transparencyfilters;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import org.apache.commons.imaging.common.BinaryFunctions;

/* JADX INFO: loaded from: classes2.dex */
public final class TransparencyFilterGrayscale extends AbstractTransparencyFilter {
    private final int transparentColor;

    public TransparencyFilterGrayscale(byte[] bArr) throws IOException {
        super(bArr);
        this.transparentColor = BinaryFunctions.read2Bytes("transparentColor", new ByteArrayInputStream(bArr), "tRNS: Missing transparentColor", getByteOrder());
    }

    @Override // org.apache.commons.imaging.formats.png.transparencyfilters.AbstractTransparencyFilter
    public int filter(int i, int i2) throws IOException {
        if (i2 != this.transparentColor) {
            return i;
        }
        return 0;
    }
}
