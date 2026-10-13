package com.facebook.soloader;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: loaded from: classes3.dex */
public class ElfZipFileChannel implements ElfByteChannel {
    private InputStream mIs;
    private final long mLength;
    private boolean mOpened = true;
    private long mPos = 0;
    private final ZipEntry mZipEntry;
    private final ZipFile mZipFile;

    public ElfZipFileChannel(ZipFile zipFile, ZipEntry zipEntry) throws IOException {
        this.mZipFile = zipFile;
        this.mZipEntry = zipEntry;
        this.mLength = zipEntry.getSize();
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        this.mIs = inputStream;
        if (inputStream != null) {
            return;
        }
        throw new IOException(zipEntry.getName() + "'s InputStream is null");
    }

    @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        InputStream inputStream = this.mIs;
        if (inputStream != null) {
            inputStream.close();
            this.mOpened = false;
        }
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return this.mOpened;
    }

    @Override // com.facebook.soloader.ElfByteChannel
    public long position() throws IOException {
        return this.mPos;
    }

    @Override // com.facebook.soloader.ElfByteChannel, java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) throws IOException {
        return read(byteBuffer, this.mPos);
    }

    @Override // com.facebook.soloader.ElfByteChannel
    public long size() throws IOException {
        return this.mLength;
    }

    @Override // com.facebook.soloader.ElfByteChannel
    public ElfByteChannel truncate(long j4) throws IOException {
        throw new UnsupportedOperationException("ElfZipFileChannel doesn't support truncate");
    }

    @Override // com.facebook.soloader.ElfByteChannel, java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) throws IOException {
        throw new UnsupportedOperationException("ElfZipFileChannel doesn't support write");
    }

    @Override // com.facebook.soloader.ElfByteChannel
    public ElfByteChannel position(long j4) throws IOException {
        InputStream inputStream = this.mIs;
        if (inputStream == null) {
            throw new IOException(this.mZipEntry.getName() + "'s InputStream is null");
        }
        long j6 = this.mPos;
        if (j4 == j6) {
            return this;
        }
        long j7 = this.mLength;
        if (j4 > j7) {
            j4 = j7;
        }
        if (j4 >= j6) {
            inputStream.skip(j4 - j6);
        } else {
            inputStream.close();
            InputStream inputStream2 = this.mZipFile.getInputStream(this.mZipEntry);
            this.mIs = inputStream2;
            if (inputStream2 == null) {
                throw new IOException(this.mZipEntry.getName() + "'s InputStream is null");
            }
            inputStream2.skip(j4);
        }
        this.mPos = j4;
        return this;
    }

    @Override // com.facebook.soloader.ElfByteChannel
    public int read(ByteBuffer byteBuffer, long j4) throws IOException {
        if (this.mIs == null) {
            throw new IOException("InputStream is null");
        }
        int iRemaining = byteBuffer.remaining();
        long j6 = this.mLength - j4;
        if (j6 <= 0) {
            return -1;
        }
        int i = (int) j6;
        if (iRemaining > i) {
            iRemaining = i;
        }
        position(j4);
        if (byteBuffer.hasArray()) {
            this.mIs.read(byteBuffer.array(), 0, iRemaining);
            byteBuffer.position(byteBuffer.position() + iRemaining);
        } else {
            byte[] bArr = new byte[iRemaining];
            this.mIs.read(bArr, 0, iRemaining);
            byteBuffer.put(bArr, 0, iRemaining);
        }
        this.mPos += (long) iRemaining;
        return iRemaining;
    }
}
