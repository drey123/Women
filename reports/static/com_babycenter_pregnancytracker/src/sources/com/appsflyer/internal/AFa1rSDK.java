package com.appsflyer.internal;

import com.appsflyer.deeplink.DeepLink;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFa1rSDK implements AFe1wSDK<AFa1mSDK> {
    @Override // com.appsflyer.internal.AFe1wSDK
    public final /* synthetic */ AFa1mSDK getCurrencyIso4217Code(String str) throws JSONException {
        JSONObject jSONObjectOptJSONObject;
        DeepLink mediationNetwork = null;
        if (str == null || str.length() == 0) {
            return new AFa1mSDK(false, null, 3, null);
        }
        JSONObject jSONObject = new JSONObject(str);
        boolean zOptBoolean = jSONObject.optBoolean("found", false);
        boolean zOptBoolean2 = jSONObject.optBoolean("is_second_ping", true);
        if (zOptBoolean && (jSONObjectOptJSONObject = jSONObject.optJSONObject("click_event")) != null) {
            mediationNetwork = DeepLink.getMediationNetwork(jSONObjectOptJSONObject);
            mediationNetwork.getMediationNetwork.put("is_deferred", true);
        }
        return new AFa1mSDK(zOptBoolean2, mediationNetwork);
    }
}
