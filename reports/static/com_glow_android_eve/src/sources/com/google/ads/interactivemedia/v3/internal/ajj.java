package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ajj extends InputStream {
    private final ajh a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ajl f15363b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f15365f;
    private boolean d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f15364e = false;
    private final byte[] c = new byte[1];

    public ajj(ajh ajhVar, ajl ajlVar) {
        this.a = ajhVar;
        this.f15363b = ajlVar;
    }

    private final void b() throws IOException {
        if (this.d) {
            return;
        }
        this.a.a(this.f15363b);
        this.d = true;
    }

    public final void a() throws IOException {
        b();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f15364e) {
            return;
        }
        this.a.f();
        this.f15364e = true;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (read(this.c) == -1) {
            return -1;
        }
        return this.c[0] & 255;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i6) throws IOException {
        ajr.f(!this.f15364e);
        b();
        int iB = this.a.b(bArr, i, i6);
        if (iB == -1) {
            return -1;
        }
        this.f15365f += (long) iB;
        return iB;
    }
}
