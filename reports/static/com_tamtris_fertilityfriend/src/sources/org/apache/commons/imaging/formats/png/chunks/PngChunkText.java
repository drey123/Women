package org.apache.commons.imaging.formats.png.chunks;

import java.nio.charset.StandardCharsets;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.formats.png.AbstractPngText;

/* JADX INFO: loaded from: classes2.dex */
public final class PngChunkText extends AbstractPngTextChunk {
    private static final Logger LOGGER = Logger.getLogger(PngChunkText.class.getName());
    private final String keyword;
    private final String text;

    public PngChunkText(int i, int i2, int i3, byte[] bArr) throws ImagingException {
        super(i, i2, i3, bArr);
        int iIndexOf0 = BinaryFunctions.indexOf0(bArr, "PNG tEXt chunk keyword is not terminated.");
        String str = new String(bArr, 0, iIndexOf0, StandardCharsets.ISO_8859_1);
        this.keyword = str;
        int i4 = iIndexOf0 + 1;
        String str2 = new String(bArr, i4, bArr.length - i4, StandardCharsets.ISO_8859_1);
        this.text = str2;
        Logger logger = LOGGER;
        if (logger.isLoggable(Level.FINEST)) {
            logger.finest("Keyword: " + str);
            logger.finest("Text: " + str2);
        }
    }

    @Override // org.apache.commons.imaging.formats.png.chunks.AbstractPngTextChunk
    public AbstractPngText getContents() {
        return new AbstractPngText.Text(this.keyword, this.text);
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
