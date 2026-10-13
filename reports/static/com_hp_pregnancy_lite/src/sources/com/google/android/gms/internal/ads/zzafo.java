package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzafo implements zzafm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10752a;
    public final int b;
    public final zzen c;

    public zzafo(zzafi zzafiVar, zzaf zzafVar) {
        zzen zzenVar = zzafiVar.b;
        this.c = zzenVar;
        zzenVar.f(12);
        int iV = zzenVar.v();
        if ("audio/raw".equals(zzafVar.l)) {
            int iZ = zzew.Z(zzafVar.A, zzafVar.y);
            if (iV == 0 || iV % iZ != 0) {
                zzee.e("AtomParsers", "Audio sample size mismatch. stsd sample size: " + iZ + ", stsz sample size: " + iV);
                iV = iZ;
            }
        }
        this.f10752a = iV == 0 ? -1 : iV;
        this.b = zzenVar.v();
    }

    @Override // com.google.android.gms.internal.ads.zzafm
    public final int a() {
        return this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzafm
    public final int b() {
        int i = this.f10752a;
        return i == -1 ? this.c.v() : i;
    }

    @Override // com.google.android.gms.internal.ads.zzafm
    public final int zza() {
        return this.f10752a;
    }
}
