package com.google.android.gms.internal.ads;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdor implements zzimu {
    private final zzdop zza;

    private zzdor(zzdop zzdopVar) {
        this.zza = zzdopVar;
    }

    public static zzdor zzc(zzdop zzdopVar) {
        return new zzdor(zzdopVar);
    }

    public static JSONObject zzd(zzdop zzdopVar) {
        JSONObject jSONObjectZzc = zzdopVar.zzc();
        zzinc.zzb(jSONObjectZzc);
        return jSONObjectZzc;
    }

    public final JSONObject zza() {
        return zzd(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzinj, com.google.android.gms.internal.ads.zzini
    public final /* synthetic */ Object zzb() {
        return zzd(this.zza);
    }
}
