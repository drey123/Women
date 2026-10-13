package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzejp implements zzehm {
    private final zzdsy zza;

    public zzejp(zzdsy zzdsyVar) {
        this.zza = zzdsyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzehm
    public final zzehn zza(String str, JSONObject jSONObject) {
        return new zzehn(this.zza.zza(str, jSONObject), new zzeiz(), str);
    }
}
