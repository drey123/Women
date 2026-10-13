package org.apache.commons.imaging.formats.webp.chunks;

import java.io.IOException;
import java.io.PrintWriter;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.internal.SafeOperations;

/* JADX INFO: loaded from: classes2.dex */
public final class WebPChunkVp8l extends AbstractWebPChunk {
    private final boolean hasAlpha;
    private final int imageHeight;
    private final int imageWidth;
    private final int versionNumber;

    public WebPChunkVp8l(int i, int i2, byte[] bArr) throws ImagingException {
        super(i, i2, bArr);
        if (bArr[0] != 47 || i2 < 5) {
            throw new ImagingException("Invalid VP8L chunk");
        }
        int i3 = bArr[1] & 255;
        int i4 = bArr[2];
        int i5 = bArr[3] & 255;
        int i6 = bArr[4];
        int i7 = i6 & 255;
        this.imageWidth = i3 + ((i4 & 63) << 8) + 1;
        this.imageHeight = SafeOperations.add((i4 & 192) >> 6, i5 << 2, (i6 & 15) << 8, 1);
        this.hasAlpha = (i6 & 16) != 0;
        int i8 = i7 >> 5;
        this.versionNumber = i8;
        if (i8 != 0) {
            throw new ImagingException("VP8L version should be 0");
        }
    }

    @Override // org.apache.commons.imaging.formats.webp.chunks.AbstractWebPChunk
    public void dump(PrintWriter printWriter, int i) throws IOException {
        super.dump(printWriter, i);
        printWriter.println("  Version Number: " + getVersionNumber());
        printWriter.println("  Image Width: " + getImageWidth());
        printWriter.println("  Image Height: " + getImageHeight());
        printWriter.println("  Alpha: " + hasAlpha());
    }

    public int getImageHeight() {
        return this.imageHeight;
    }

    public int getImageWidth() {
        return this.imageWidth;
    }

    public int getVersionNumber() {
        return this.versionNumber;
    }

    public boolean hasAlpha() {
        return this.hasAlpha;
    }
}
