package org.apache.commons.imaging.formats.webp.chunks;

import java.io.IOException;
import java.io.PrintWriter;
import kotlin.UByte;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.formats.pnm.PnmConstants;

/* JADX INFO: loaded from: classes2.dex */
public final class WebPChunkVp8x extends AbstractWebPChunk {
    private final int canvasHeight;
    private final int canvasWidth;
    private final boolean hasAlpha;
    private final boolean hasAnimation;
    private final boolean hasExif;
    private final boolean hasIcc;
    private final boolean hasXmp;

    public WebPChunkVp8x(int i, int i2, byte[] bArr) throws ImagingException {
        super(i, i2, bArr);
        if (i2 != 10) {
            throw new ImagingException("VP8X chunk size must be 10");
        }
        byte b = bArr[0];
        this.hasIcc = (b & PnmConstants.PNM_SEPARATOR) != 0;
        this.hasAlpha = (b & 16) != 0;
        this.hasExif = (b & 8) != 0;
        this.hasXmp = (b & 4) != 0;
        this.hasAnimation = (b & 2) != 0;
        int i3 = (bArr[4] & UByte.MAX_VALUE) + ((bArr[5] & UByte.MAX_VALUE) << 8) + ((bArr[6] & UByte.MAX_VALUE) << 16) + 1;
        this.canvasWidth = i3;
        int i4 = (bArr[7] & UByte.MAX_VALUE) + ((bArr[8] & UByte.MAX_VALUE) << 8) + ((bArr[9] & UByte.MAX_VALUE) << 16) + 1;
        this.canvasHeight = i4;
        if (i3 * i4 < 0) {
            throw new ImagingException("Illegal canvas size");
        }
    }

    @Override // org.apache.commons.imaging.formats.webp.chunks.AbstractWebPChunk
    public void dump(PrintWriter printWriter, int i) throws IOException {
        super.dump(printWriter, i);
        printWriter.println("  ICCP: " + hasIcc());
        printWriter.println("  Alpha: " + hasAlpha());
        printWriter.println("  EXIF: " + hasExif());
        printWriter.println("  XMP: " + hasXmp());
        printWriter.println("  Animation: " + hasAnimation());
        printWriter.println("  Canvas Width: " + getCanvasWidth());
        printWriter.println("  Canvas Height: " + getCanvasHeight());
    }

    public int getCanvasHeight() {
        return this.canvasHeight;
    }

    public int getCanvasWidth() {
        return this.canvasWidth;
    }

    public boolean hasAlpha() {
        return this.hasAlpha;
    }

    public boolean hasAnimation() {
        return this.hasAnimation;
    }

    public boolean hasExif() {
        return this.hasExif;
    }

    public boolean hasIcc() {
        return this.hasIcc;
    }

    public boolean hasXmp() {
        return this.hasXmp;
    }
}
