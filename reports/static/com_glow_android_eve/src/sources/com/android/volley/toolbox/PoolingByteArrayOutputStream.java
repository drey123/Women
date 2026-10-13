package com.android.volley.toolbox;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class PoolingByteArrayOutputStream extends ByteArrayOutputStream {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ByteArrayPool f2985b;

    public PoolingByteArrayOutputStream(ByteArrayPool byteArrayPool, int i) {
        this.f2985b = byteArrayPool;
        ((ByteArrayOutputStream) this).buf = byteArrayPool.a(Math.max(i, 256));
    }

    public final void a(int i) {
        int i6 = ((ByteArrayOutputStream) this).count;
        if (i6 + i <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        int i7 = (i6 + i) * 2;
        ByteArrayPool byteArrayPool = this.f2985b;
        byte[] bArrA = byteArrayPool.a(i7);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, bArrA, 0, ((ByteArrayOutputStream) this).count);
        byteArrayPool.b(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = bArrA;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f2985b.b(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = null;
        super.close();
    }

    public final void finalize() {
        this.f2985b.b(((ByteArrayOutputStream) this).buf);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i6) {
        a(i6);
        super.write(bArr, i, i6);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(int i) {
        a(1);
        super.write(i);
    }
}
