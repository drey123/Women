package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdkq implements zzifh {
    private final zzifq zza;

    private zzdkq(zzdkm zzdkmVar, zzifq zzifqVar) {
        this.zza = zzifqVar;
    }

    public static zzdkq zzc(zzdkm zzdkmVar, zzifq zzifqVar) {
        return new zzdkq(zzdkmVar, zzifqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzdly zzb() {
        zzdkk zzdkkVar = (zzdkk) this.zza.zzb();
        zzifp.zzb(zzdkkVar);
        return zzdkkVar;
    }
}
