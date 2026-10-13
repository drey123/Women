package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaaf implements zzaax {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzaah f10676a;
    public final long b;

    public zzaaf(zzaah zzaahVar, long j) {
        this.f10676a = zzaahVar;
        this.b = j;
    }

    public final zzaay b(long j, long j2) {
        return new zzaay((j * 1000000) / ((long) this.f10676a.e), this.b + j2);
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final long c() {
        return this.f10676a.a();
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final zzaav d(long j) {
        zzdl.b(this.f10676a.k);
        zzaah zzaahVar = this.f10676a;
        zzaag zzaagVar = zzaahVar.k;
        long[] jArr = zzaagVar.f10677a;
        long[] jArr2 = zzaagVar.b;
        int iO = zzew.O(jArr, zzaahVar.b(j), true, false);
        zzaay zzaayVarB = b(iO == -1 ? 0L : jArr[iO], iO != -1 ? jArr2[iO] : 0L);
        if (zzaayVarB.f10693a == j || iO == jArr.length - 1) {
            return new zzaav(zzaayVarB, zzaayVarB);
        }
        int i = iO + 1;
        return new zzaav(zzaayVarB, b(jArr[i], jArr2[i]));
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final boolean zzh() {
        return true;
    }
}
