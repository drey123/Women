package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzcjy implements zzdly {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzchy f11523a;
    public zzevx b;
    public zzeva c;
    public zzdab d;
    public zzctz e;

    public /* synthetic */ zzcjy(zzchy zzchyVar, zzcjx zzcjxVar) {
        this.f11523a = zzchyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final /* synthetic */ zzdly b(zzdab zzdabVar) {
        this.d = zzdabVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzctv
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final zzdlz zzh() {
        zzgxg.c(this.d, zzdab.class);
        zzgxg.c(this.e, zzctz.class);
        return new zzcka(this.f11523a, new zzcrv(), new zzfab(), new zzctg(), new zzdpv(), this.d, this.e, new zzeeo(), null, this.b, this.c, null);
    }

    @Override // com.google.android.gms.internal.ads.zzdly
    public final /* synthetic */ zzdly g(zzctz zzctzVar) {
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
}
