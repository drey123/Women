package com.bumptech.glide.util;

import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

/* JADX INFO: loaded from: classes3.dex */
public class ExceptionCatchingInputStream extends InputStream {
    public static final Queue c = Util.f(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InputStream f9042a;
    public IOException b;

    public static ExceptionCatchingInputStream d(InputStream inputStream) {
        ExceptionCatchingInputStream exceptionCatchingInputStream;
        Queue queue = c;
        synchronized (queue) {
            exceptionCatchingInputStream = (ExceptionCatchingInputStream) queue.poll();
        }
        if (exceptionCatchingInputStream == null) {
            exceptionCatchingInputStream = new ExceptionCatchingInputStream();
        }
        exceptionCatchingInputStream.f(inputStream);
        return exceptionCatchingInputStream;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f9042a.available();
    }

    public IOException c() {
        return this.b;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f9042a.close();
    }

    public void e() {
        this.b = null;
        this.f9042a = null;
        Queue queue = c;
        synchronized (queue) {
            queue.offer(this);
        }
    }

    public void f(InputStream inputStream) {
        this.f9042a = inputStream;
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.f9042a.mark(i);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f9042a.markSupported();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        try {
            return this.f9042a.read(bArr);
        } catch (IOException e) {
            this.b = e;
            return -1;
        }
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        this.f9042a.reset();
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        try {
            return this.f9042a.skip(j);
        } catch (IOException e) {
            this.b = e;
            return 0L;
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        try {
            return this.f9042a.read(bArr, i, i2);
        } catch (IOException e) {
            this.b = e;
            return -1;
        }
    }

    @Override // java.io.InputStream
    public int read() {
        try {
            return this.f9042a.read();
        } catch (IOException e) {
            this.b = e;
            return -1;
        }
    }
}
