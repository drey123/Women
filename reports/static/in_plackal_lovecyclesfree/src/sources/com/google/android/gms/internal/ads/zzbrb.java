package com.google.android.gms.internal.ads;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbrb implements zzgtq {
    private final String zza = "google.afma.activeView.handleUpdate";
    private final q5.a zzb;

    zzbrb(q5.a aVar, String str, zzbqi zzbqiVar, zzbqh zzbqhVar) {
        this.zzb = aVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgtq
    public final q5.a zza(Object obj) {
        return zzb(obj);
    }

    public final q5.a zzb(final Object obj) {
        return zzgui.zzj(this.zzb, new zzgtq() { // from class: com.google.android.gms.internal.ads.zzbra
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ q5.a zza(Object obj2) {
                return this.zza.zzc(obj, (zzbqc) obj2);
            }
        }, zzcbv.zzg);
    }

    final /* synthetic */ q5.a zzc(Object obj, zzbqc zzbqcVar) throws JSONException {
        zzcca zzccaVar = new zzcca();
        com.google.android.gms.ads.internal.zzt.zzc();
        String string = UUID.randomUUID().toString();
        zzblw.zzo.zzb(string, new zzbqz(this, zzccaVar));
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(FacebookMediationAdapter.KEY_ID, string);
        jSONObject.put("args", (JSONObject) obj);
        zzbqcVar.zzb(this.zza, jSONObject);
        return zzccaVar;
    }
}
