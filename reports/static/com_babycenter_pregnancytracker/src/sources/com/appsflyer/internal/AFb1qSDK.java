package com.appsflyer.internal;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFb1qSDK {
    public final Map<String, Object> getMonetizationNetwork = new HashMap();
    public Map<String, Object> getMediationNetwork = new HashMap();

    public final void AFAdRevenueData(Map<String, Object> map) {
        if (!this.getMonetizationNetwork.isEmpty()) {
            map.put("partner_data", this.getMonetizationNetwork);
        }
        if (this.getMediationNetwork.isEmpty()) {
            return;
        }
        AFa1tSDK.getMonetizationNetwork(map).put("partner_data", this.getMediationNetwork);
        this.getMediationNetwork = new HashMap();
    }
}
