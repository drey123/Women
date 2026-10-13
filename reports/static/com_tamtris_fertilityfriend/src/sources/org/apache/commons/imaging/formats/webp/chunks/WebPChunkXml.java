package org.apache.commons.imaging.formats.webp.chunks;

import java.nio.charset.StandardCharsets;
import org.apache.commons.imaging.ImagingException;

/* JADX INFO: loaded from: classes2.dex */
public final class WebPChunkXml extends AbstractWebPChunk {
    private final String xml;

    public WebPChunkXml(int i, int i2, byte[] bArr) throws ImagingException {
        super(i, i2, bArr);
        this.xml = new String(bArr, StandardCharsets.UTF_8);
    }

    public String getXml() {
        return this.xml;
    }
}
