package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzagn implements zzagt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzaah f10774a;
    public final zzaag b;
    public long c = -1;
    public long d = -1;

    public zzagn(zzaah zzaahVar, zzaag zzaagVar) {
        this.f10774a = zzaahVar;
        this.b = zzaagVar;
    }

    public final void a(long j) {
        this.c = j;
    }

    @Override // com.google.android.gms.internal.ads.zzagt
    public final long b(zzzv zzzvVar) {
        long j = this.d;
        if (j < 0) {
            return -1L;
        }
        this.d = -1L;
        return -(j + 2);
    }

    @Override // com.google.android.gms.internal.ads.zzagt
    public final zzaax c() {
        zzdl.f(this.c != -1);
        return new zzaaf(this.f10774a, this.c);
    }

    @Override // com.google.android.gms.internal.ads.zzagt
    public final void d(long j) {
        long[] jArr = this.b.f10677a;
        this.d = jArr[zzew.O(jArr, j, true, true)];
    }
}
