package com.localytics.androidx;

import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class AnalyticsLogger extends Logger {
    private static AnalyticsLogger INSTANCE;

    public AnalyticsLogger(LocalyticsDelegate localyticsDelegate) {
        super(localyticsDelegate, true);
    }

    public static AnalyticsLogger get(LocalyticsDelegate localyticsDelegate) {
        if (INSTANCE == null) {
            INSTANCE = new AnalyticsLogger(localyticsDelegate);
        }
        return INSTANCE;
    }

    public void failedToRetrievePushToken() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "push");
            jSONObject.put(im.crisp.client.internal.d.h.c, "Failed to retrieve push token");
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logClosedSession(boolean z, boolean z2, boolean z3, @NonNull JSONArray jSONArray) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "session");
            jSONObject.put(im.crisp.client.internal.d.h.c, "Session Close".concat(z ? " Queued" : "d"));
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("is_open", false);
            jSONObject2.put("is_trueClose", !z);
            jSONObject2.put("is_first", z2);
            jSONObject2.put("is_upgrade", z3);
            jSONObject2.put("screens", jSONArray);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logCustomDimensionChanged(@NonNull Map<Integer, String> map) {
        HashMap map2 = new HashMap();
        map2.put("custom_dimensions", map);
        this.delegate.logStateChange(map2);
    }

    public void logEvent(String str, Map<String, String> map, long j, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "event");
            jSONObject.put(im.crisp.client.internal.d.h.c, "Tagged Event '" + str + "'");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("event_name", str);
            jSONObject2.put("attributes", map == null ? null : new JSONObject(map));
            jSONObject2.put("clv", j);
            jSONObject2.put("source", str2);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logIdentifiersChanged(@NonNull Map<String, String> map, String str) {
        HashMap map2 = new HashMap();
        map2.put("identifiers", map);
        map2.put("customer_id", str);
        this.delegate.logStateChange(map2);
    }

    public void logNotificationsDisabled(boolean z) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "push");
            jSONObject.put(im.crisp.client.internal.d.h.c, "Notifications " + (z ? "disabled" : "enabled") + " by the client");
            liveLog(jSONObject.toString());
            HashMap map = new HashMap();
            map.put("notifications_disabled", Boolean.valueOf(z));
            this.delegate.logStateChange(map);
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logOpenSession(boolean z, boolean z2, boolean z3) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "session");
            jSONObject.put(im.crisp.client.internal.d.h.c, "Session Opened");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("is_open", true);
            jSONObject2.put("is_first", z);
            jSONObject2.put("is_upgrade", z2);
            jSONObject2.put("is_resume", z3);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logPushToken(String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "push");
            jSONObject.put(im.crisp.client.internal.d.h.c, "Push token retrieved");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("push_token", str);
            jSONObject.put("metadata", jSONObject2);
            liveLog(jSONObject.toString());
            HashMap map = new HashMap();
            map.put("push_token", str);
            this.delegate.logStateChange(map);
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }

    public void logRegisterPushCalled() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("type", "push");
            jSONObject.put(im.crisp.client.internal.d.h.c, "registerPush called");
            liveLog(jSONObject.toString());
        } catch (JSONException e) {
            log(Logger.LogLevel.ERROR, "Failed to create JSON Object for live logging", e);
        }
    }
}
