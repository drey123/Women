package com.amazon.aps.bidder.adapter;

import com.amazon.aps.ads.ApsLog;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.device.ads.DtbCommonUtils;
import com.amazon.device.ads.DtbSharedPreferences;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class ApsBidder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ApsBidder f2751b;
    public static HashMap<String, ApsBidderAdapter> c;
    public final JSONObject a;

    public ApsBidder() {
        boolean z2;
        DtbSharedPreferences.e().getClass();
        JSONObject jSONObjectI = DtbSharedPreferences.i();
        this.a = jSONObjectI;
        c = new HashMap<>();
        APSEventType aPSEventType = APSEventType.f2763b;
        APSEventSeverity aPSEventSeverity = APSEventSeverity.f2762b;
        if (jSONObjectI == null) {
            return;
        }
        try {
            JSONObject jSONObject = jSONObjectI.getJSONObject("supportedBidders");
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                String strOptString = jSONObject.getJSONObject(next).optString("apsBidderAdapterClass");
                if (!DtbCommonUtils.e(strOptString)) {
                    try {
                        Class.forName(strOptString);
                        ApsLog.a();
                        z2 = true;
                    } catch (Throwable unused) {
                        ApsLog.a();
                        z2 = false;
                    }
                    if (z2) {
                        Object objNewInstance = null;
                        try {
                            objNewInstance = Class.forName(strOptString).getDeclaredConstructor(null).newInstance(null);
                        } catch (Exception e6) {
                            APSAnalytics.b(aPSEventSeverity, aPSEventType, "SDKB:Error during bidder adapter initialization", e6);
                        }
                        ApsBidderAdapter apsBidderAdapter = (ApsBidderAdapter) objNewInstance;
                        if (apsBidderAdapter != null) {
                            a(next);
                            c.put(next, apsBidderAdapter);
                            ApsLog.a();
                        }
                    }
                }
                ApsLog.a();
            }
        } catch (Exception e7) {
            APSAnalytics.b(aPSEventSeverity, aPSEventType, "SDKB:Error while creating Bidder Adapter instance", e7);
        }
    }

    public static synchronized ApsBidder b() {
        try {
            if (f2751b == null) {
                f2751b = new ApsBidder();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f2751b;
    }

    public final void a(String str) {
        try {
            this.a.getJSONObject("supportedBidders").getJSONObject(str).getString("accountId");
        } catch (Exception e6) {
            ApsLog.b("ApsBidder", "AccountId Not found");
            APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "SDKB: Invalid Account Id Format", e6);
        }
    }
}
