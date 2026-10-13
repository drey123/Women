package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdmc implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgxl f12141a;

    public zzdmc(zzgxl zzgxlVar) {
        this.f12141a = zzgxlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final /* bridge */ /* synthetic */ Object a() {
        zzawo zzawoVar = ((zzcuf) this.f12141a).b().o.f13031a == 3 ? zzawo.REWARDED_INTERSTITIAL : zzawo.REWARD_BASED_VIDEO_AD;
        zzgxg.b(zzawoVar);
        return zzawoVar;
    }
}
