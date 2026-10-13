package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzabl implements zzaax {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10702a;
    public final /* synthetic */ zzabo b;

    public zzabl(zzabo zzaboVar, long j) {
        this.b = zzaboVar;
        this.f10702a = j;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final long c() {
        return this.f10702a;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final zzaav d(long j) {
        zzaav zzaavVarA = this.b.g[0].a(j);
        int i = 1;
        while (true) {
            zzabo zzaboVar = this.b;
            if (i >= zzaboVar.g.length) {
                return zzaavVarA;
            }
            zzaav zzaavVarA2 = zzaboVar.g[i].a(j);
            if (zzaavVarA2.f10691a.b < zzaavVarA.f10691a.b) {
                zzaavVarA = zzaavVarA2;
            }
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final boolean zzh() {
        return true;
    }
}
