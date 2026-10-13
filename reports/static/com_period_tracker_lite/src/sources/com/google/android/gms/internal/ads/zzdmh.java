package com.google.android.gms.internal.ads;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.common.util.concurrent.ListenableFuture;
import com.period.tracker.container.Exercise;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzdmh {
    private final Executor zza;
    private final zzdmc zzb;
    private final zzdsg zzc;

    zzdmh(Executor executor, zzdmc zzdmcVar, zzdsg zzdsgVar) {
        this.zza = executor;
        this.zzb = zzdmcVar;
        this.zzc = zzdsgVar;
    }

    public final ListenableFuture zza(JSONObject jSONObject, String str) {
        ListenableFuture listenableFutureZza;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("custom_assets");
        if (jSONArrayOptJSONArray == null) {
            return zzgot.zza(Collections.EMPTY_LIST);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzcy)).booleanValue()) {
            this.zzc.zze().putLong(zzdru.NATIVE_ASSETS_LOADING_CUSTOM_START.zza(), com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis());
        }
        ArrayList arrayList = new ArrayList();
        int length = jSONArrayOptJSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject == null) {
                listenableFutureZza = zzgot.zza(null);
            } else {
                final String strOptString = jSONObjectOptJSONObject.optString("name");
                if (strOptString == null) {
                    listenableFutureZza = zzgot.zza(null);
                } else {
                    String strOptString2 = jSONObjectOptJSONObject.optString(Exercise.TYPE_KEY);
                    listenableFutureZza = TypedValues.Custom.S_STRING.equals(strOptString2) ? zzgot.zza(new zzdme(strOptString, jSONObjectOptJSONObject.optString("string_value"))) : "image".equals(strOptString2) ? zzgot.zzk(this.zzb.zza(jSONObjectOptJSONObject, "image_value", null), new zzggr() { // from class: com.google.android.gms.internal.ads.zzdmf
                        @Override // com.google.android.gms.internal.ads.zzggr
                        public final /* synthetic */ Object apply(Object obj) {
                            return new zzdme(strOptString, (zzbfh) obj);
                        }
                    }, this.zza) : zzgot.zza(null);
                }
            }
            arrayList.add(listenableFutureZza);
        }
        return zzgot.zzk(zzgot.zzl(arrayList), zzdmg.zza, this.zza);
    }
}
