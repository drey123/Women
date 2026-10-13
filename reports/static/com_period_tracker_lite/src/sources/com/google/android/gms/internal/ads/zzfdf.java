package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfdf {
    private final JSONObject zza;

    public zzfdf(JSONObject jSONObject) {
        this.zza = jSONObject;
    }

    public final String zza() {
        if (zzc() - 1 != 1) {
            return "javascript";
        }
        return null;
    }

    public final boolean zzb() {
        return this.zza.optBoolean((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzfO), true);
    }

    public final int zzc() {
        int iOptInt = this.zza.optInt("media_type", -1);
        if (iOptInt != 0) {
            return iOptInt != 1 ? 3 : 1;
        }
        return 2;
    }
}
