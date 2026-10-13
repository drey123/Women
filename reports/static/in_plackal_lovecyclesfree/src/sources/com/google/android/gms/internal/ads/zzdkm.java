package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdkm {
    private final JSONObject zza;
    private final zzdqt zzb;
    private final com.google.android.gms.ads.internal.zzb zzc;
    private final zzbzt zzd;

    public zzdkm(JSONObject jSONObject, zzdqt zzdqtVar, com.google.android.gms.ads.internal.zzb zzbVar, zzbzt zzbztVar) {
        this.zza = jSONObject;
        this.zzb = zzdqtVar;
        this.zzc = zzbVar;
        this.zzd = zzbztVar;
    }

    final com.google.android.gms.ads.internal.zzb zza() {
        return this.zzc;
    }

    final zzbzt zzb() {
        return this.zzd;
    }

    public final JSONObject zzc() {
        return this.zza;
    }

    public final zzdqt zzd() {
        return this.zzb;
    }
}
