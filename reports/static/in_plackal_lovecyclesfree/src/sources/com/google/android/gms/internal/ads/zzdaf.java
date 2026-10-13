package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdaf implements zzifh {
    private final zzifq zza;

    private zzdaf(zzifq zzifqVar) {
        this.zza = zzifqVar;
    }

    public static zzdaf zzc(zzifq zzifqVar) {
        return new zzdaf(zzifqVar);
    }

    public static zzdae zzd(Set set) {
        return new zzdae(set);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzdae zzb() {
        return new zzdae(((zzift) this.zza).zzb());
    }
}
