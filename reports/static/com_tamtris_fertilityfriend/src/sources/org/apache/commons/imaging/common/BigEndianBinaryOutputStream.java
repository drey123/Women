package org.apache.commons.imaging.common;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes2.dex */
public final class BigEndianBinaryOutputStream extends AbstractBinaryOutputStream {
    BigEndianBinaryOutputStream(OutputStream outputStream) {
        super(outputStream);
    }

    @Override // org.apache.commons.imaging.common.AbstractBinaryOutputStream
    public void write2Bytes(int i) throws IOException {
        write((i >> 8) & 255);
        write(i & 255);
    }

    @Override // org.apache.commons.imaging.common.AbstractBinaryOutputStream
    public void write3Bytes(int i) throws IOException {
        write((i >> 16) & 255);
        write((i >> 8) & 255);
        write(i & 255);
    }

    @Override // org.apache.commons.imaging.common.AbstractBinaryOutputStream
    public void write4Bytes(int i) throws IOException {
        write((i >> 24) & 255);
        write((i >> 16) & 255);
        write((i >> 8) & 255);
        write(i & 255);
    }
}
