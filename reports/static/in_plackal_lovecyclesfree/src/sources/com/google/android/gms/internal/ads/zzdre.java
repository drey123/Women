package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdre implements zzifh {
    private final zzifq zza;

    private zzdre(zzifq zzifqVar) {
        this.zza = zzifqVar;
    }

    public static zzdre zzc(zzifq zzifqVar) {
        return new zzdre(zzifqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzdrd zzb() {
        return new zzdrd(((zzdmi) this.zza).zza());
    }
}
