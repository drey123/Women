package com.amazonaws.util;

import com.amazonaws.internal.SdkFilterInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.CRC32;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class CRC32ChecksumCalculatingInputStream extends SdkFilterInputStream {
    private CRC32 crc32;

    public CRC32ChecksumCalculatingInputStream(InputStream inputStream) {
        super(inputStream);
        this.crc32 = new CRC32();
    }

    public long getCRC32Checksum() {
        return this.crc32.getValue();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        abortIfNeeded();
        int i10 = ((FilterInputStream) this).in.read();
        if (i10 != -1) {
            this.crc32.update(i10);
        }
        return i10;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        abortIfNeeded();
        this.crc32.reset();
        ((FilterInputStream) this).in.reset();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        abortIfNeeded();
        int i12 = ((FilterInputStream) this).in.read(bArr, i10, i11);
        if (i12 != -1) {
            this.crc32.update(bArr, i10, i12);
        }
        return i12;
    }
}
