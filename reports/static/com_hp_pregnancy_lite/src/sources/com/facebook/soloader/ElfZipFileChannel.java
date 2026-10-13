package com.facebook.soloader;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: loaded from: classes3.dex */
public class ElfZipFileChannel implements ElfByteChannel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InputStream f9836a;
    public final ZipEntry b;
    public final ZipFile c;
    public final long d;
    public boolean e = true;
    public long f = 0;

    public ElfZipFileChannel(ZipFile zipFile, ZipEntry zipEntry) throws IOException {
        this.c = zipFile;
        this.b = zipEntry;
        this.d = zipEntry.getSize();
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        this.f9836a = inputStream;
        if (inputStream != null) {
            return;
        }
        throw new IOException(zipEntry.getName() + "'s InputStream is null");
    }

    public ElfByteChannel c(long j) throws IOException {
        InputStream inputStream = this.f9836a;
        if (inputStream == null) {
            throw new IOException(this.b.getName() + "'s InputStream is null");
        }
        long j2 = this.f;
        if (j == j2) {
            return this;
        }
        long j3 = this.d;
        if (j > j3) {
            j = j3;
        }
        if (j >= j2) {
            inputStream.skip(j - j2);
        } else {
            inputStream.close();
            InputStream inputStream2 = this.c.getInputStream(this.b);
            this.f9836a = inputStream2;
            if (inputStream2 == null) {
                throw new IOException(this.b.getName() + "'s InputStream is null");
            }
            inputStream2.skip(j);
        }
        this.f = j;
        return this;
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        InputStream inputStream = this.f9836a;
        if (inputStream != null) {
            inputStream.close();
            this.e = false;
        }
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return this.e;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        return x0(byteBuffer, this.f);
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        throw new UnsupportedOperationException("ElfZipFileChannel doesn't support write");
    }

    @Override // com.facebook.soloader.ElfByteChannel
    public int x0(ByteBuffer byteBuffer, long j) throws IOException {
        if (this.f9836a == null) {
            throw new IOException("InputStream is null");
        }
        int iRemaining = byteBuffer.remaining();
        long j2 = this.d - j;
        if (j2 <= 0) {
            return -1;
        }
        int i = (int) j2;
        if (iRemaining > i) {
            iRemaining = i;
        }
        c(j);
        if (byteBuffer.hasArray()) {
            this.f9836a.read(byteBuffer.array(), 0, iRemaining);
            byteBuffer.position(byteBuffer.position() + iRemaining);
        } else {
            byte[] bArr = new byte[iRemaining];
            this.f9836a.read(bArr, 0, iRemaining);
            byteBuffer.put(bArr, 0, iRemaining);
        }
        this.f += (long) iRemaining;
        return iRemaining;
    }
}
