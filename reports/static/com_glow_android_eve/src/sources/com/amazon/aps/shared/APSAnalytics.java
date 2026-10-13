package com.amazon.aps.shared;

import android.content.Context;
import android.support.v4.media.a;
import android.util.Base64;
import android.util.Log;
import com.amazon.aps.ads.ApsLog;
import com.amazon.aps.shared.analytics.APSEvent;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.aps.shared.util.APSNetworkManager;
import com.amazon.aps.shared.util.APSSharedUtil;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.util.HashMap;
import java.util.Random;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class APSAnalytics {
    public static String a = "1.0";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Context f2752b = null;
    public static boolean c = false;
    public static String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f2753e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f2754f;

    public static void a(Context context) {
        f2752b = context;
        d = "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb";
        d(1);
        f2753e = "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog";
        f2754f = "";
        new HashMap();
    }

    public static void b(APSEventSeverity aPSEventSeverity, APSEventType aPSEventType, String str, Exception exc) {
        try {
            ApsLog.b("APSAnalytics", str + exc);
            Context context = f2752b;
            if (context == null || !c) {
                return;
            }
            APSEvent aPSEvent = new APSEvent(context, aPSEventSeverity, aPSEventType.name());
            aPSEvent.a(exc);
            if (str != null) {
                int length = str.length();
                if (length > 2048) {
                    length = 2048;
                }
                aPSEvent.k = str.substring(0, length);
            }
            c(aPSEvent);
        } catch (RuntimeException e6) {
            Log.e("APSAnalytics", "Error in processing the event: ", e6);
        }
    }

    public static void c(APSEvent aPSEvent) {
        APSEventSeverity aPSEventSeverity = aPSEvent.f2759e;
        APSEventSeverity aPSEventSeverity2 = APSEventSeverity.f2762b;
        if (aPSEventSeverity == aPSEventSeverity2) {
            if (APSNetworkManager.c == null) {
                APSNetworkManager.c = new APSNetworkManager();
            }
            APSNetworkManager aPSNetworkManager = APSNetworkManager.c;
            aPSNetworkManager.getClass();
            if (aPSEvent.f2759e == aPSEventSeverity2) {
                String str = f2753e;
                String str2 = d;
                long j4 = aPSEvent.d;
                String strReplace = "";
                String strN = a.n("msg = ", aPSEvent.k, ";");
                String str3 = f2754f;
                if (!APSSharedUtil.a(str3)) {
                    strN = strN.concat(str3);
                }
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("sdkVersion", aPSEvent.f2758b);
                    jSONObject.put("eventType", aPSEvent.c);
                    jSONObject.put("eventTimestamp", j4);
                    jSONObject.put(SDKConstants.PARAM_DEBUG_MESSAGE_SEVERITY, aPSEvent.f2759e.name());
                    jSONObject.put("appId", aPSEvent.f2760f);
                    jSONObject.put("osName", aPSEvent.g);
                    jSONObject.put("osVersion", aPSEvent.h);
                    jSONObject.put("deviceManufacturer", aPSEvent.i);
                    jSONObject.put("deviceModel", aPSEvent.f2761j);
                    jSONObject.put("configVersion", "");
                    jSONObject.put("otherDetails", strN);
                    jSONObject.put("exceptionDetails", aPSEvent.l);
                    strReplace = Base64.encodeToString(jSONObject.toString().getBytes(), 0).replace(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, "");
                } catch (RuntimeException | JSONException e6) {
                    Log.e("APSEvent", "Error in parsing the json .. ignoring : ", e6);
                }
                aPSNetworkManager.b(str, str2, "{\"Data\": \"" + strReplace + "\",\"PartitionKey\": \"" + j4 + "\"}");
            }
        }
    }

    public static void d(int i) {
        boolean z2 = true;
        if (i < 0 || i > 100) {
            Log.e("APSAnalytics", "Invalid sampling rate - setting the default one");
            i = 1;
        }
        try {
            if (new Random().nextInt(100) + 1 > i) {
                z2 = false;
            }
            c = z2;
        } catch (RuntimeException e6) {
            Log.e("APSAnalytics", "Unable to set the sampling rate", e6);
        }
    }
}
