package com.google.ads.interactivemedia.v3.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzlk extends zzll {
    public zzlk(int i, String str, String str2, String str3) {
        super(1, str, str2, str3, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzll
    public final /* bridge */ /* synthetic */ Object zza(Bundle bundle) {
        return bundle.containsKey("com.google.android.gms.ads.flag.".concat(zzd())) ? bundle.getString("com.google.android.gms.ads.flag.".concat(zzd())) : (String) zze();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzll
    public final /* bridge */ /* synthetic */ Object zzb(JSONObject jSONObject) {
        return jSONObject.optString(zzd(), (String) zze());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzll
    public final /* bridge */ /* synthetic */ Object zzc(SharedPreferences sharedPreferences) {
        return sharedPreferences.getString(zzd(), (String) zze());
    }
}
