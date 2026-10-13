package com.amazon.device.ads;

import com.amazon.aps.ads.model.ApsAdNetwork;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class DTBAdNetworkInfo {
    private static final String LOGTAG = "DTBAdNetworkInfo";
    private final String adNetworkName;
    private final HashMap<String, String> adNetworkProperties;

    public DTBAdNetworkInfo(DTBAdNetwork dTBAdNetwork) {
        this.adNetworkName = dTBAdNetwork != null ? dTBAdNetwork.toString() : DTBAdNetwork.UNKNOWN.toString();
        this.adNetworkProperties = new HashMap<>();
    }

    public String getAdNetworkName() {
        return this.adNetworkName;
    }

    public String getAdNetworkProperties(String str) {
        if (this.adNetworkProperties.containsKey(str)) {
            return this.adNetworkProperties.get(str);
        }
        DtbLog.error(LOGTAG, "DTB Ad NetworkProperties not found");
        return null;
    }

    public DTBAdNetworkInfo setAdNetworkProperties(String str, String str2) {
        this.adNetworkProperties.put(str, str2);
        return this;
    }

    public DTBAdNetworkInfo(ApsAdNetwork apsAdNetwork) {
        String string;
        if (apsAdNetwork != null) {
            string = apsAdNetwork.toString();
        } else {
            string = ApsAdNetwork.UNKNOWN.toString();
        }
        this.adNetworkName = string;
        this.adNetworkProperties = new HashMap<>();
    }
}
