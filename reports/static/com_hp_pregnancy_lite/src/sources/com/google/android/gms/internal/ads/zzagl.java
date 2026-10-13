package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzagl implements zzaax {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzagm f10772a;

    public /* synthetic */ zzagl(zzagm zzagmVar, zzagk zzagkVar) {
        this.f10772a = zzagmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final long c() {
        zzagm zzagmVar = this.f10772a;
        return zzagmVar.d.e(zzagmVar.f);
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final zzaav d(long j) {
        zzagm zzagmVar = this.f10772a;
        zzaay zzaayVar = new zzaay(j, zzew.c0((zzagmVar.b + ((zzagmVar.d.f(j) * (zzagmVar.c - zzagmVar.b)) / zzagmVar.f)) - 30000, zzagmVar.b, zzagmVar.c - 1));
        return new zzaav(zzaayVar, zzaayVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final boolean zzh() {
        return true;
    }
}
