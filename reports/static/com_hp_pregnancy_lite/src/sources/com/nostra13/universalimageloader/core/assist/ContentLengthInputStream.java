package com.nostra13.universalimageloader.core.assist;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes5.dex */
public class ContentLengthInputStream extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f19988a;
    public final int b;

    public ContentLengthInputStream(InputStream inputStream, int i) {
        this.f19988a = inputStream;
        this.b = i;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.b;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f19988a.close();
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.f19988a.mark(i);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f19988a.markSupported();
    }

    @Override // java.io.InputStream
    public int read() {
        return this.f19988a.read();
    }

    @Override // java.io.InputStream
    public void reset() throws IOException {
        this.f19988a.reset();
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        return this.f19988a.skip(j);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return this.f19988a.read(bArr);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        return this.f19988a.read(bArr, i, i2);
    }
}
