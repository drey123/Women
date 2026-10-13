package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzeos implements zzhpx {
    private final zzhqg zza;

    private zzeos(zzhqg zzhqgVar) {
        this.zza = zzhqgVar;
    }

    public static zzeos zzc(zzhqg zzhqgVar) {
        return new zzeos(zzhqgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhqm, com.google.android.gms.internal.ads.zzhql
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzeoq zzb() {
        return new zzeoq(((zzcvj) this.zza).zza());
    }
}
