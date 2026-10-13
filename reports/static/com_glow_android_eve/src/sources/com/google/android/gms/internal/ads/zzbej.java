package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzbej extends zzbel {
    public zzbej(int i, String str, Float f4, Float f5) {
        super(1, str, f4, f5, null);
    }

    @Override // com.google.android.gms.internal.ads.zzbel
    public final /* bridge */ /* synthetic */ Object zza(Bundle bundle) {
        return bundle.containsKey("com.google.android.gms.ads.flag.".concat(zze())) ? Float.valueOf(bundle.getFloat("com.google.android.gms.ads.flag.".concat(zze()))) : (Float) zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzbel
    public final /* bridge */ /* synthetic */ void zzb(SharedPreferences.Editor editor, Object obj) {
        editor.putFloat(zze(), ((Float) obj).floatValue());
    }

    @Override // com.google.android.gms.internal.ads.zzbel
    public final /* bridge */ /* synthetic */ Object zzc(JSONObject jSONObject) {
        return Float.valueOf((float) jSONObject.optDouble(zze(), ((Float) zzf()).floatValue()));
    }

    @Override // com.google.android.gms.internal.ads.zzbel
    public final /* bridge */ /* synthetic */ Object zzd(SharedPreferences sharedPreferences) {
        return Float.valueOf(sharedPreferences.getFloat(zze(), ((Float) zzf()).floatValue()));
    }
}
