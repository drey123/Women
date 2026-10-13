package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzsk implements zzsq, zzsp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzss f13862a;
    public final long b;
    public zzsu c;
    public zzsq d;
    public zzsp e;
    public long f = -9223372036854775807L;
    public final zzwt g;

    public zzsk(zzss zzssVar, zzwt zzwtVar, long j, byte[] bArr) {
        this.f13862a = zzssVar;
        this.g = zzwtVar;
        this.b = j;
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final long H(long j) {
        zzsq zzsqVar = this.d;
        int i = zzew.f12976a;
        return zzsqVar.H(j);
    }

    @Override // com.google.android.gms.internal.ads.zzsq, com.google.android.gms.internal.ads.zzul
    public final long a() {
        zzsq zzsqVar = this.d;
        int i = zzew.f12976a;
        return zzsqVar.a();
    }

    @Override // com.google.android.gms.internal.ads.zzsq, com.google.android.gms.internal.ads.zzul
    public final long b() {
        zzsq zzsqVar = this.d;
        int i = zzew.f12976a;
        return zzsqVar.b();
    }

    @Override // com.google.android.gms.internal.ads.zzsq, com.google.android.gms.internal.ads.zzul
    public final void c(long j) {
        zzsq zzsqVar = this.d;
        int i = zzew.f12976a;
        zzsqVar.c(j);
    }

    @Override // com.google.android.gms.internal.ads.zzsq, com.google.android.gms.internal.ads.zzul
    public final boolean d(long j) {
        zzsq zzsqVar = this.d;
        return zzsqVar != null && zzsqVar.d(j);
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final long e() {
        zzsq zzsqVar = this.d;
        int i = zzew.f12976a;
        return zzsqVar.e();
    }

    @Override // com.google.android.gms.internal.ads.zzsp
    public final void f(zzsq zzsqVar) {
        zzsp zzspVar = this.e;
        int i = zzew.f12976a;
        zzspVar.f(this);
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final long g(zzwe[] zzweVarArr, boolean[] zArr, zzuj[] zzujVarArr, boolean[] zArr2, long j) {
        long j2;
        long j3 = this.f;
        if (j3 == -9223372036854775807L || j != this.b) {
            j2 = j;
        } else {
            this.f = -9223372036854775807L;
            j2 = j3;
        }
        zzsq zzsqVar = this.d;
        int i = zzew.f12976a;
        return zzsqVar.g(zzweVarArr, zArr, zzujVarArr, zArr2, j2);
    }

    public final long h() {
        return this.f;
    }

    @Override // com.google.android.gms.internal.ads.zzuk
    public final /* bridge */ /* synthetic */ void i(zzul zzulVar) {
        zzsp zzspVar = this.e;
        int i = zzew.f12976a;
        zzspVar.i(this);
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final void j() {
        zzsq zzsqVar = this.d;
        if (zzsqVar != null) {
            zzsqVar.j();
            return;
        }
        zzsu zzsuVar = this.c;
        if (zzsuVar != null) {
            zzsuVar.A();
        }
    }

    public final long k() {
        return this.b;
    }

    public final void l(zzss zzssVar) {
        long jT = t(this.b);
        zzsu zzsuVar = this.c;
        zzsuVar.getClass();
        zzsq zzsqVarD = zzsuVar.d(zzssVar, this.g, jT);
        this.d = zzsqVarD;
        if (this.e != null) {
            zzsqVarD.p(this, jT);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final void m(long j, boolean z) {
        zzsq zzsqVar = this.d;
        int i = zzew.f12976a;
        zzsqVar.m(j, false);
    }

    public final void n(long j) {
        this.f = j;
    }

    @Override // com.google.android.gms.internal.ads.zzsq, com.google.android.gms.internal.ads.zzul
    public final boolean o() {
        zzsq zzsqVar = this.d;
        return zzsqVar != null && zzsqVar.o();
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final void p(zzsp zzspVar, long j) {
        this.e = zzspVar;
        zzsq zzsqVar = this.d;
        if (zzsqVar != null) {
            zzsqVar.p(this, t(this.b));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final long q(long j, zzkq zzkqVar) {
        zzsq zzsqVar = this.d;
        int i = zzew.f12976a;
        return zzsqVar.q(j, zzkqVar);
    }

    public final void r() {
        zzsq zzsqVar = this.d;
        if (zzsqVar != null) {
            zzsu zzsuVar = this.c;
            zzsuVar.getClass();
            zzsuVar.a(zzsqVar);
        }
    }

    public final void s(zzsu zzsuVar) {
        zzdl.f(this.c == null);
        this.c = zzsuVar;
    }

    public final long t(long j) {
        long j2 = this.f;
        return j2 != -9223372036854775807L ? j2 : j;
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final zzur zzh() {
        zzsq zzsqVar = this.d;
        int i = zzew.f12976a;
        return zzsqVar.zzh();
    }
}
