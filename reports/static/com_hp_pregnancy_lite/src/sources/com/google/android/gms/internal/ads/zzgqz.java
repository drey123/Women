package com.google.android.gms.internal.ads;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzgqz extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Iterator f13573a;
    public ByteBuffer b;
    public int c = 0;
    public int d;
    public int e;
    public boolean f;
    public byte[] g;
    public int h;
    public long i;

    public zzgqz(Iterable iterable) {
        this.f13573a = iterable.iterator();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            this.c++;
        }
        this.d = -1;
        if (d()) {
            return;
        }
        this.b = zzgqw.e;
        this.d = 0;
        this.e = 0;
        this.i = 0L;
    }

    public final void c(int i) {
        int i2 = this.e + i;
        this.e = i2;
        if (i2 == this.b.limit()) {
            d();
        }
    }

    public final boolean d() {
        this.d++;
        if (!this.f13573a.hasNext()) {
            return false;
        }
        ByteBuffer byteBuffer = (ByteBuffer) this.f13573a.next();
        this.b = byteBuffer;
        this.e = byteBuffer.position();
        if (this.b.hasArray()) {
            this.f = true;
            this.g = this.b.array();
            this.h = this.b.arrayOffset();
        } else {
            this.f = false;
            this.i = zzgtq.m(this.b);
            this.g = null;
        }
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.d == this.c) {
            return -1;
        }
        if (this.f) {
            int i = this.g[this.e + this.h] & 255;
            c(1);
            return i;
        }
        int i2 = zzgtq.i(((long) this.e) + this.i) & 255;
        c(1);
        return i2;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if (this.d == this.c) {
            return -1;
        }
        int iLimit = this.b.limit();
        int i3 = this.e;
        int i4 = iLimit - i3;
        if (i2 > i4) {
            i2 = i4;
        }
        if (this.f) {
            System.arraycopy(this.g, i3 + this.h, bArr, i, i2);
            c(i2);
        } else {
            int iPosition = this.b.position();
            this.b.get(bArr, i, i2);
            c(i2);
        }
        return i2;
    }
}
