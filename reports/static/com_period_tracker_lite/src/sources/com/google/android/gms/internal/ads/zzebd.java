package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzebd implements zzhpx {
    private final zzhqg zza;

    private zzebd(zzhqg zzhqgVar) {
        this.zza = zzhqgVar;
    }

    public static zzebd zzc(zzhqg zzhqgVar) {
        return new zzebd(zzhqgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhqm, com.google.android.gms.internal.ads.zzhql
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzebc zzb() {
        return new zzebc(((zzchd) this.zza).zza());
    }
}
