package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzrx implements zzsq, zzsp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzsq f13852a;
    public zzsp b;
    public zzrw[] c = new zzrw[0];
    public long d = 0;
    public long e;

    public zzrx(zzsq zzsqVar, boolean z, long j, long j2) {
        this.f13852a = zzsqVar;
        this.e = j2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0035  */
    @Override // com.google.android.gms.internal.ads.zzsq
    public final long H(long j) {
        this.d = -9223372036854775807L;
        boolean z = false;
        for (zzrw zzrwVar : this.c) {
            if (zzrwVar != null) {
                zzrwVar.d();
            }
        }
        long jH = this.f13852a.H(j);
        if (jH == j) {
            z = true;
        } else if (jH >= 0) {
            long j2 = this.e;
            if (j2 == Long.MIN_VALUE || jH <= j2) {
                z = true;
            }
        }
        zzdl.f(z);
        return jH;
    }

    @Override // com.google.android.gms.internal.ads.zzsq, com.google.android.gms.internal.ads.zzul
    public final long a() {
        long jA = this.f13852a.a();
        if (jA != Long.MIN_VALUE) {
            long j = this.e;
            if (j == Long.MIN_VALUE || jA < j) {
                return jA;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.zzsq, com.google.android.gms.internal.ads.zzul
    public final long b() {
        long jB = this.f13852a.b();
        if (jB != Long.MIN_VALUE) {
            long j = this.e;
            if (j == Long.MIN_VALUE || jB < j) {
                return jB;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.android.gms.internal.ads.zzsq, com.google.android.gms.internal.ads.zzul
    public final void c(long j) {
        this.f13852a.c(j);
    }

    @Override // com.google.android.gms.internal.ads.zzsq, com.google.android.gms.internal.ads.zzul
    public final boolean d(long j) {
        return this.f13852a.d(j);
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final long e() {
        if (k()) {
            long j = this.d;
            this.d = -9223372036854775807L;
            long jE = e();
            return jE != -9223372036854775807L ? jE : j;
        }
        long jE2 = this.f13852a.e();
        if (jE2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        zzdl.f(jE2 >= 0);
        long j2 = this.e;
        zzdl.f(j2 == Long.MIN_VALUE || jE2 <= j2);
        return jE2;
    }

    @Override // com.google.android.gms.internal.ads.zzsp
    public final void f(zzsq zzsqVar) {
        zzsp zzspVar = this.b;
        zzspVar.getClass();
        zzspVar.f(this);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005c  */
    @Override // com.google.android.gms.internal.ads.zzsq
    public final long g(zzwe[] zzweVarArr, boolean[] zArr, zzuj[] zzujVarArr, boolean[] zArr2, long j) {
        int length = zzujVarArr.length;
        this.c = new zzrw[length];
        zzuj[] zzujVarArr2 = new zzuj[length];
        int i = 0;
        while (true) {
            zzuj zzujVar = null;
            if (i >= zzujVarArr.length) {
                break;
            }
            zzrw[] zzrwVarArr = this.c;
            zzrw zzrwVar = (zzrw) zzujVarArr[i];
            zzrwVarArr[i] = zzrwVar;
            if (zzrwVar != null) {
                zzujVar = zzrwVar.f13851a;
            }
            zzujVarArr2[i] = zzujVar;
            i++;
        }
        long jG = this.f13852a.g(zzweVarArr, zArr, zzujVarArr2, zArr2, j);
        long j2 = (k() && j == 0) ? 0L : j;
        this.d = -9223372036854775807L;
        boolean z = true;
        if (jG != j2) {
            if (jG >= 0) {
                long j3 = this.e;
                if (j3 != Long.MIN_VALUE && jG > j3) {
                    z = false;
                }
            } else {
                z = false;
            }
        }
        zzdl.f(z);
        for (int i2 = 0; i2 < zzujVarArr.length; i2++) {
            zzuj zzujVar2 = zzujVarArr2[i2];
            if (zzujVar2 == null) {
                this.c[i2] = null;
            } else {
                zzrw[] zzrwVarArr2 = this.c;
                zzrw zzrwVar2 = zzrwVarArr2[i2];
                if (zzrwVar2 == null || zzrwVar2.f13851a != zzujVar2) {
                    zzrwVarArr2[i2] = new zzrw(this, zzujVar2);
                }
            }
            zzujVarArr[i2] = this.c[i2];
        }
        return jG;
    }

    public final void h(long j, long j2) {
        this.e = j2;
    }

    @Override // com.google.android.gms.internal.ads.zzuk
    public final /* bridge */ /* synthetic */ void i(zzul zzulVar) {
        zzsp zzspVar = this.b;
        zzspVar.getClass();
        zzspVar.i(this);
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final void j() {
        this.f13852a.j();
    }

    public final boolean k() {
        return this.d != -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final void m(long j, boolean z) {
        this.f13852a.m(j, false);
    }

    @Override // com.google.android.gms.internal.ads.zzsq, com.google.android.gms.internal.ads.zzul
    public final boolean o() {
        return this.f13852a.o();
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final void p(zzsp zzspVar, long j) {
        this.b = zzspVar;
        this.f13852a.p(this, j);
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final long q(long j, zzkq zzkqVar) {
        if (j == 0) {
            return 0L;
        }
        long jC0 = zzew.c0(zzkqVar.f13714a, 0L, j);
        long j2 = zzkqVar.b;
        long j3 = this.e;
        long jC1 = zzew.c0(j2, 0L, j3 == Long.MIN_VALUE ? Long.MAX_VALUE : j3 - j);
        if (jC0 != zzkqVar.f13714a || jC1 != zzkqVar.b) {
            zzkqVar = new zzkq(jC0, jC1);
        }
        return this.f13852a.q(j, zzkqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzsq
    public final zzur zzh() {
        return this.f13852a.zzh();
    }
}
