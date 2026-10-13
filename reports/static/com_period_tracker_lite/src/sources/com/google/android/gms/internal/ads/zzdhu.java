package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzdhu implements zzhpx {
    private final zzhqg zza;

    private zzdhu(zzdhq zzdhqVar, zzhqg zzhqgVar) {
        this.zza = zzhqgVar;
    }

    public static zzdhu zzc(zzdhq zzdhqVar, zzhqg zzhqgVar) {
        return new zzdhu(zzdhqVar, zzhqgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhqm, com.google.android.gms.internal.ads.zzhql
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzdjc zzb() {
        zzdho zzdhoVar = (zzdho) this.zza.zzb();
        zzhqf.zzb(zzdhoVar);
        return zzdhoVar;
    }
}
