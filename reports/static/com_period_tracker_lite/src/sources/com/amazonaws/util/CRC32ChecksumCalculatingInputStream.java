package com.amazonaws.util;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.CRC32;

/* JADX INFO: loaded from: classes.dex */
public class CRC32ChecksumCalculatingInputStream extends FilterInputStream {
    private CRC32 crc32;

    public CRC32ChecksumCalculatingInputStream(InputStream inputStream) {
        super(inputStream);
        this.crc32 = new CRC32();
    }

    public long getCRC32Checksum() {
        return this.crc32.getValue();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int i = this.in.read();
        if (i != -1) {
            this.crc32.update(i);
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.in.read(bArr, i, i2);
        if (i3 != -1) {
            this.crc32.update(bArr, i, i3);
        }
        return i3;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        this.crc32.reset();
        this.in.reset();
    }
}
