package com.philips.journeyapi.util;

import com.google.gson.Gson;
import com.hp.pregnancy.lite.core.Logger;
import com.philips.journeyapi.dependencies.IJourneyAnalyticsDependencies;
import com.philips.journeyapi.dependencies.IJourneyAppDependencies;
import com.philips.journeyapi.model.JourneyData;
import com.philips.journeyapi.model.JourneyFieldNames;
import com.philips.journeyapi.model.JourneyResponse;
import com.philips.journeyapi.model.NoTriggerMessage;
import com.philips.journeyapi.model.PopupMessage;
import com.philips.journeyapi.model.Trigger;
import java.net.URL;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.joda.time.DateTime;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000T\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000e\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t\u001a\u000e\u0010\n\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t\u001a\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t\u001a\u0010\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\b\u001a\u00020\t\u001a\u000e\u0010\u000e\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t\u001a\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\t\u001a\u0010\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u0007\u001a\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0012\u001a\u00020\u0007\u001a\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0007\u001a\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0001\u001a\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u001a\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001\u001a\"\u0010\u001f\u001a\u00020\u00052\b\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\r2\b\u0010#\u001a\u0004\u0018\u00010\t¨\u0006$"}, d2 = {"getBaseUrlFromFullUrl", "", "baseUrl", "getPostUrlFromFullUrl", "saveLastFetchResponse", "", "journeyResponse", "Lorg/json/JSONObject;", "journeyAppDependency", "Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;", "getLastFetchDataPreferenceKey", "saveLastFetchDate", "getLastSavedResponse", "Lcom/philips/journeyapi/model/JourneyData;", "getLastSavedRawResponse", "getLastSavedVersion", "", "parseJourneyResponse", "journeyJSON", "getJourneyTriggersFromJSON", "Lorg/json/JSONArray;", "isWellHubDataAvailable", "", "isValidJSON", "jsonString", "getPopupMessageFromJSON", "Lcom/philips/journeyapi/model/PopupMessage;", "json", "getImageUrl", "Ljava/net/URL;", "url", "decodeResponseErrorAndTag", "iJourneyAnalyticsDependencies", "Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;", "journeyData", "journeyDependencies", "JourneyApi_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class JourneyApiUtilsKt {
    public static final void a(IJourneyAnalyticsDependencies iJourneyAnalyticsDependencies, JourneyData journeyData, IJourneyAppDependencies iJourneyAppDependencies) {
        Intrinsics.j(journeyData, "journeyData");
        if (iJourneyAnalyticsDependencies == null || iJourneyAppDependencies == null) {
            return;
        }
        if (!Intrinsics.e(journeyData.getMetadata().getUuid(), iJourneyAppDependencies.g())) {
            iJourneyAnalyticsDependencies.j("UUID mismatch in response");
            return;
        }
        if (journeyData.getJourneyResponse().getJourneyVersion() == 0) {
            iJourneyAnalyticsDependencies.j("No JourneyVersion in response");
            return;
        }
        if (journeyData.getMetadata().getApiVersion() == 0) {
            iJourneyAnalyticsDependencies.j("No APIVersion in response");
            return;
        }
        ArrayList<Trigger> triggers = journeyData.getJourneyResponse().getTriggers();
        if (triggers == null || triggers.isEmpty()) {
            iJourneyAnalyticsDependencies.j("No Triggers in response");
            return;
        }
        ArrayList<NoTriggerMessage> noTriggerMessages = journeyData.getJourneyResponse().getNoTriggerMessages();
        if (noTriggerMessages == null || noTriggerMessages.isEmpty()) {
            iJourneyAnalyticsDependencies.j("No NoTriggerMessages in response");
        }
    }

    public static final String b(String baseUrl) {
        Intrinsics.j(baseUrl, "baseUrl");
        try {
            if (baseUrl.length() <= 0) {
                return "";
            }
            int iY0 = StringsKt.y0(baseUrl, "/", 0, false, 6, null);
            if (iY0 >= 0) {
                String strSubstring = baseUrl.substring(0, iY0 + 1);
                Intrinsics.i(strSubstring, "substring(...)");
                return strSubstring;
            }
            return baseUrl + "/";
        } catch (Exception e) {
            Logger.a("JOURNEY", "getBaseUrl Error" + e.getLocalizedMessage());
            return "";
        }
    }

    public static final URL c(String str) {
        if (str == null) {
            return null;
        }
        URL url = str.length() == 0 ? null : new URL(str);
        if (url == null) {
            return null;
        }
        return url;
    }

    public static final JSONArray d(JSONObject journeyJSON) {
        Intrinsics.j(journeyJSON, "journeyJSON");
        try {
            return journeyJSON.getJSONObject(JourneyFieldNames.JOURNEY_RESPONSE).getJSONArray(JourneyFieldNames.TRIGGERS);
        } catch (Exception e) {
            Logger.a("JOURNEY", "getJourneyTriggersFromJSON Error" + e.getLocalizedMessage());
            return null;
        }
    }

    public static final String e(IJourneyAppDependencies journeyAppDependency) {
        Intrinsics.j(journeyAppDependency, "journeyAppDependency");
        return journeyAppDependency.d() ? "LastFetchResponse_Test" : "LastFetchResponse";
    }

    public static final String f(IJourneyAppDependencies journeyAppDependency) {
        Intrinsics.j(journeyAppDependency, "journeyAppDependency");
        return journeyAppDependency.getString(e(journeyAppDependency));
    }

    public static final JourneyData g(IJourneyAppDependencies journeyAppDependency) {
        Intrinsics.j(journeyAppDependency, "journeyAppDependency");
        String string = journeyAppDependency.getString(e(journeyAppDependency));
        if (string.length() > 0) {
            return (JourneyData) new Gson().o(string, JourneyData.class);
        }
        return null;
    }

    public static final long h(IJourneyAppDependencies journeyAppDependency) {
        JourneyResponse journeyResponse;
        Intrinsics.j(journeyAppDependency, "journeyAppDependency");
        JourneyData journeyDataG = g(journeyAppDependency);
        if (journeyDataG == null || (journeyResponse = journeyDataG.getJourneyResponse()) == null) {
            return 0L;
        }
        return journeyResponse.getJourneyVersion();
    }

    public static final PopupMessage i(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                PopupMessage popupMessage = (PopupMessage) new Gson().o(jSONObject.toString(), PopupMessage.class);
                if (jSONObject.has(JourneyFieldNames.IMAGE)) {
                    Object obj = jSONObject.get(JourneyFieldNames.IMAGE);
                    Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.String");
                    popupMessage.setImageUrl(c((String) obj));
                }
                if (jSONObject.has(JourneyFieldNames.DELAY)) {
                    Object obj2 = jSONObject.get(JourneyFieldNames.DELAY);
                    Double d = obj2 instanceof Double ? (Double) obj2 : null;
                    popupMessage.setTimeToShow(Long.valueOf(DateTime.now().plus((long) (d != null ? d.doubleValue() : 0.0d)).getMillis()));
                }
                return popupMessage;
            } catch (Exception e) {
                Logger.a("getPopupMessageFromJSON", e.getLocalizedMessage());
            }
        }
        return null;
    }

    public static final String j(String baseUrl) {
        int iY0;
        Intrinsics.j(baseUrl, "baseUrl");
        try {
            if (baseUrl.length() > 0 && (iY0 = StringsKt.y0(baseUrl, "/", 0, false, 6, null)) >= 0) {
                String strSubstring = baseUrl.substring(iY0 + 1, baseUrl.length());
                Intrinsics.i(strSubstring, "substring(...)");
                return strSubstring;
            }
            return "";
        } catch (Exception e) {
            Logger.a("JOURNEY", "getPostUrlFromBaseUrl Error" + e.getLocalizedMessage());
        }
        return "";
    }

    public static final boolean k(String jsonString) {
        Intrinsics.j(jsonString, "jsonString");
        try {
            try {
                new JSONObject(jsonString);
                return true;
            } catch (JSONException unused) {
                return false;
            }
        } catch (JSONException unused2) {
            new JSONArray(jsonString);
            return true;
        }
    }

    public static final boolean l(JSONObject journeyJSON) {
        Intrinsics.j(journeyJSON, "journeyJSON");
        try {
            return journeyJSON.getJSONObject(JourneyFieldNames.B2B_PARTNER_RESPONSE).getJSONArray(JourneyFieldNames.B2B_PARTNER_MESSAGES).length() > 0;
        } catch (Exception e) {
            Logger.a("JOURNEY", "getJourneyTriggersFromJSON Error" + e.getLocalizedMessage());
            return false;
        }
    }

    public static final JourneyData m(JSONObject journeyJSON) {
        Intrinsics.j(journeyJSON, "journeyJSON");
        try {
            return (JourneyData) new Gson().o(journeyJSON.toString(), JourneyData.class);
        } catch (Exception e) {
            Logger.a("JOURNEY", "parseJourneyResponse Error" + e.getLocalizedMessage());
            return null;
        }
    }

    public static final void n(IJourneyAppDependencies journeyAppDependency) {
        Intrinsics.j(journeyAppDependency, "journeyAppDependency");
        journeyAppDependency.putLong("JourneyManagerLastAWSFetch", DateTime.now().getMillis());
    }

    public static final void o(JSONObject journeyResponse, IJourneyAppDependencies journeyAppDependency) {
        Intrinsics.j(journeyResponse, "journeyResponse");
        Intrinsics.j(journeyAppDependency, "journeyAppDependency");
        String strE = e(journeyAppDependency);
        String string = journeyResponse.toString();
        Intrinsics.i(string, "toString(...)");
        journeyAppDependency.putString(strE, string);
    }
}
