package org.apache.commons.imaging.formats.png.chunks;

import org.apache.commons.imaging.formats.png.AbstractPngText;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractPngTextChunk extends PngChunk {
    public abstract AbstractPngText getContents();

    public abstract String getKeyword();

    public abstract String getText();

    public AbstractPngTextChunk(int i, int i2, int i3, byte[] bArr) {
        super(i, i2, i3, bArr);
    }
}
