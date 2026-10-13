package com.bumptech.glide.load.data;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends OutputStream {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final OutputStream f5441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private byte[] f5442c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private j2.b f5443i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f5444j;

    public c(OutputStream outputStream, j2.b bVar) {
        this(outputStream, bVar, 65536);
    }

    private void a() throws IOException {
        int i10 = this.f5444j;
        if (i10 > 0) {
            this.f5441b.write(this.f5442c, 0, i10);
            this.f5444j = 0;
        }
    }

    private void b() throws IOException {
        if (this.f5444j == this.f5442c.length) {
            a();
        }
    }

    private void release() {
        byte[] bArr = this.f5442c;
        if (bArr != null) {
            this.f5443i.put(bArr);
            this.f5442c = null;
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            flush();
            this.f5441b.close();
            release();
        } catch (Throwable th) {
            this.f5441b.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        a();
        this.f5441b.flush();
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        byte[] bArr = this.f5442c;
        int i11 = this.f5444j;
        this.f5444j = i11 + 1;
        bArr[i11] = (byte) i10;
        b();
    }

    c(OutputStream outputStream, j2.b bVar, int i10) {
        this.f5441b = outputStream;
        this.f5443i = bVar;
        this.f5442c = (byte[]) bVar.c(i10, byte[].class);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = 0;
        do {
            int i13 = i11 - i12;
            int i14 = i10 + i12;
            int i15 = this.f5444j;
            if (i15 == 0 && i13 >= this.f5442c.length) {
                this.f5441b.write(bArr, i14, i13);
                return;
            }
            int iMin = Math.min(i13, this.f5442c.length - i15);
            System.arraycopy(bArr, i14, this.f5442c, this.f5444j, iMin);
            this.f5444j += iMin;
            i12 += iMin;
            b();
        } while (i12 < i11);
    }
}
