package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
class IterableByteBufferInputStream extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Iterator f17438a;
    public ByteBuffer b;
    public int c = 0;
    public int d;
    public int e;
    public boolean f;
    public byte[] g;
    public int h;
    public long i;

    public IterableByteBufferInputStream(Iterable iterable) {
        this.f17438a = iterable.iterator();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            this.c++;
        }
        this.d = -1;
        if (c()) {
            return;
        }
        this.b = Internal.e;
        this.d = 0;
        this.e = 0;
        this.i = 0L;
    }

    public final boolean c() {
        this.d++;
        if (!this.f17438a.hasNext()) {
            return false;
        }
        ByteBuffer byteBuffer = (ByteBuffer) this.f17438a.next();
        this.b = byteBuffer;
        this.e = byteBuffer.position();
        if (this.b.hasArray()) {
            this.f = true;
            this.g = this.b.array();
            this.h = this.b.arrayOffset();
        } else {
            this.f = false;
            this.i = UnsafeUtil.k(this.b);
            this.g = null;
        }
        return true;
    }

    public final void d(int i) {
        int i2 = this.e + i;
        this.e = i2;
        if (i2 == this.b.limit()) {
            c();
        }
    }

    @Override // java.io.InputStream
    public int read() {
        if (this.d == this.c) {
            return -1;
        }
        if (this.f) {
            int i = this.g[this.e + this.h] & 255;
            d(1);
            return i;
        }
        int iX = UnsafeUtil.x(((long) this.e) + this.i) & 255;
        d(1);
        return iX;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
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
            d(i2);
        } else {
            int iPosition = this.b.position();
            Java8Compatibility.c(this.b, this.e);
            this.b.get(bArr, i, i2);
            Java8Compatibility.c(this.b, iPosition);
            d(i2);
        }
        return i2;
    }
}
