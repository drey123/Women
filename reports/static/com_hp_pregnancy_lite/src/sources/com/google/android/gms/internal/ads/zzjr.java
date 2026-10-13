package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzjr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzsq f13696a;
    public final Object b;
    public final zzuj[] c;
    public boolean d;
    public boolean e;
    public zzjs f;
    public boolean g;
    public final boolean[] h;
    public final zzko[] i;
    public final zzwk j;
    public final zzkg k;
    public zzjr l;
    public zzur m;
    public zzwl n;
    public long o;

    public zzjr(zzko[] zzkoVarArr, long j, zzwk zzwkVar, zzwt zzwtVar, zzkg zzkgVar, zzjs zzjsVar, zzwl zzwlVar, byte[] bArr) {
        this.i = zzkoVarArr;
        this.o = j;
        this.j = zzwkVar;
        this.k = zzkgVar;
        zzss zzssVar = zzjsVar.f13697a;
        this.b = zzssVar.f11188a;
        this.f = zzjsVar;
        this.m = zzur.d;
        this.n = zzwlVar;
        this.c = new zzuj[2];
        this.h = new boolean[2];
        long j2 = zzjsVar.b;
        long j3 = zzjsVar.d;
        zzsq zzsqVarO = zzkgVar.o(zzssVar, zzwtVar, j2);
        this.f13696a = j3 != -9223372036854775807L ? new zzrx(zzsqVarO, true, 0L, j3) : zzsqVarO;
    }

    public final long a(zzwl zzwlVar, long j, boolean z) {
        return b(zzwlVar, j, false, new boolean[2]);
    }

    public final long b(zzwl zzwlVar, long j, boolean z, boolean[] zArr) {
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= zzwlVar.f13925a) {
                break;
            }
            boolean[] zArr2 = this.h;
            if (z || !zzwlVar.a(this.n, i)) {
                z2 = false;
            }
            zArr2[i] = z2;
            i++;
        }
        int i2 = 0;
        while (true) {
            zzko[] zzkoVarArr = this.i;
            if (i2 >= 2) {
                break;
            }
            zzkoVarArr[i2].a();
            i2++;
        }
        s();
        this.n = zzwlVar;
        t();
        long jG = this.f13696a.g(zzwlVar.c, this.h, this.c, zArr, j);
        int i3 = 0;
        while (true) {
            zzko[] zzkoVarArr2 = this.i;
            if (i3 >= 2) {
                break;
            }
            zzkoVarArr2[i3].a();
            i3++;
        }
        this.e = false;
        int i4 = 0;
        while (true) {
            zzuj[] zzujVarArr = this.c;
            if (i4 >= 2) {
                return jG;
            }
            if (zzujVarArr[i4] != null) {
                zzdl.f(zzwlVar.b(i4));
                this.i[i4].a();
                this.e = true;
            } else {
                zzdl.f(zzwlVar.c[i4] == null);
            }
            i4++;
        }
    }

    public final long c() {
        if (!this.d) {
            return this.f.b;
        }
        long jA = this.e ? this.f13696a.a() : Long.MIN_VALUE;
        return jA == Long.MIN_VALUE ? this.f.e : jA;
    }

    public final long d() {
        if (this.d) {
            return this.f13696a.b();
        }
        return 0L;
    }

    public final long e() {
        return this.o;
    }

    public final long f() {
        return this.f.b + this.o;
    }

    public final zzjr g() {
        return this.l;
    }

    public final zzur h() {
        return this.m;
    }

    public final zzwl i() {
        return this.n;
    }

    public final zzwl j(float f, zzcn zzcnVar) {
        zzwl zzwlVarD = this.j.d(this.i, this.m, this.f.f13697a, zzcnVar);
        for (zzwe zzweVar : zzwlVarD.c) {
        }
        return zzwlVarD;
    }

    public final void k(long j) {
        zzdl.f(u());
        this.f13696a.d(j - this.o);
    }

    public final void l(float f, zzcn zzcnVar) {
        this.d = true;
        this.m = this.f13696a.zzh();
        zzwl zzwlVarJ = j(f, zzcnVar);
        zzjs zzjsVar = this.f;
        long jMax = zzjsVar.b;
        long j = zzjsVar.e;
        if (j != -9223372036854775807L && jMax >= j) {
            jMax = Math.max(0L, j - 1);
        }
        long jA = a(zzwlVarJ, jMax, false);
        long j2 = this.o;
        zzjs zzjsVar2 = this.f;
        this.o = j2 + (zzjsVar2.b - jA);
        this.f = zzjsVar2.b(jA);
    }

    public final void m(long j) {
        zzdl.f(u());
        if (this.d) {
            this.f13696a.c(j - this.o);
        }
    }

    public final void n() {
        s();
        zzkg zzkgVar = this.k;
        zzsq zzsqVar = this.f13696a;
        try {
            if (zzsqVar instanceof zzrx) {
                zzkgVar.h(((zzrx) zzsqVar).f13852a);
            } else {
                zzkgVar.h(zzsqVar);
            }
        } catch (RuntimeException e) {
            zzee.c("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    public final void o(zzjr zzjrVar) {
        if (zzjrVar == this.l) {
            return;
        }
        s();
        this.l = zzjrVar;
        t();
    }

    public final void p(long j) {
        this.o = 1000000000000L;
    }

    public final void q() {
        zzsq zzsqVar = this.f13696a;
        if (zzsqVar instanceof zzrx) {
            long j = this.f.d;
            if (j == -9223372036854775807L) {
                j = Long.MIN_VALUE;
            }
            ((zzrx) zzsqVar).h(0L, j);
        }
    }

    public final boolean r() {
        if (this.d) {
            return !this.e || this.f13696a.a() == Long.MIN_VALUE;
        }
        return false;
    }

    public final void s() {
        if (!u()) {
            return;
        }
        int i = 0;
        while (true) {
            zzwl zzwlVar = this.n;
            if (i >= zzwlVar.f13925a) {
                return;
            }
            zzwlVar.b(i);
            zzwe zzweVar = this.n.c[i];
            i++;
        }
    }

    public final void t() {
        if (!u()) {
            return;
        }
        int i = 0;
        while (true) {
            zzwl zzwlVar = this.n;
            if (i >= zzwlVar.f13925a) {
                return;
            }
            zzwlVar.b(i);
            zzwe zzweVar = this.n.c[i];
            i++;
        }
    }

    public final boolean u() {
        return this.l == null;
    }
}
