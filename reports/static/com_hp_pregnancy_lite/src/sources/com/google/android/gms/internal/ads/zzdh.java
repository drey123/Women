package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdh implements zzde {
    public int b;
    public float c = 1.0f;
    public float d = 1.0f;
    public zzdc e;
    public zzdc f;
    public zzdc g;
    public zzdc h;
    public boolean i;
    public zzdg j;
    public ByteBuffer k;
    public ShortBuffer l;
    public ByteBuffer m;
    public long n;
    public long o;
    public boolean p;

    public zzdh() {
        zzdc zzdcVar = zzdc.e;
        this.e = zzdcVar;
        this.f = zzdcVar;
        this.g = zzdcVar;
        this.h = zzdcVar;
        ByteBuffer byteBuffer = zzde.f11957a;
        this.k = byteBuffer;
        this.l = byteBuffer.asShortBuffer();
        this.m = byteBuffer;
        this.b = -1;
    }

    @Override // com.google.android.gms.internal.ads.zzde
    public final ByteBuffer a() {
        int iA;
        zzdg zzdgVar = this.j;
        if (zzdgVar != null && (iA = zzdgVar.a()) > 0) {
            if (this.k.capacity() < iA) {
                ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(iA).order(ByteOrder.nativeOrder());
                this.k = byteBufferOrder;
                this.l = byteBufferOrder.asShortBuffer();
            } else {
                this.k.clear();
                this.l.clear();
            }
            zzdgVar.d(this.l);
            this.o += (long) iA;
            this.k.limit(iA);
            this.m = this.k;
        }
        ByteBuffer byteBuffer = this.m;
        this.m = zzde.f11957a;
        return byteBuffer;
    }

    @Override // com.google.android.gms.internal.ads.zzde
    public final void b() {
        if (f()) {
            zzdc zzdcVar = this.e;
            this.g = zzdcVar;
            zzdc zzdcVar2 = this.f;
            this.h = zzdcVar2;
            if (this.i) {
                this.j = new zzdg(zzdcVar.f11916a, zzdcVar.b, this.c, this.d, zzdcVar2.f11916a);
            } else {
                zzdg zzdgVar = this.j;
                if (zzdgVar != null) {
                    zzdgVar.c();
                }
            }
        }
        this.m = zzde.f11957a;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }

    @Override // com.google.android.gms.internal.ads.zzde
    public final void c(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            zzdg zzdgVar = this.j;
            zzdgVar.getClass();
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.n += (long) iRemaining;
            zzdgVar.f(shortBufferAsShortBuffer);
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzde
    public final void d() {
        this.c = 1.0f;
        this.d = 1.0f;
        zzdc zzdcVar = zzdc.e;
        this.e = zzdcVar;
        this.f = zzdcVar;
        this.g = zzdcVar;
        this.h = zzdcVar;
        ByteBuffer byteBuffer = zzde.f11957a;
        this.k = byteBuffer;
        this.l = byteBuffer.asShortBuffer();
        this.m = byteBuffer;
        this.b = -1;
        this.i = false;
        this.j = null;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }

    @Override // com.google.android.gms.internal.ads.zzde
    public final void e() {
        zzdg zzdgVar = this.j;
        if (zzdgVar != null) {
            zzdgVar.e();
        }
        this.p = true;
    }

    @Override // com.google.android.gms.internal.ads.zzde
    public final boolean f() {
        if (this.f.f11916a == -1) {
            return false;
        }
        if (Math.abs(this.c - 1.0f) >= 1.0E-4f || Math.abs(this.d - 1.0f) >= 1.0E-4f) {
            return true;
        }
        return this.f.f11916a != this.e.f11916a;
    }

    @Override // com.google.android.gms.internal.ads.zzde
    public final zzdc g(zzdc zzdcVar) throws zzdd {
        if (zzdcVar.c != 2) {
            throw new zzdd(zzdcVar);
        }
        int i = this.b;
        if (i == -1) {
            i = zzdcVar.f11916a;
        }
        this.e = zzdcVar;
        zzdc zzdcVar2 = new zzdc(i, zzdcVar.b, 2);
        this.f = zzdcVar2;
        this.i = true;
        return zzdcVar2;
    }

    public final long h(long j) {
        long j2 = this.o;
        if (j2 < 1024) {
            return (long) (((double) this.c) * j);
        }
        long j3 = this.n;
        zzdg zzdgVar = this.j;
        zzdgVar.getClass();
        long jB = j3 - ((long) zzdgVar.b());
        int i = this.h.f11916a;
        int i2 = this.g.f11916a;
        return i == i2 ? zzew.h0(j, jB, j2) : zzew.h0(j, jB * ((long) i), j2 * ((long) i2));
    }

    public final void i(float f) {
        if (this.d != f) {
            this.d = f;
            this.i = true;
        }
    }

    public final void j(float f) {
        if (this.c != f) {
            this.c = f;
            this.i = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzde
    public final boolean zzh() {
        if (!this.p) {
            return false;
        }
        zzdg zzdgVar = this.j;
        return zzdgVar == null || zzdgVar.a() == 0;
    }
}
