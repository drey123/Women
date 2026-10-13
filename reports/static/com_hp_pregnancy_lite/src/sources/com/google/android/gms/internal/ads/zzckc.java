package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzckc implements com.google.android.gms.ads.nonagon.signalgeneration.zzg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzchy f11526a;
    public zzctz b;
    public com.google.android.gms.ads.nonagon.signalgeneration.zzag c;

    public /* synthetic */ zzckc(zzchy zzchyVar, zzckb zzckbVar) {
        this.f11526a = zzchyVar;
    }

    @Override // com.google.android.gms.ads.nonagon.signalgeneration.zzg
    public final /* synthetic */ com.google.android.gms.ads.nonagon.signalgeneration.zzg a(zzctz zzctzVar) {
        this.b = zzctzVar;
        return this;
    }

    @Override // com.google.android.gms.ads.nonagon.signalgeneration.zzg
    public final com.google.android.gms.ads.nonagon.signalgeneration.zzh b() {
        zzgxg.c(this.b, zzctz.class);
        zzgxg.c(this.c, com.google.android.gms.ads.nonagon.signalgeneration.zzag.class);
        return new zzcke(this.f11526a, this.c, new zzcrv(), new zzdpv(), this.b, null, null, null);
    }

    @Override // com.google.android.gms.ads.nonagon.signalgeneration.zzg
    public final /* synthetic */ com.google.android.gms.ads.nonagon.signalgeneration.zzg c(com.google.android.gms.ads.nonagon.signalgeneration.zzag zzagVar) {
        this.c = zzagVar;
        return this;
    }
}
