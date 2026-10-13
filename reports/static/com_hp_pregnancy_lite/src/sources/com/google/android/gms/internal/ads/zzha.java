package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzha implements zzkn, zzko {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13640a;
    public zzkp c;
    public int d;
    public zzno e;
    public int f;
    public zzuj g;
    public zzaf[] h;
    public long i;
    public boolean k;
    public boolean l;
    public final zzjo b = new zzjo();
    public long j = Long.MIN_VALUE;

    public zzha(int i) {
        this.f13640a = i;
    }

    public final zzhj A(Throwable th, zzaf zzafVar, boolean z, int i) {
        int iE = 4;
        if (zzafVar != null && !this.l) {
            this.l = true;
            try {
                iE = e(zzafVar) & 7;
            } catch (zzhj unused) {
            } finally {
                this.l = false;
            }
        }
        return zzhj.zzb(th, r(), this.d, zzafVar, iE, z, i);
    }

    public final int B(long j) {
        zzuj zzujVar = this.g;
        zzujVar.getClass();
        return zzujVar.a(j - this.i);
    }

    public final zzjo C() {
        zzjo zzjoVar = this.b;
        zzjoVar.b = null;
        zzjoVar.f13695a = null;
        return zzjoVar;
    }

    public final zzkp D() {
        zzkp zzkpVar = this.c;
        zzkpVar.getClass();
        return zzkpVar;
    }

    public final zzno F() {
        zzno zznoVar = this.e;
        zznoVar.getClass();
        return zznoVar;
    }

    public void G() {
        throw null;
    }

    public void H(boolean z, boolean z2) {
    }

    public void I(long j, boolean z) {
        throw null;
    }

    public void J() {
    }

    public void K() {
    }

    public void L() {
    }

    public void M(zzaf[] zzafVarArr, long j, long j2) {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzkn
    public final boolean Y() {
        return this.j == Long.MIN_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.zzkn, com.google.android.gms.internal.ads.zzko
    public final int a() {
        return this.f13640a;
    }

    @Override // com.google.android.gms.internal.ads.zzko
    public int c() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzkn
    public final boolean c0() {
        return this.k;
    }

    @Override // com.google.android.gms.internal.ads.zzkn
    public final long d() {
        return this.j;
    }

    @Override // com.google.android.gms.internal.ads.zzkj
    public void f(int i, Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzkn
    public zzjq g() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzkn
    public final zzko h() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzkn
    public final int i() {
        return this.f;
    }

    @Override // com.google.android.gms.internal.ads.zzkn
    public final void j(long j) {
        v(j, false);
    }

    @Override // com.google.android.gms.internal.ads.zzkn
    public /* synthetic */ void k(float f, float f2) {
    }

    @Override // com.google.android.gms.internal.ads.zzkn
    public final void l() {
        zzdl.f(this.f == 1);
        zzjo zzjoVar = this.b;
        zzjoVar.b = null;
        zzjoVar.f13695a = null;
        this.f = 0;
        this.g = null;
        this.h = null;
        this.k = false;
        G();
    }

    @Override // com.google.android.gms.internal.ads.zzkn
    public final void l0() {
        this.k = true;
    }

    @Override // com.google.android.gms.internal.ads.zzkn
    public final zzuj m() {
        return this.g;
    }

    @Override // com.google.android.gms.internal.ads.zzkn
    public final void o(zzaf[] zzafVarArr, zzuj zzujVar, long j, long j2) {
        zzdl.f(!this.k);
        this.g = zzujVar;
        if (this.j == Long.MIN_VALUE) {
            this.j = j;
        }
        this.h = zzafVarArr;
        this.i = j2;
        M(zzafVarArr, j, j2);
    }

    @Override // com.google.android.gms.internal.ads.zzkn
    public final void p(zzkp zzkpVar, zzaf[] zzafVarArr, zzuj zzujVar, long j, boolean z, boolean z2, long j2, long j3) {
        zzdl.f(this.f == 0);
        this.c = zzkpVar;
        this.f = 1;
        H(z, z2);
        o(zzafVarArr, zzujVar, j2, j3);
        v(j, z);
    }

    @Override // com.google.android.gms.internal.ads.zzkn
    public final void s(int i, zzno zznoVar) {
        this.d = i;
        this.e = zznoVar;
    }

    public final boolean t() {
        if (Y()) {
            return this.k;
        }
        zzuj zzujVar = this.g;
        zzujVar.getClass();
        return zzujVar.c();
    }

    public final zzaf[] u() {
        zzaf[] zzafVarArr = this.h;
        zzafVarArr.getClass();
        return zzafVarArr;
    }

    public final void v(long j, boolean z) {
        this.k = false;
        this.j = j;
        I(j, z);
    }

    public final int w(zzjo zzjoVar, zzgr zzgrVar, int i) {
        zzuj zzujVar = this.g;
        zzujVar.getClass();
        int iB = zzujVar.b(zzjoVar, zzgrVar, i);
        if (iB == -4) {
            if (zzgrVar.g()) {
                this.j = Long.MIN_VALUE;
                return this.k ? -4 : -3;
            }
            long j = zzgrVar.e + this.i;
            zzgrVar.e = j;
            this.j = Math.max(this.j, j);
        } else if (iB == -5) {
            zzaf zzafVar = zzjoVar.f13695a;
            zzafVar.getClass();
            long j2 = zzafVar.p;
            if (j2 != Long.MAX_VALUE) {
                zzad zzadVarB = zzafVar.b();
                zzadVarB.w(j2 + this.i);
                zzjoVar.f13695a = zzadVarB.y();
                return -5;
            }
        }
        return iB;
    }

    @Override // com.google.android.gms.internal.ads.zzkn
    public final void x() {
        zzdl.f(this.f == 0);
        zzjo zzjoVar = this.b;
        zzjoVar.b = null;
        zzjoVar.f13695a = null;
        J();
    }

    @Override // com.google.android.gms.internal.ads.zzkn
    public final void y() {
        zzdl.f(this.f == 1);
        this.f = 2;
        K();
    }

    @Override // com.google.android.gms.internal.ads.zzkn
    public final void z() {
        zzdl.f(this.f == 2);
        this.f = 1;
        L();
    }

    @Override // com.google.android.gms.internal.ads.zzkn
    public final void zzr() {
        zzuj zzujVar = this.g;
        zzujVar.getClass();
        zzujVar.e();
    }
}
