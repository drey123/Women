package org.apache.commons.imaging.formats.tiff;

import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes2.dex */
public class TiffHeader extends AbstractTiffElement {
    public final boolean bigTiff;
    public final ByteOrder byteOrder;
    public final long offsetToFirstIFD;
    public final int tiffVersion;

    public TiffHeader(ByteOrder byteOrder, int i, long j, boolean z) {
        super(0L, 8);
        this.byteOrder = byteOrder;
        this.tiffVersion = i;
        this.offsetToFirstIFD = j;
        this.bigTiff = z;
    }

    @Override // org.apache.commons.imaging.formats.tiff.AbstractTiffElement
    public String getElementDescription() {
        return "TIFF Header";
    }
}
