package org.apache.commons.imaging.formats.webp.chunks;

import java.io.IOException;
import java.io.PrintWriter;
import kotlin.UByte;
import org.apache.commons.imaging.ImagingException;

/* JADX INFO: loaded from: classes2.dex */
public final class WebPChunkVp8 extends AbstractWebPChunk {
    private final int height;
    private final int horizontalScale;
    private final int versionNumber;
    private final int verticalScale;
    private final int width;

    public WebPChunkVp8(int i, int i2, byte[] bArr) throws ImagingException {
        super(i, i2, bArr);
        if (i2 < 10) {
            throw new ImagingException("Invalid VP8 chunk");
        }
        byte b = bArr[0];
        if ((b & 1) != 0) {
            throw new ImagingException("Invalid VP8 chunk: should be key frame");
        }
        this.versionNumber = (b & 14) >> 1;
        if ((b & 16) == 0) {
            throw new ImagingException("Invalid VP8 chunk: frame should to be display");
        }
        int i3 = bArr[3] & UByte.MAX_VALUE;
        int i4 = bArr[4] & UByte.MAX_VALUE;
        int i5 = bArr[5] & UByte.MAX_VALUE;
        int i6 = bArr[6] & UByte.MAX_VALUE;
        byte b2 = bArr[7];
        int i7 = b2 & UByte.MAX_VALUE;
        int i8 = bArr[8] & UByte.MAX_VALUE;
        byte b3 = bArr[9];
        int i9 = b3 & UByte.MAX_VALUE;
        if (i3 != 157 || i4 != 1 || i5 != 42) {
            throw new ImagingException("Invalid VP8 chunk: invalid signature");
        }
        this.width = i6 + ((b2 & 63) << 8);
        this.horizontalScale = i7 >> 6;
        this.height = i8 + ((b3 & 63) << 8);
        this.verticalScale = i9 >> 6;
    }

    @Override // org.apache.commons.imaging.formats.webp.chunks.AbstractWebPChunk
    public void dump(PrintWriter printWriter, int i) throws IOException {
        super.dump(printWriter, i);
        printWriter.println("  Version Number: " + getVersionNumber());
        printWriter.println("  Width: " + getWidth());
        printWriter.println("  Height: " + getHeight());
        printWriter.println("  Horizontal Scale: " + getHorizontalScale());
        printWriter.println("  Vertical Scale: " + getVerticalScale());
    }

    public int getHeight() {
        return this.height;
    }

    public int getHorizontalScale() {
        return this.horizontalScale;
    }

    public int getVersionNumber() {
        return this.versionNumber;
    }

    public int getVerticalScale() {
        return this.verticalScale;
    }

    public int getWidth() {
        return this.width;
    }
}
