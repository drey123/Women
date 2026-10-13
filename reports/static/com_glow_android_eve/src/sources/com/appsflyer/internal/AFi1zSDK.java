package com.appsflyer.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appsflyer.AFLogger;
import com.facebook.hermes.intl.Constants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class AFi1zSDK {

    @NonNull
    public final String AFAdRevenueData;
    private final boolean getCurrencyIso4217Code;

    @NonNull
    public final String getMediationNetwork;

    @NonNull
    public final AFh1fSDK getMonetizationNetwork;

    @Nullable
    public final AFh1iSDK getRevenue;

    public AFi1zSDK(@NonNull String str) throws JSONException {
        if (str == null) {
            throw new JSONException("Failed to parse remote configuration JSON: originalJson is null");
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("ver");
            this.AFAdRevenueData = string;
            this.getCurrencyIso4217Code = jSONObject.optBoolean("test_mode");
            this.getMediationNetwork = str;
            this.getMonetizationNetwork = string.startsWith(Constants.COLLATION_DEFAULT) ? AFh1fSDK.DEFAULT : AFh1fSDK.CUSTOM;
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("features");
            this.getRevenue = jSONObjectOptJSONObject != null ? new AFh1iSDK(jSONObjectOptJSONObject) : null;
        } catch (JSONException e6) {
            AFLogger.afErrorLogForExcManagerOnly("Error in RC config parsing", e6);
            throw new JSONException("Failed to parse remote configuration JSON");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || AFi1zSDK.class != obj.getClass()) {
            return false;
        }
        AFi1zSDK aFi1zSDK = (AFi1zSDK) obj;
        if (this.getCurrencyIso4217Code == aFi1zSDK.getCurrencyIso4217Code && this.AFAdRevenueData.equals(aFi1zSDK.AFAdRevenueData)) {
            return this.getMediationNetwork.equals(aFi1zSDK.getMediationNetwork);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.getMediationNetwork.hashCode() + p016c4.a.a((this.getCurrencyIso4217Code ? 1 : 0) * 31, 31, this.AFAdRevenueData);
        AFh1iSDK aFh1iSDK = this.getRevenue;
        return aFh1iSDK != null ? (iHashCode * 31) + aFh1iSDK.hashCode() : iHashCode;
    }
}
