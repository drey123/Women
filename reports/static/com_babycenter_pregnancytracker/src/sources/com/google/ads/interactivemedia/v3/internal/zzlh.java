package com.google.ads.interactivemedia.v3.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzlh extends zzll {
    public zzlh(int i, String str, Integer num, Integer num2) {
        super(1, str, num, num2, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzll
    public final /* bridge */ /* synthetic */ Object zza(Bundle bundle) {
        return bundle.containsKey("com.google.android.gms.ads.flag.".concat(zzd())) ? Integer.valueOf(bundle.getInt("com.google.android.gms.ads.flag.".concat(zzd()))) : (Integer) zze();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzll
    public final /* bridge */ /* synthetic */ Object zzb(JSONObject jSONObject) {
        return Integer.valueOf(jSONObject.optInt(zzd(), ((Integer) zze()).intValue()));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzll
    public final /* bridge */ /* synthetic */ Object zzc(SharedPreferences sharedPreferences) {
        return Integer.valueOf(sharedPreferences.getInt(zzd(), ((Integer) zze()).intValue()));
    }
}
