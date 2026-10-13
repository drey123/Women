package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import defpackage.bf3;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFa1lSDK implements AFa1gSDK {

    @NotNull
    private final AFc1jSDK getMediationNetwork;

    public AFa1lSDK(@NotNull AFc1jSDK aFc1jSDK) {
        aFc1jSDK.getClass();
        this.getMediationNetwork = aFc1jSDK;
    }

    @Override // com.appsflyer.internal.AFa1gSDK
    @NotNull
    public final Map<String, Object> getMediationNetwork() {
        if (this.getMediationNetwork.getMonetizationNetwork("deeplink_data")) {
            try {
                String revenue = this.getMediationNetwork.getRevenue("deeplink_data", (String) null);
                if (revenue != null) {
                    return AFj1eSDK.getMonetizationNetwork(new JSONObject(revenue));
                }
                bf3 bf3Var = bf3.a;
                bf3Var.getClass();
                return bf3Var;
            } catch (Throwable th) {
                AFLogger.afErrorLog("Exception while parsing stored deeplink data", th, true, false);
            }
        }
        bf3 bf3Var2 = bf3.a;
        bf3Var2.getClass();
        return bf3Var2;
    }

    @Override // com.appsflyer.internal.AFa1gSDK
    public final void getMonetizationNetwork(@NotNull Map<String, ? extends Object> map) {
        map.getClass();
        this.getMediationNetwork.getMediationNetwork("deeplink_data", new JSONObject(map).toString());
    }

    @Override // com.appsflyer.internal.AFa1gSDK
    public final void getRevenue() {
        this.getMediationNetwork.getCurrencyIso4217Code("deeplink_data");
    }
}
