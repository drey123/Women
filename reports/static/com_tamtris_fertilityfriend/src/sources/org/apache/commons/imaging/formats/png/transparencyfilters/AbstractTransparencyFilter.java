package org.apache.commons.imaging.formats.png.transparencyfilters;

import java.io.IOException;
import org.apache.commons.imaging.common.BinaryFileParser;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractTransparencyFilter extends BinaryFileParser {
    private final byte[] bytes;

    public abstract int filter(int i, int i2) throws IOException;

    public AbstractTransparencyFilter(byte[] bArr) {
        this.bytes = (byte[]) bArr.clone();
    }

    public byte getByte(int i) {
        return this.bytes[i];
    }

    public int getLength() {
        return this.bytes.length;
    }
}
