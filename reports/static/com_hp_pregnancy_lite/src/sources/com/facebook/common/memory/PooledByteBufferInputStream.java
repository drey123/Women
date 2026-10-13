package com.facebook.common.memory;

import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;
import java.io.InputStream;
import javax.annotation.concurrent.NotThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@NotThreadSafe
@Nullsafe
public class PooledByteBufferInputStream extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PooledByteBuffer f9307a;
    public int b;
    public int c;

    public PooledByteBufferInputStream(PooledByteBuffer pooledByteBuffer) {
        Preconditions.b(Boolean.valueOf(!pooledByteBuffer.isClosed()));
        this.f9307a = (PooledByteBuffer) Preconditions.g(pooledByteBuffer);
        this.b = 0;
        this.c = 0;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f9307a.size() - this.b;
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.c = this.b;
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
        PooledByteBuffer pooledByteBuffer = this.f9307a;
        int i = this.b;
        this.b = i + 1;
        return pooledByteBuffer.S(i) & 255;
    }

    @Override // java.io.InputStream
    public void reset() {
        this.b = this.c;
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        Preconditions.b(Boolean.valueOf(j >= 0));
        int iMin = Math.min((int) j, available());
        this.b += iMin;
        return iMin;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        if (i >= 0 && i2 >= 0 && i + i2 <= bArr.length) {
            int iAvailable = available();
            if (iAvailable <= 0) {
                return -1;
            }
            if (i2 <= 0) {
                return 0;
            }
            int iMin = Math.min(iAvailable, i2);
            this.f9307a.J(this.b, bArr, i, iMin);
            this.b += iMin;
            return iMin;
        }
        throw new ArrayIndexOutOfBoundsException("length=" + bArr.length + "; regionStart=" + i + "; regionLength=" + i2);
    }
}
