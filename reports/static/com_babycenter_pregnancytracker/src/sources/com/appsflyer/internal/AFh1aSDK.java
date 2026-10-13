package com.appsflyer.internal;

import im.crisp.client.internal.k.a0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Result;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFh1aSDK {

    @Nullable
    public AFi1zSDK AFAdRevenueData;

    @Nullable
    public final AFh1bSDK getCurrencyIso4217Code;

    @Nullable
    public final AFh1dSDK getMonetizationNetwork;

    public AFh1aSDK(@NotNull JSONObject jSONObject) {
        jSONObject.getClass();
        this.AFAdRevenueData = getCurrencyIso4217Code(jSONObject);
        this.getCurrencyIso4217Code = getMonetizationNetwork(jSONObject);
        this.getMonetizationNetwork = getMediationNetwork(jSONObject);
    }

    private static AFi1zSDK getCurrencyIso4217Code(JSONObject jSONObject) {
        Object failure;
        List arrayList;
        try {
            Result.Companion companion = Result.INSTANCE;
            JSONObject mediationNetwork = getMediationNetwork(jSONObject, "r_debugger");
            if (mediationNetwork != null) {
                long j = mediationNetwork.getLong("ttl");
                int i = mediationNetwork.getInt("counter");
                String strOptString = mediationNetwork.optString("app_ver", "");
                String strOptString2 = mediationNetwork.optString("sdk_ver", "");
                float fOptDouble = (float) mediationNetwork.optDouble("ratio", 1.0d);
                JSONArray jSONArrayOptJSONArray = mediationNetwork.optJSONArray("tags");
                if (jSONArrayOptJSONArray != null) {
                    arrayList = new ArrayList();
                    int length = jSONArrayOptJSONArray.length();
                    for (int i2 = 0; i2 < length; i2++) {
                        String string = jSONArrayOptJSONArray.getString(i2);
                        string.getClass();
                        arrayList.add(string);
                    }
                } else {
                    arrayList = EmptyList.a;
                }
                List list = arrayList;
                strOptString.getClass();
                strOptString2.getClass();
                failure = new AFi1zSDK(j, fOptDouble, list, i, strOptString, strOptString2);
            } else {
                failure = null;
            }
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        Result.Companion companion3 = Result.INSTANCE;
        return (AFi1zSDK) (failure instanceof Result.Failure ? null : failure);
    }

    private static AFh1dSDK getMediationNetwork(JSONObject jSONObject) {
        Object failure;
        try {
            Result.Companion companion = Result.INSTANCE;
            JSONObject mediationNetwork = getMediationNetwork(jSONObject, "meta_data");
            failure = mediationNetwork != null ? new AFh1dSDK(mediationNetwork.optDouble("send_rate", 1.0d)) : null;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        return (AFh1dSDK) (failure instanceof Result.Failure ? null : failure);
    }

    private static AFh1bSDK getMonetizationNetwork(JSONObject jSONObject) {
        Object failure;
        try {
            Result.Companion companion = Result.INSTANCE;
            JSONObject mediationNetwork = getMediationNetwork(jSONObject, "exc_mngr");
            failure = mediationNetwork != null ? new AFh1bSDK(mediationNetwork.getString("sdk_ver"), mediationNetwork.optInt("min", -1), mediationNetwork.optInt("expire", -1), mediationNetwork.optLong("ttl", -1L)) : null;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        return (AFh1bSDK) (failure instanceof Result.Failure ? null : failure);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(AFh1aSDK.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        AFh1aSDK aFh1aSDK = (AFh1aSDK) obj;
        return Intrinsics.areEqual(this.getCurrencyIso4217Code, aFh1aSDK.getCurrencyIso4217Code) && Intrinsics.areEqual(this.getMonetizationNetwork, aFh1aSDK.getMonetizationNetwork) && Intrinsics.areEqual(this.AFAdRevenueData, aFh1aSDK.AFAdRevenueData);
    }

    public final int hashCode() {
        AFh1bSDK aFh1bSDK = this.getCurrencyIso4217Code;
        int iHashCode = (aFh1bSDK != null ? aFh1bSDK.hashCode() : 0) * 31;
        AFh1dSDK aFh1dSDK = this.getMonetizationNetwork;
        int iHashCode2 = (iHashCode + (aFh1dSDK != null ? aFh1dSDK.hashCode() : 0)) * 31;
        AFi1zSDK aFi1zSDK = this.AFAdRevenueData;
        return iHashCode2 + (aFi1zSDK != null ? aFi1zSDK.hashCode() : 0);
    }

    private static JSONObject getMediationNetwork(JSONObject jSONObject, String str) {
        JSONObject jSONObjectOptJSONObject;
        if (!jSONObject.has(str) || (jSONObjectOptJSONObject = jSONObject.getJSONArray(str).optJSONObject(0).optJSONObject(a0.f)) == null) {
            return null;
        }
        return jSONObjectOptJSONObject.optJSONObject("v1");
    }
}
