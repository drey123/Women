package com.moengage.inapp.internal.html;

import com.moengage.core.Properties;
import com.moengage.core.model.GeoLocation;
import com.moengage.inapp.internal.UtilsKt;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: WebPayloadParser.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u001a\u0010\t\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u001a\u0010\u000b\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J3\u0010\r\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0000¢\u0006\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/moengage/inapp/internal/html/WebPayloadParser;", "", "()V", "addDateAttributes", "", "dateAttrJson", "", "properties", "Lcom/moengage/core/Properties;", "addGeneralAttributes", "generalAttrJson", "addLocationAttributes", "locationAttrJson", "toProperties", "nonInteractive", "", "toProperties$inapp_release", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class WebPayloadParser {
    public final Properties toProperties$inapp_release(String generalAttrJson, String locationAttrJson, String dateAttrJson, boolean nonInteractive) throws JSONException {
        Properties properties = new Properties();
        addGeneralAttributes(generalAttrJson, properties);
        addLocationAttributes(locationAttrJson, properties);
        addDateAttributes(dateAttrJson, properties);
        if (nonInteractive) {
            properties.setNonInteractive();
        }
        return properties;
    }

    private final void addGeneralAttributes(String generalAttrJson, Properties properties) {
        String str = generalAttrJson;
        if (str == null || StringsKt.isBlank(str) || !UtilsKt.isValidJavaScriptString(generalAttrJson)) {
            return;
        }
        JSONObject jSONObject = new JSONObject(generalAttrJson);
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String str2 = next;
            if (str2 != null && !StringsKt.isBlank(str2)) {
                Intrinsics.checkNotNull(next);
                properties.addAttribute(next, jSONObject.get(next));
            }
        }
    }

    private final void addLocationAttributes(String locationAttrJson, Properties properties) throws JSONException {
        String str = locationAttrJson;
        if (str == null || StringsKt.isBlank(str) || !UtilsKt.isValidJavaScriptString(locationAttrJson)) {
            return;
        }
        JSONObject jSONObject = new JSONObject(locationAttrJson);
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject.get(next);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type org.json.JSONObject");
            JSONObject jSONObject2 = (JSONObject) obj;
            String str2 = next;
            if (str2 != null && !StringsKt.isBlank(str2)) {
                Intrinsics.checkNotNull(next);
                properties.addAttribute(next, new GeoLocation(jSONObject2.getDouble("latitude"), jSONObject2.getDouble("longitude")));
            }
        }
    }

    private final void addDateAttributes(String dateAttrJson, Properties properties) throws JSONException {
        String str = dateAttrJson;
        if (str == null || StringsKt.isBlank(str) || !UtilsKt.isValidJavaScriptString(dateAttrJson)) {
            return;
        }
        JSONObject jSONObject = new JSONObject(dateAttrJson);
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String str2 = next;
            if (str2 != null && !StringsKt.isBlank(str2)) {
                Intrinsics.checkNotNull(next);
                String string = jSONObject.getString(next);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                properties.addDateIso(next, string);
            }
        }
    }
}
