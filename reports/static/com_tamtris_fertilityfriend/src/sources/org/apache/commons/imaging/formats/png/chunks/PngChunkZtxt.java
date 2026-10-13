package org.apache.commons.imaging.formats.png.chunks;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.zip.InflaterInputStream;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.formats.png.AbstractPngText;
import org.apache.commons.io.IOUtils;

/* JADX INFO: loaded from: classes2.dex */
public final class PngChunkZtxt extends AbstractPngTextChunk {
    private final String keyword;
    private final String text;

    public PngChunkZtxt(int i, int i2, int i3, byte[] bArr) throws IOException {
        super(i, i2, i3, bArr);
        int iIndexOf0 = BinaryFunctions.indexOf0(bArr, "PNG zTXt chunk keyword is unterminated.");
        this.keyword = new String(bArr, 0, iIndexOf0, StandardCharsets.ISO_8859_1);
        int i4 = iIndexOf0 + 1;
        int i5 = iIndexOf0 + 2;
        byte b = bArr[i4];
        if (b != 0) {
            throw new ImagingException("PNG zTXt chunk has unexpected compression method: " + ((int) b));
        }
        int length = bArr.length - i5;
        byte[] bArrByteArray = Allocator.byteArray(length);
        System.arraycopy(bArr, i5, bArrByteArray, 0, length);
        this.text = new String(IOUtils.toByteArray(new InflaterInputStream(new ByteArrayInputStream(bArrByteArray))), StandardCharsets.ISO_8859_1);
    }

    @Override // org.apache.commons.imaging.formats.png.chunks.AbstractPngTextChunk
    public AbstractPngText getContents() {
        return new AbstractPngText.Ztxt(this.keyword, this.text);
    }

    @Override // org.apache.commons.imaging.formats.png.chunks.AbstractPngTextChunk
    public String getKeyword() {
        return this.keyword;
    }

    @Override // org.apache.commons.imaging.formats.png.chunks.AbstractPngTextChunk
    public String getText() {
        return this.text;
    }
}
