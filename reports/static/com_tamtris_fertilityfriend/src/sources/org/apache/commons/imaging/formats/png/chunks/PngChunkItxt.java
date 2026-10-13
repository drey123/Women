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
public final class PngChunkItxt extends AbstractPngTextChunk {
    private final String keyword;
    private final String languageTag;
    private final String text;
    private final String translatedKeyword;

    public PngChunkItxt(int i, int i2, int i3, byte[] bArr) throws IOException {
        super(i, i2, i3, bArr);
        int iIndexOf0 = BinaryFunctions.indexOf0(bArr, "PNG iTXt chunk keyword is not terminated.");
        this.keyword = new String(bArr, 0, iIndexOf0, StandardCharsets.ISO_8859_1);
        int i4 = iIndexOf0 + 2;
        byte b = bArr[iIndexOf0 + 1];
        if (b != 0 && b != 1) {
            throw new ImagingException("PNG iTXt chunk has invalid compression flag: " + ((int) b));
        }
        boolean z = b == 1;
        int i5 = iIndexOf0 + 3;
        byte b2 = bArr[i4];
        if (z && b2 != 0) {
            throw new ImagingException("PNG iTXt chunk has unexpected compression method: " + ((int) b2));
        }
        int iIndexOf1 = BinaryFunctions.indexOf0(bArr, i5, "PNG iTXt chunk language tag is not terminated.");
        this.languageTag = new String(bArr, i5, iIndexOf1 - i5, StandardCharsets.ISO_8859_1);
        int i6 = iIndexOf1 + 1;
        int iIndexOf2 = BinaryFunctions.indexOf0(bArr, i6, "PNG iTXt chunk translated keyword is not terminated.");
        this.translatedKeyword = new String(bArr, i6, iIndexOf2 - i6, StandardCharsets.UTF_8);
        int i7 = iIndexOf2 + 1;
        if (z) {
            int length = bArr.length - i7;
            byte[] bArrByteArray = Allocator.byteArray(length);
            System.arraycopy(bArr, i7, bArrByteArray, 0, length);
            this.text = new String(IOUtils.toByteArray(new InflaterInputStream(new ByteArrayInputStream(bArrByteArray))), StandardCharsets.UTF_8);
            return;
        }
        this.text = new String(bArr, i7, bArr.length - i7, StandardCharsets.UTF_8);
    }

    @Override // org.apache.commons.imaging.formats.png.chunks.AbstractPngTextChunk
    public AbstractPngText getContents() {
        return new AbstractPngText.Itxt(this.keyword, this.text, this.languageTag, this.translatedKeyword);
    }

    @Override // org.apache.commons.imaging.formats.png.chunks.AbstractPngTextChunk
    public String getKeyword() {
        return this.keyword;
    }

    @Override // org.apache.commons.imaging.formats.png.chunks.AbstractPngTextChunk
    public String getText() {
        return this.text;
    }

    public String getTranslatedKeyword() {
        return this.translatedKeyword;
    }
}
