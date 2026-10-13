package com.facebook.common.memory;

import androidx.annotation.VisibleForTesting;
import androidx.core.content.a;
import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class PooledByteBufferInputStream extends InputStream {

    @VisibleForTesting
    int mMark;

    @VisibleForTesting
    int mOffset;

    @VisibleForTesting
    final PooledByteBuffer mPooledByteBuffer;

    public PooledByteBufferInputStream(PooledByteBuffer pooledByteBuffer) {
        Preconditions.checkArgument(Boolean.valueOf(!pooledByteBuffer.isClosed()));
        this.mPooledByteBuffer = (PooledByteBuffer) Preconditions.checkNotNull(pooledByteBuffer);
        this.mOffset = 0;
        this.mMark = 0;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.mPooledByteBuffer.size() - this.mOffset;
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.mMark = this.mOffset;
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public int read() {
        if (available() <= 0) {
            return -1;
        }
        PooledByteBuffer pooledByteBuffer = this.mPooledByteBuffer;
        int i = this.mOffset;
        this.mOffset = i + 1;
        return pooledByteBuffer.read(i) & 255;
    }

    @Override // java.io.InputStream
    public void reset() {
        this.mOffset = this.mMark;
    }

    @Override // java.io.InputStream
    public long skip(long j4) {
        Preconditions.checkArgument(Boolean.valueOf(j4 >= 0));
        int iMin = Math.min((int) j4, available());
        this.mOffset += iMin;
        return iMin;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i6) {
        if (i >= 0 && i6 >= 0 && i + i6 <= bArr.length) {
            int iAvailable = available();
            if (iAvailable <= 0) {
                return -1;
            }
            if (i6 <= 0) {
                return 0;
            }
            int iMin = Math.min(iAvailable, i6);
            this.mPooledByteBuffer.read(this.mOffset, bArr, i, iMin);
            this.mOffset += iMin;
            return iMin;
        }
        StringBuilder sb = new StringBuilder("length=");
        a.v(bArr.length, i, "; regionStart=", "; regionLength=", sb);
        sb.append(i6);
        throw new ArrayIndexOutOfBoundsException(sb.toString());
    }
}
