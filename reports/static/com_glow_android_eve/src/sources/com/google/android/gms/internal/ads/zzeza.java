package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeza implements zzexy {

    @Nullable
    private final AdvertisingIdClient.Info zza;

    @Nullable
    private final String zzb;
    private final zzfwt zzc;

    public zzeza(@Nullable AdvertisingIdClient.Info info, @Nullable String str, zzfwt zzfwtVar) {
        this.zza = info;
        this.zzb = str;
        this.zzc = zzfwtVar;
    }

    @Override // com.google.android.gms.internal.ads.zzexy
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        try {
            JSONObject jSONObjectZzh = com.google.android.gms.ads.internal.util.zzbp.zzh((JSONObject) obj, "pii");
            AdvertisingIdClient.Info info = this.zza;
            if (info == null || TextUtils.isEmpty(info.getId())) {
                String str = this.zzb;
                if (str != null) {
                    jSONObjectZzh.put("pdid", str);
                    jSONObjectZzh.put("pdidtype", "ssaid");
                    return;
                }
                return;
            }
            jSONObjectZzh.put("rdid", info.getId());
            jSONObjectZzh.put("is_lat", info.isLimitAdTrackingEnabled());
            jSONObjectZzh.put("idtype", "adid");
            zzfwt zzfwtVar = this.zzc;
            if (zzfwtVar.zzc()) {
                jSONObjectZzh.put("paidv1_id_android_3p", zzfwtVar.zza());
                jSONObjectZzh.put("paidv1_creation_time_android_3p", zzfwtVar.zzb());
            }
        } catch (JSONException e6) {
            com.google.android.gms.ads.internal.util.zze.zzb("Failed putting Ad ID.", e6);
        }
    }
}
