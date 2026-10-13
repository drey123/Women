package com.moengage.core.internal.data.events;

import com.moengage.core.internal.logger.Logger;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: EventUtil.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"TAG", "", "transformEventAttributesForEvaluationPackage", "Lorg/json/JSONObject;", "eventAttributes", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class EventUtilKt {
    private static final String TAG = "Core_EventUtil";

    public static final JSONObject transformEventAttributesForEvaluationPackage(JSONObject eventAttributes) {
        Intrinsics.checkNotNullParameter(eventAttributes, "eventAttributes");
        JSONObject jSONObject = new JSONObject();
        try {
            if (eventAttributes.has(EventUtils.EVENT_ATTRS)) {
                jSONObject = new JSONObject(eventAttributes.getString(EventUtils.EVENT_ATTRS));
            }
            if (eventAttributes.has(EventUtils.EVENT_ATTRS_CUST)) {
                JSONObject jSONObject2 = new JSONObject(eventAttributes.getString(EventUtils.EVENT_ATTRS_CUST));
                if (jSONObject2.has("timestamp")) {
                    JSONArray jSONArray = jSONObject2.getJSONArray("timestamp");
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                        Iterator<String> itKeys = jSONObject3.keys();
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            Date date = new Date();
                            date.setTime(jSONObject3.getLong(next));
                            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.ENGLISH);
                            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
                            jSONObject.put(next, simpleDateFormat.format(date));
                        }
                    }
                }
            }
            return jSONObject;
        } catch (JSONException e) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.data.events.EventUtilKt.transformEventAttributesForEvaluationPackage.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_EventUtil transformEventAttributesForEvaluationPackage() : ";
                }
            }, 4, null);
            return jSONObject;
        }
    }
}
