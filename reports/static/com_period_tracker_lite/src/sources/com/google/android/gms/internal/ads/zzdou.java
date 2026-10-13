package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzdou implements zzhpx {
    private final zzhqg zza;

    private zzdou(zzhqg zzhqgVar) {
        this.zza = zzhqgVar;
    }

    public static zzdou zza(zzhqg zzhqgVar) {
        return new zzdou(zzhqgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhqm, com.google.android.gms.internal.ads.zzhql
    public final /* bridge */ /* synthetic */ Object zzb() {
        zzbbn.zza.EnumC0012zza enumC0012zza = ((zzcvj) this.zza).zza().zzp.zza == 3 ? zzbbn.zza.EnumC0012zza.REWARDED_INTERSTITIAL : zzbbn.zza.EnumC0012zza.REWARD_BASED_VIDEO_AD;
        zzhqf.zzb(enumC0012zza);
        return enumC0012zza;
    }
}
