package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzevl implements zzfnj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzevp f12967a;

    public zzevl(zzevp zzevpVar) {
        this.f12967a = zzevpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfnj
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        zzbza.e("", (zzdvi) obj);
        com.google.android.gms.ads.internal.util.zze.k("Failed to get a cache key, reverting to legacy flow.");
        zzevp zzevpVar = this.f12967a;
        zzevpVar.d = new zzevo(null, zzevpVar.e(), null);
        return this.f12967a.d;
    }
}
