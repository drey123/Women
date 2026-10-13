package com.amazon.aps.bidder.adapter;

import com.amazon.aps.ads.ApsLog;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.aps.shared.util.APSSharedUtil;
import com.amazon.device.ads.DtbCommonUtils;
import com.amazon.device.ads.DtbSharedPreferences;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ApsBidder {
    public static ApsBidder a;
    public static HashMap b;

    private ApsBidder() {
        JSONObject sDKBTemplate = DtbSharedPreferences.getInstance().getSDKBTemplate();
        b = new HashMap();
        if (sDKBTemplate == null) {
            return;
        }
        try {
            JSONObject jSONObject = sDKBTemplate.getJSONObject("supportedBidders");
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                String strOptString = jSONObject.getJSONObject(next).optString("apsBidderAdapterClass");
                if (DtbCommonUtils.isNullOrEmpty(strOptString) || !APSSharedUtil.b(strOptString)) {
                    ApsLog.b("ApsBidder", "Bidder Adapter package not found: " + next);
                } else {
                    Object objNewInstance = null;
                    try {
                        objNewInstance = Class.forName(strOptString).getDeclaredConstructor(null).newInstance(null);
                    } catch (Exception e) {
                        APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "SDKB:Error during bidder adapter initialization", e);
                    }
                    if (objNewInstance != null) {
                        throw new ClassCastException();
                    }
                }
            }
        } catch (Exception e2) {
            APSAnalytics.b(APSEventSeverity.FATAL, APSEventType.EXCEPTION, "SDKB:Error while creating Bidder Adapter instance", e2);
        }
    }

    public static synchronized ApsBidder a() {
        try {
            if (a == null) {
                a = new ApsBidder();
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }
}
