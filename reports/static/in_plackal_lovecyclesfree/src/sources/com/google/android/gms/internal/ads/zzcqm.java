package com.google.android.gms.internal.ads;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcqm implements zzifh {
    private final zzifq zza;

    private zzcqm(zzifq zzifqVar) {
        this.zza = zzifqVar;
    }

    public static zzcqm zza(zzifq zzifqVar) {
        return new zzcqm(zzifqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* bridge */ /* synthetic */ Object zzb() {
        try {
            return new JSONObject(((zzcuf) this.zza).zza().zzz);
        } catch (JSONException unused) {
            return null;
        }
    }
}
