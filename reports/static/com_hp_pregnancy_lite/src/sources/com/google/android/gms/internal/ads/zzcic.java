package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzcic implements zzcnx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzchy f11498a;
    public zzevx b;
    public zzeva c;
    public zzdab d;
    public zzctz e;

    public /* synthetic */ zzcic(zzchy zzchyVar, zzcib zzcibVar) {
        this.f11498a = zzchyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcnx
    public final /* synthetic */ zzcnx b(zzdab zzdabVar) {
        this.d = zzdabVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcnx
    public final /* synthetic */ zzcnx g(zzctz zzctzVar) {
        this.e = zzctzVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzctv
    public final /* synthetic */ zzctv i(zzeva zzevaVar) {
        this.c = zzevaVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzctv
    public final /* synthetic */ zzctv q(zzevx zzevxVar) {
        this.b = zzevxVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzctv
    public final /* bridge */ /* synthetic */ Object zzh() {
        zzgxg.c(this.d, zzdab.class);
        zzgxg.c(this.e, zzctz.class);
        return new zzcie(this.f11498a, new zzcrv(), new zzfab(), new zzctg(), new zzdpv(), this.d, this.e, new zzeeo(), null, this.b, this.c, null);
    }
}
