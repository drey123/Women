package com.amazonaws.util;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public class CountingInputStream extends FilterInputStream {
    private long byteCount;

    public CountingInputStream(InputStream inputStream) {
        super(inputStream);
        this.byteCount = 0L;
    }

    public long getByteCount() {
        return this.byteCount;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int i = super.read();
        this.byteCount += i >= 0 ? 1L : 0L;
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = super.read(bArr, i, i2);
        this.byteCount += i3 >= 0 ? i3 : 0L;
        return i3;
    }
}
