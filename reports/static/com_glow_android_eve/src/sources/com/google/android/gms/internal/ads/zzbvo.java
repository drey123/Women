package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbvo {
    public final boolean zza;
    public final String zzb;
    public final boolean zzc;

    public zzbvo(boolean z2, String str, boolean z5) {
        this.zza = z2;
        this.zzb = str;
        this.zzc = z5;
    }

    @Nullable
    public static zzbvo zza(JSONObject jSONObject) {
        return new zzbvo(jSONObject.optBoolean("enable_prewarming", false), jSONObject.optString("prefetch_url", ""), jSONObject.optBoolean("skip_offline_notification_flow", false));
    }
}
