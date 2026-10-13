package com.appsflyer.internal;

import java.util.ArrayList;
import java.util.List;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class AFh1iSDK {

    @Nullable
    public final AFh1hSDK AFAdRevenueData;

    @Nullable
    public final AFh1gSDK getMediationNetwork;

    @Nullable
    public AFh1bSDK getRevenue;

    public AFh1iSDK(@NotNull JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(jSONObject, "");
        this.getRevenue = getMediationNetwork(jSONObject);
        this.getMediationNetwork = getMonetizationNetwork(jSONObject);
        this.AFAdRevenueData = getRevenue(jSONObject);
    }

    private static AFh1bSDK getMediationNetwork(JSONObject jSONObject) {
        Object objM7015constructorimpl;
        AFh1bSDK aFh1bSDK;
        List listEmptyList;
        try {
            Result.Companion companion = Result.Companion;
            JSONObject mediationNetwork = getMediationNetwork(jSONObject, "r_debugger");
            if (mediationNetwork != null) {
                long j4 = mediationNetwork.getLong("ttl");
                int i = mediationNetwork.getInt("counter");
                String strOptString = mediationNetwork.optString("app_ver", "");
                String strOptString2 = mediationNetwork.optString("sdk_ver", "");
                float fOptDouble = (float) mediationNetwork.optDouble("ratio", 1.0d);
                JSONArray jSONArrayOptJSONArray = mediationNetwork.optJSONArray("tags");
                if (jSONArrayOptJSONArray != null) {
                    Intrinsics.checkNotNullExpressionValue(jSONArrayOptJSONArray, "");
                    ArrayList arrayList = new ArrayList();
                    int length = jSONArrayOptJSONArray.length();
                    for (int i6 = 0; i6 < length; i6++) {
                        String string = jSONArrayOptJSONArray.getString(i6);
                        Intrinsics.checkNotNullExpressionValue(string, "");
                        arrayList.add(string);
                    }
                    listEmptyList = arrayList;
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                }
                Intrinsics.checkNotNullExpressionValue(strOptString, "");
                Intrinsics.checkNotNullExpressionValue(strOptString2, "");
                aFh1bSDK = new AFh1bSDK(j4, fOptDouble, listEmptyList, i, strOptString, strOptString2);
            } else {
                aFh1bSDK = null;
            }
            objM7015constructorimpl = Result.m7015constructorimpl(aFh1bSDK);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        return (AFh1bSDK) (Result.m7016isFailureimpl(objM7015constructorimpl) ? null : objM7015constructorimpl);
    }

    private static AFh1gSDK getMonetizationNetwork(JSONObject jSONObject) {
        Object objM7015constructorimpl;
        try {
            Result.Companion companion = Result.Companion;
            JSONObject mediationNetwork = getMediationNetwork(jSONObject, "exc_mngr");
            objM7015constructorimpl = Result.m7015constructorimpl(mediationNetwork != null ? new AFh1gSDK(mediationNetwork.getString("sdk_ver"), mediationNetwork.optInt("min", -1), mediationNetwork.optInt("expire", -1), mediationNetwork.optLong("ttl", -1L)) : null);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        return (AFh1gSDK) (Result.m7016isFailureimpl(objM7015constructorimpl) ? null : objM7015constructorimpl);
    }

    private static AFh1hSDK getRevenue(JSONObject jSONObject) {
        Object objM7015constructorimpl;
        try {
            Result.Companion companion = Result.Companion;
            JSONObject mediationNetwork = getMediationNetwork(jSONObject, "meta_data");
            objM7015constructorimpl = Result.m7015constructorimpl(mediationNetwork != null ? new AFh1hSDK(mediationNetwork.optDouble("send_rate", 1.0d)) : null);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        return (AFh1hSDK) (Result.m7016isFailureimpl(objM7015constructorimpl) ? null : objM7015constructorimpl);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(AFh1iSDK.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "");
        AFh1iSDK aFh1iSDK = (AFh1iSDK) obj;
        return Intrinsics.areEqual(this.getMediationNetwork, aFh1iSDK.getMediationNetwork) && Intrinsics.areEqual(this.AFAdRevenueData, aFh1iSDK.AFAdRevenueData) && Intrinsics.areEqual(this.getRevenue, aFh1iSDK.getRevenue);
    }

    public final int hashCode() {
        AFh1gSDK aFh1gSDK = this.getMediationNetwork;
        int iHashCode = (aFh1gSDK != null ? aFh1gSDK.hashCode() : 0) * 31;
        AFh1hSDK aFh1hSDK = this.AFAdRevenueData;
        int iHashCode2 = (iHashCode + (aFh1hSDK != null ? aFh1hSDK.hashCode() : 0)) * 31;
        AFh1bSDK aFh1bSDK = this.getRevenue;
        return iHashCode2 + (aFh1bSDK != null ? aFh1bSDK.hashCode() : 0);
    }

    private static JSONObject getMediationNetwork(JSONObject jSONObject, String str) throws JSONException, NullPointerException {
        JSONObject jSONObjectOptJSONObject;
        if (!jSONObject.has(str) || (jSONObjectOptJSONObject = jSONObject.getJSONArray(str).optJSONObject(0).optJSONObject("data")) == null) {
            return null;
        }
        return jSONObjectOptJSONObject.optJSONObject("v1");
    }
}
