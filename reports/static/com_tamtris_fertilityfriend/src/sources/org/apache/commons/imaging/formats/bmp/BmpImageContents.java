package org.apache.commons.imaging.formats.bmp;

/* JADX INFO: loaded from: classes2.dex */
final class BmpImageContents {
    final AbstractPixelParser abstractPixelParser;
    final BmpHeaderInfo bhi;
    final byte[] colorTable;
    final byte[] imageData;

    BmpImageContents(BmpHeaderInfo bmpHeaderInfo, byte[] bArr, byte[] bArr2, AbstractPixelParser abstractPixelParser) {
        this.bhi = bmpHeaderInfo;
        this.colorTable = bArr;
        this.imageData = bArr2;
        this.abstractPixelParser = abstractPixelParser;
    }
}
