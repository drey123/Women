package com.moengage.core.internal.analytics;

import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.analytics.TrafficSource;
import com.moengage.core.internal.model.analytics.UserSession;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.JsonBuilder;
import io.sentry.cache.EnvelopeCache;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: AnalyticsParser.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u001a\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u0011H\u0000\u001a\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0000\u001a\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001a\u001a\u00020\u0017H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"CAMPAIGN_ID", "", "CAMPAIGN_NAME", "CONTENT", "EXTRAS", "LAST_INTERACTION_TIME", "MEDIUM", "SESSION_ID", "SOURCE", "SOURCE_ARRAY", "SOURCE_URL", "START_TIME", "TAG", "TERM", "getTrafficSource", "Lcom/moengage/core/internal/model/analytics/TrafficSource;", "sessionJson", "Lorg/json/JSONObject;", "trafficSourceFromJson", "sourceJson", "trafficSourceToJson", "source", "userSessionFromJsonString", "Lcom/moengage/core/internal/model/analytics/UserSession;", "jsonString", "userSessionToJson", EnvelopeCache.PREFIX_CURRENT_SESSION_FILE, "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class AnalyticsParserKt {
    private static final String CAMPAIGN_ID = "campaign_id";
    private static final String CAMPAIGN_NAME = "campaign_name";
    private static final String CONTENT = "content";
    private static final String EXTRAS = "extras";
    public static final String LAST_INTERACTION_TIME = "last_interaction_time";
    private static final String MEDIUM = "medium";
    private static final String SESSION_ID = "session_id";
    private static final String SOURCE = "source";
    public static final String SOURCE_ARRAY = "source_array";
    private static final String SOURCE_URL = "source_url";
    private static final String START_TIME = "start_time";
    private static final String TAG = "Core_AnalyticsParser";
    private static final String TERM = "term";

    public static final JSONObject userSessionToJson(UserSession session) {
        Intrinsics.checkNotNullParameter(session, "session");
        try {
            JsonBuilder jsonBuilder = new JsonBuilder(null, 1, null);
            jsonBuilder.putString("session_id", session.sessionId).putString(START_TIME, session.startTime).putLong(LAST_INTERACTION_TIME, session.lastInteractionTime);
            JSONArray jSONArray = new JSONArray();
            JSONObject jSONObjectTrafficSourceToJson = trafficSourceToJson(session.trafficSource);
            if (!CoreUtils.isNullOrEmpty(jSONObjectTrafficSourceToJson)) {
                jSONArray.put(jSONObjectTrafficSourceToJson);
            }
            if (jSONArray.length() > 0) {
                jsonBuilder.putJsonArray(SOURCE_ARRAY, jSONArray);
            }
            return jsonBuilder.getJsonObject();
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsParserKt.userSessionToJson.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_AnalyticsParser userSessionToJson() : ";
                }
            }, 4, null);
            return null;
        }
    }

    public static final UserSession userSessionFromJsonString(String str) {
        try {
            String str2 = str;
            if (str2 != null && !StringsKt.isBlank(str2)) {
                JSONObject jSONObject = new JSONObject(str);
                return new UserSession(jSONObject.getString("session_id"), jSONObject.getString(START_TIME), getTrafficSource(jSONObject), jSONObject.getLong(LAST_INTERACTION_TIME));
            }
            return null;
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsParserKt.userSessionFromJsonString.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_AnalyticsParser userSessionFromJsonString() : ";
                }
            }, 4, null);
            return null;
        }
    }

    private static final TrafficSource getTrafficSource(JSONObject jSONObject) throws JSONException {
        if (!jSONObject.has(SOURCE_ARRAY)) {
            return null;
        }
        JSONObject jSONObject2 = jSONObject.getJSONArray(SOURCE_ARRAY).getJSONObject(0);
        Intrinsics.checkNotNullExpressionValue(jSONObject2, "getJSONObject(...)");
        return trafficSourceFromJson(jSONObject2);
    }

    public static final JSONObject trafficSourceToJson(TrafficSource trafficSource) {
        if (trafficSource == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            if (trafficSource.source != null) {
                jSONObject.put("source", trafficSource.source);
            }
            if (trafficSource.medium != null) {
                jSONObject.put("medium", trafficSource.medium);
            }
            if (trafficSource.campaignName != null) {
                jSONObject.put("campaign_name", trafficSource.campaignName);
            }
            if (trafficSource.campaignId != null) {
                jSONObject.put("campaign_id", trafficSource.campaignId);
            }
            if (trafficSource.sourceUrl != null) {
                jSONObject.put(SOURCE_URL, trafficSource.sourceUrl);
            }
            if (trafficSource.content != null) {
                jSONObject.put("content", trafficSource.content);
            }
            if (trafficSource.term != null) {
                jSONObject.put(TERM, trafficSource.term);
            }
            JSONObject jSONObject2 = new JSONObject();
            Set<Map.Entry<String, String>> setEntrySet = trafficSource.extras.entrySet();
            Intrinsics.checkNotNullExpressionValue(setEntrySet, "<get-entries>(...)");
            for (Map.Entry<String, String> entry : setEntrySet) {
                jSONObject2.put(entry.getKey(), entry.getValue());
            }
            if (jSONObject2.length() > 0) {
                jSONObject.put(EXTRAS, jSONObject2);
            }
            return jSONObject;
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsParserKt.trafficSourceToJson.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_AnalyticsParser trafficSourceToJson() : ";
                }
            }, 4, null);
            return null;
        }
    }

    public static final TrafficSource trafficSourceFromJson(JSONObject sourceJson) {
        Intrinsics.checkNotNullParameter(sourceJson, "sourceJson");
        try {
            HashMap map = new HashMap();
            if (sourceJson.has(EXTRAS)) {
                JSONObject jSONObject = sourceJson.getJSONObject(EXTRAS);
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    String string = jSONObject.getString(next);
                    Intrinsics.checkNotNull(next);
                    Intrinsics.checkNotNull(string);
                    map.put(next, string);
                }
            }
            return new TrafficSource(sourceJson.optString("source", null), sourceJson.optString("medium", null), sourceJson.optString("campaign_name", null), sourceJson.optString("campaign_id", null), sourceJson.optString("content", null), sourceJson.optString(TERM, null), sourceJson.optString(SOURCE_URL, null), map);
        } catch (Exception e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsParserKt.trafficSourceFromJson.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_AnalyticsParser fromJson() : ";
                }
            }, 4, null);
            return null;
        }
    }
}
