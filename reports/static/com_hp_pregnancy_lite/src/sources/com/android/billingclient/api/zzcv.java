package com.android.billingclient.api;

import androidx.annotation.Nullable;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class zzcv {
    private final String zza;
    private final String zzb;
    private final String zzc;
    private final String zzd;
    private final String zze;

    @Nullable
    private final ProductDetails.PricingPhase zzf;

    public zzcv(JSONObject jSONObject) {
        this.zza = jSONObject.getString("productId");
        this.zzb = jSONObject.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
        this.zzc = jSONObject.optString("name");
        this.zzd = jSONObject.optString("description");
        this.zze = jSONObject.optString("basePlanId");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("pricingPhase");
        this.zzf = jSONObjectOptJSONObject == null ? null : new ProductDetails.PricingPhase(jSONObjectOptJSONObject);
    }
}
