package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdkm {
    private final JSONObject zza;
    private final zzdqt zzb;

    @Nullable
    private final com.google.android.gms.ads.internal.zzb zzc;

    @Nullable
    private final zzbzt zzd;

    public zzdkm(JSONObject jSONObject, zzdqt zzdqtVar, @Nullable com.google.android.gms.ads.internal.zzb zzbVar, @Nullable zzbzt zzbztVar) {
        this.zza = jSONObject;
        this.zzb = zzdqtVar;
        this.zzc = zzbVar;
        this.zzd = zzbztVar;
    }

    @Nullable
    public final com.google.android.gms.ads.internal.zzb zza() {
        return this.zzc;
    }

    @Nullable
    public final zzbzt zzb() {
        return this.zzd;
    }

    public final JSONObject zzc() {
        return this.zza;
    }

    public final zzdqt zzd() {
        return this.zzb;
    }
}
