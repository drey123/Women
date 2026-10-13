package com.google.android.gms.internal.ads;

import defpackage.d6;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzeie implements zzbub {
    @Override // com.google.android.gms.internal.ads.zzbub
    public final /* bridge */ /* synthetic */ JSONObject zzb(Object obj) throws JSONException {
        zzeif zzeifVar = (zzeif) obj;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzkH)).booleanValue()) {
            zzcbf zzcbfVar = zzeifVar.zzc;
            jSONObject2.put("ad_request_url", zzcbfVar.zze());
            jSONObject2.put("ad_request_post_body", zzcbfVar.zzd());
        }
        zzcbf zzcbfVar2 = zzeifVar.zzc;
        jSONObject2.put("base_url", zzcbfVar2.zzc());
        jSONObject2.put("signals", zzeifVar.zzb);
        zzeil zzeilVar = zzeifVar.zza;
        jSONObject3.put("body", zzeilVar.zzc);
        jSONObject3.put("headers", com.google.android.gms.ads.internal.client.zzay.zza().zzm(zzeilVar.zzb));
        jSONObject3.put("response_code", zzeilVar.zza);
        jSONObject3.put("latency", zzeilVar.zzd);
        jSONObject.put(d6.REQUEST_KEY_EXTRA, jSONObject2);
        jSONObject.put("response", jSONObject3);
        jSONObject.put("flags", zzcbfVar2.zzh());
        return jSONObject;
    }
}
