package com.facebook.common.memory;

import com.facebook.common.internal.Preconditions;
import com.facebook.common.logging.FLog;
import com.facebook.common.references.ResourceReleaser;
import com.facebook.infer.annotation.Nullsafe;
import java.io.IOException;
import java.io.InputStream;
import javax.annotation.concurrent.NotThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@NotThreadSafe
@Nullsafe
public class PooledByteArrayBufferedInputStream extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f9306a;
    public final byte[] b;
    public final ResourceReleaser c;
    public int d = 0;
    public int e = 0;
    public boolean f = false;

    public PooledByteArrayBufferedInputStream(InputStream inputStream, byte[] bArr, ResourceReleaser resourceReleaser) {
        this.f9306a = (InputStream) Preconditions.g(inputStream);
        this.b = (byte[]) Preconditions.g(bArr);
        this.c = (ResourceReleaser) Preconditions.g(resourceReleaser);
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        Preconditions.i(this.e <= this.d);
        d();
        return (this.d - this.e) + this.f9306a.available();
    }

    public final boolean c() throws IOException {
        if (this.e < this.d) {
            return true;
        }
        int i = this.f9306a.read(this.b);
        if (i <= 0) {
            return false;
        }
        this.d = i;
        this.e = 0;
        return true;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f) {
            return;
        }
        this.f = true;
        this.c.a(this.b);
        super.close();
    }

    public final void d() throws IOException {
        if (this.f) {
            throw new IOException("stream already closed");
        }
    }

    public void finalize() throws Throwable {
        if (!this.f) {
            FLog.h("PooledByteInputStream", "Finalized without closing");
            close();
        }
        super.finalize();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        Preconditions.i(this.e <= this.d);
        d();
        if (!c()) {
            return -1;
        }
        byte[] bArr = this.b;
        int i = this.e;
        this.e = i + 1;
        return bArr[i] & 255;
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        Preconditions.i(this.e <= this.d);
        d();
        int i = this.d;
        int i2 = this.e;
        long j2 = i - i2;
        if (j2 >= j) {
            this.e = (int) (((long) i2) + j);
            return j;
        }
        this.e = i;
        return j2 + this.f9306a.skip(j - j2);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        Preconditions.i(this.e <= this.d);
        d();
        if (!c()) {
            return -1;
        }
        int iMin = Math.min(this.d - this.e, i2);
        System.arraycopy(this.b, this.e, bArr, i, iMin);
        this.e += iMin;
        return iMin;
    }
}
