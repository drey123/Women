package com.google.android.gms.internal.ads;

import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdpd {
    private final Executor zza;
    private final zzdoy zzb;
    private final zzdvc zzc;

    zzdpd(Executor executor, zzdoy zzdoyVar, zzdvc zzdvcVar) {
        this.zza = executor;
        this.zzb = zzdoyVar;
        this.zzc = zzdvcVar;
    }

    public final q5.a zza(JSONObject jSONObject, String str) {
        q5.a aVarZza;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("custom_assets");
        if (jSONArrayOptJSONArray == null) {
            return zzgui.zza(Collections.EMPTY_LIST);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcC)).booleanValue()) {
            this.zzc.zze().putLong(zzduq.NATIVE_ASSETS_LOADING_CUSTOM_START.zza(), com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis());
        }
        ArrayList arrayList = new ArrayList();
        int length = jSONArrayOptJSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i10);
            if (jSONObjectOptJSONObject == null) {
                aVarZza = zzgui.zza(null);
            } else {
                final String strOptString = jSONObjectOptJSONObject.optString(AppMeasurementSdk.ConditionalUserProperty.NAME);
                if (strOptString == null) {
                    aVarZza = zzgui.zza(null);
                } else {
                    String strOptString2 = jSONObjectOptJSONObject.optString(TransferTable.COLUMN_TYPE);
                    aVarZza = "string".equals(strOptString2) ? zzgui.zza(new zzdpa(strOptString, jSONObjectOptJSONObject.optString("string_value"))) : "image".equals(strOptString2) ? zzgui.zzk(this.zzb.zza(jSONObjectOptJSONObject, "image_value", null), new zzglu() { // from class: com.google.android.gms.internal.ads.zzdpb
                        @Override // com.google.android.gms.internal.ads.zzglu
                        public final /* synthetic */ Object apply(Object obj) {
                            return new zzdpa(strOptString, (zzbht) obj);
                        }
                    }, this.zza) : zzgui.zza(null);
                }
            }
            arrayList.add(aVarZza);
        }
        return zzgui.zzk(zzgui.zzm(arrayList), zzdpc.zza, this.zza);
    }
}
