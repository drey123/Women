package com.amazon.aps.shared;

import android.content.Context;
import android.util.Base64;
import android.util.Log;
import com.amazon.aps.ads.ApsLog;
import com.amazon.aps.shared.analytics.APSEvent;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.aps.shared.util.APSNetworkManager;
import com.amazon.aps.shared.util.APSSharedUtil;
import com.amazon.device.ads.DtbDeviceData;
import defpackage.fu3;
import defpackage.le2;
import java.util.HashMap;
import java.util.Random;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class APSAnalytics {
    public static String a = "1.0";
    public static Context b = null;
    public static boolean c = false;
    public static String d;
    public static String e;
    public static String f;

    public static void a(Context context) {
        b = context;
        d = "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb";
        d(1);
        e = "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog";
        f = "";
        new HashMap();
    }

    public static void b(APSEventSeverity aPSEventSeverity, APSEventType aPSEventType, String str, Exception exc) {
        try {
            ApsLog.c("APSAnalytics", str + exc);
            Context context = b;
            if (!(context != null && c)) {
                Log.d("APSAnalytics", "Analytics not initialized, and ignoring the event");
                return;
            }
            APSEvent aPSEvent = new APSEvent(context, aPSEventSeverity, aPSEventType.name());
            aPSEvent.a(exc);
            int length = str.length();
            if (length > 2048) {
                length = 2048;
            }
            aPSEvent.j = str.substring(0, length);
            c(aPSEvent);
        } catch (RuntimeException e2) {
            Log.e("APSAnalytics", "Error in processing the event: ", e2);
        }
    }

    public static void c(APSEvent aPSEvent) {
        APSEventSeverity aPSEventSeverity = aPSEvent.d;
        APSEventSeverity aPSEventSeverity2 = APSEventSeverity.FATAL;
        if (aPSEventSeverity == aPSEventSeverity2) {
            if (APSNetworkManager.c == null) {
                APSNetworkManager.c = new APSNetworkManager();
            }
            APSNetworkManager aPSNetworkManager = APSNetworkManager.c;
            aPSNetworkManager.getClass();
            if (aPSEvent.d == aPSEventSeverity2) {
                String str = e;
                String str2 = d;
                long j = aPSEvent.c;
                String strReplace = "";
                String strN = fu3.n("msg = ", aPSEvent.j, ";");
                String str3 = f;
                if (!APSSharedUtil.c(str3)) {
                    strN = strN.concat(str3);
                }
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("sdkVersion", aPSEvent.a);
                    jSONObject.put("eventType", aPSEvent.b);
                    jSONObject.put("eventTimestamp", j);
                    jSONObject.put("severity", aPSEvent.d.name());
                    jSONObject.put("appId", aPSEvent.e);
                    jSONObject.put("osName", aPSEvent.f);
                    jSONObject.put(DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY, aPSEvent.g);
                    jSONObject.put("deviceManufacturer", aPSEvent.h);
                    jSONObject.put("deviceModel", aPSEvent.i);
                    jSONObject.put("configVersion", "");
                    jSONObject.put("otherDetails", strN);
                    jSONObject.put("exceptionDetails", aPSEvent.k);
                    strReplace = Base64.encodeToString(jSONObject.toString().getBytes(), 0).replace(StringUtils.LF, "");
                } catch (RuntimeException | JSONException e2) {
                    Log.e("APSEvent", "Error in parsing the json .. ignoring : ", e2);
                }
                StringBuilder sbQ = le2.q(j, "{\"Data\": \"", strReplace, "\",\"PartitionKey\": \"");
                sbQ.append("\"}");
                aPSNetworkManager.b(str, str2, sbQ.toString());
            }
        }
    }

    public static void d(int i) {
        boolean z = true;
        if (i < 0 || i > 100) {
            Log.e("APSAnalytics", "Invalid sampling rate - setting the default one");
            i = 1;
        }
        try {
            if (new Random().nextInt(100) + 1 > i) {
                z = false;
            }
            c = z;
        } catch (RuntimeException e2) {
            Log.e("APSAnalytics", "Unable to set the sampling rate", e2);
        }
    }
}
