package com.facebook.appevents.internal;

import android.content.Context;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.internal.a;
import com.facebook.internal.k0;
import com.facebook.internal.y;
import com.google.android.gms.tagmanager.DataLayer;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.w;
import kotlin.jvm.internal.k;
import org.json.JSONException;
import org.json.JSONObject;
import qc.g;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class AppEventsLoggerUtility {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AppEventsLoggerUtility f6058a = new AppEventsLoggerUtility();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f6059b = w.i(g.a(GraphAPIActivityType.MOBILE_INSTALL_EVENT, "MOBILE_APP_INSTALL"), g.a(GraphAPIActivityType.CUSTOM_APP_EVENTS, "CUSTOM_APP_EVENTS"));

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum GraphAPIActivityType {
        MOBILE_INSTALL_EVENT,
        CUSTOM_APP_EVENTS;

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static GraphAPIActivityType[] valuesCustom() {
            GraphAPIActivityType[] graphAPIActivityTypeArrValuesCustom = values();
            return (GraphAPIActivityType[]) Arrays.copyOf(graphAPIActivityTypeArrValuesCustom, graphAPIActivityTypeArrValuesCustom.length);
        }
    }

    private AppEventsLoggerUtility() {
    }

    public static final JSONObject a(GraphAPIActivityType activityType, a aVar, String str, boolean z10, Context context) throws JSONException {
        k.e(activityType, "activityType");
        k.e(context, "context");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(DataLayer.EVENT_KEY, f6059b.get(activityType));
        String strE = AppEventsLogger.f5966b.e();
        if (strE != null) {
            jSONObject.put("app_user_id", strE);
        }
        k0.D0(jSONObject, aVar, str, z10, context);
        try {
            k0.E0(jSONObject, context);
        } catch (Exception e10) {
            y.f6365e.c(LoggingBehavior.APP_EVENTS, "AppEvents", "Fetching extended device info parameters failed: '%s'", e10.toString());
        }
        JSONObject jSONObjectD = k0.D();
        if (jSONObjectD != null) {
            Iterator<String> itKeys = jSONObjectD.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                jSONObject.put(next, jSONObjectD.get(next));
            }
        }
        jSONObject.put("application_package_name", context.getPackageName());
        return jSONObject;
    }
}
