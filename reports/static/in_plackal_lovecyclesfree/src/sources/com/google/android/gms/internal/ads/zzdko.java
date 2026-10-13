package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdko implements zzifh {
    private final zzdkm zza;

    private zzdko(zzdkm zzdkmVar) {
        this.zza = zzdkmVar;
    }

    public static zzdko zzc(zzdkm zzdkmVar) {
        return new zzdko(zzdkmVar);
    }

    public static JSONObject zzd(zzdkm zzdkmVar) {
        JSONObject jSONObjectZzc = zzdkmVar.zzc();
        zzifp.zzb(jSONObjectZzc);
        return jSONObjectZzc;
    }

    public final JSONObject zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzifw, com.google.android.gms.internal.ads.zzifv
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
