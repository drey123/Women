package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public interface zzbou extends zzbpf, zzbot {
    @Override // com.google.android.gms.internal.ads.zzbpf
    void zza(String str);

    @Override // com.google.android.gms.internal.ads.zzbpf
    default void zzb(String str, JSONObject jSONObject) {
        zzc(str, jSONObject.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzbpf
    default void zzc(String str, String str2) {
        zza(android.support.v4.media.a.r(new StringBuilder(com.facebook.react.views.image.a.e(1, String.valueOf(str2).length(), str) + 2), str, "(", str2, ");"));
    }

    @Override // com.google.android.gms.internal.ads.zzbot
    default void zzd(String str, JSONObject jSONObject) {
        StringBuilder sbL = C0316y.l("(window.AFMA_ReceiveMessage || function() {})('", str, "',", jSONObject.toString(), ");");
        String string = sbL.toString();
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzd("Dispatching AFMA event: ".concat(string));
        zza(sbL.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzbot
    default void zze(String str, Map map) {
        try {
            zzd(str, com.google.android.gms.ads.internal.client.zzbb.zza().zzk(map));
        } catch (JSONException unused) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not convert parameters to JSON.");
        }
    }
}
