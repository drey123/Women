package org.apache.commons.imaging.formats.tiff;

/* JADX INFO: loaded from: classes2.dex */
public class JpegImageData extends AbstractTiffElement.DataElement {
    public JpegImageData(long j, int i, byte[] bArr) {
        super(j, i, bArr);
    }

    @Override // org.apache.commons.imaging.formats.tiff.AbstractTiffElement
    public String getElementDescription() {
        return "JPEG image data: " + getDataLength() + " bytes";
    }
}
