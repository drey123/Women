package com.facebook.common.memory;

import com.facebook.common.internal.Preconditions;
import com.facebook.common.logging.FLog;
import com.facebook.common.references.ResourceReleaser;
import com.facebook.infer.annotation.Nullsafe;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class PooledByteArrayBufferedInputStream extends InputStream {
    private static final String TAG = "PooledByteInputStream";
    private final byte[] mByteArray;
    private final InputStream mInputStream;
    private final ResourceReleaser<byte[]> mResourceReleaser;
    private int mBufferedSize = 0;
    private int mBufferOffset = 0;
    private boolean mClosed = false;

    public PooledByteArrayBufferedInputStream(InputStream inputStream, byte[] bArr, ResourceReleaser<byte[]> resourceReleaser) {
        this.mInputStream = (InputStream) Preconditions.checkNotNull(inputStream);
        this.mByteArray = (byte[]) Preconditions.checkNotNull(bArr);
        this.mResourceReleaser = (ResourceReleaser) Preconditions.checkNotNull(resourceReleaser);
    }

    private boolean ensureDataInBuffer() throws IOException {
        if (this.mBufferOffset < this.mBufferedSize) {
            return true;
        }
        int i = this.mInputStream.read(this.mByteArray);
        if (i <= 0) {
            return false;
        }
        this.mBufferedSize = i;
        this.mBufferOffset = 0;
        return true;
    }

    private void ensureNotClosed() throws IOException {
        if (this.mClosed) {
            throw new IOException("stream already closed");
        }
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        Preconditions.checkState(this.mBufferOffset <= this.mBufferedSize);
        ensureNotClosed();
        return this.mInputStream.available() + (this.mBufferedSize - this.mBufferOffset);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.mClosed) {
            return;
        }
        this.mClosed = true;
        this.mResourceReleaser.release(this.mByteArray);
        super.close();
    }

    public void finalize() throws Throwable {
        if (!this.mClosed) {
            FLog.e(TAG, "Finalized without closing");
            close();
        }
        super.finalize();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        Preconditions.checkState(this.mBufferOffset <= this.mBufferedSize);
        ensureNotClosed();
        if (!ensureDataInBuffer()) {
            return -1;
        }
        byte[] bArr = this.mByteArray;
        int i = this.mBufferOffset;
        this.mBufferOffset = i + 1;
        return bArr[i] & 255;
    }

    @Override // java.io.InputStream
    public long skip(long j4) throws IOException {
        Preconditions.checkState(this.mBufferOffset <= this.mBufferedSize);
        ensureNotClosed();
        int i = this.mBufferedSize;
        int i6 = this.mBufferOffset;
        long j6 = i - i6;
        if (j6 >= j4) {
            this.mBufferOffset = (int) (((long) i6) + j4);
            return j4;
        }
        this.mBufferOffset = i;
        return this.mInputStream.skip(j4 - j6) + j6;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i6) throws IOException {
        Preconditions.checkState(this.mBufferOffset <= this.mBufferedSize);
        ensureNotClosed();
        if (!ensureDataInBuffer()) {
            return -1;
        }
        int iMin = Math.min(this.mBufferedSize - this.mBufferOffset, i6);
        System.arraycopy(this.mByteArray, this.mBufferOffset, bArr, i, iMin);
        this.mBufferOffset += iMin;
        return iMin;
    }
}
