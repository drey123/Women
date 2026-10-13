package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zztg implements zzsq, zzsp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzsq f13873a;
    public final long b;
    public zzsp c;

    public zztg(zzsq zzsqVar, long j) {
        this.f13873a = zzsqVar;
        this.b = j;
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final long H(long j) {
        return this.f13873a.H(j - this.b) + this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzsq, com.google.android.gms.internal.ads.zzul
    public final long a() {
        long jA = this.f13873a.a();
        if (jA == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jA + this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzsq, com.google.android.gms.internal.ads.zzul
    public final long b() {
        long jB = this.f13873a.b();
        if (jB == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jB + this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzsq, com.google.android.gms.internal.ads.zzul
    public final void c(long j) {
        this.f13873a.c(j - this.b);
    }

    @Override // com.google.android.gms.internal.ads.zzsq, com.google.android.gms.internal.ads.zzul
    public final boolean d(long j) {
        return this.f13873a.d(j - this.b);
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final long e() {
        long jE = this.f13873a.e();
        if (jE == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jE + this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzsp
    public final void f(zzsq zzsqVar) {
        zzsp zzspVar = this.c;
        zzspVar.getClass();
        zzspVar.f(this);
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final long g(zzwe[] zzweVarArr, boolean[] zArr, zzuj[] zzujVarArr, boolean[] zArr2, long j) {
        zzuj[] zzujVarArr2 = new zzuj[zzujVarArr.length];
        int i = 0;
        while (true) {
            zzuj zzujVarD = null;
            if (i >= zzujVarArr.length) {
                break;
            }
            zzth zzthVar = (zzth) zzujVarArr[i];
            if (zzthVar != null) {
                zzujVarD = zzthVar.d();
            }
            zzujVarArr2[i] = zzujVarD;
            i++;
        }
        long jG = this.f13873a.g(zzweVarArr, zArr, zzujVarArr2, zArr2, j - this.b);
        for (int i2 = 0; i2 < zzujVarArr.length; i2++) {
            zzuj zzujVar = zzujVarArr2[i2];
            if (zzujVar == null) {
                zzujVarArr[i2] = null;
            } else {
                zzuj zzujVar2 = zzujVarArr[i2];
                if (zzujVar2 == null || ((zzth) zzujVar2).d() != zzujVar) {
                    zzujVarArr[i2] = new zzth(zzujVar, this.b);
                }
            }
        }
        return jG + this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzuk
    public final /* bridge */ /* synthetic */ void i(zzul zzulVar) {
        zzsp zzspVar = this.c;
        zzspVar.getClass();
        zzspVar.i(this);
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final void j() {
        this.f13873a.j();
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final void m(long j, boolean z) {
        this.f13873a.m(j - this.b, false);
    }

    @Override // com.google.android.gms.internal.ads.zzsq, com.google.android.gms.internal.ads.zzul
    public final boolean o() {
        return this.f13873a.o();
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final void p(zzsp zzspVar, long j) {
        this.c = zzspVar;
        this.f13873a.p(this, j - this.b);
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final long q(long j, zzkq zzkqVar) {
        return this.f13873a.q(j - this.b, zzkqVar) + this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final zzur zzh() {
        return this.f13873a.zzh();
    }
}
