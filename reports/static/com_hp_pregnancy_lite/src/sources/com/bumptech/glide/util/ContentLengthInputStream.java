package com.bumptech.glide.util;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class ContentLengthInputStream extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9041a;
    public int b;

    public ContentLengthInputStream(InputStream inputStream, long j) {
        super(inputStream);
        this.f9041a = j;
    }

    public static InputStream d(InputStream inputStream, long j) {
        return new ContentLengthInputStream(inputStream, j);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() {
        return (int) Math.max(this.f9041a - ((long) this.b), ((FilterInputStream) this).in.available());
    }

    public final int c(int i) throws IOException {
        if (i >= 0) {
            this.b += i;
        } else if (this.f9041a - ((long) this.b) > 0) {
            throw new IOException("Failed to read all expected data, expected: " + this.f9041a + ", but read: " + this.b);
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() {
        int i;
        i = super.read();
        c(i >= 0 ? 1 : -1);
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i, int i2) {
        return c(super.read(bArr, i, i2));
    }
}
