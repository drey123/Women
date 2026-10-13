package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzeoz implements zzhpx {
    private final zzhqg zza;

    private zzeoz(zzhqg zzhqgVar) {
        this.zza = zzhqgVar;
    }

    public static zzeoz zzc(zzhqg zzhqgVar) {
        return new zzeoz(zzhqgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhqm, com.google.android.gms.internal.ads.zzhql
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzeoy zzb() {
        return new zzeoy((zzezj) this.zza.zzb());
    }
}
