package com.moengage.core.internal.data.events;

import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.utils.TimeUtilsKt;
import java.util.Calendar;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class EventUtils {
    private static final String EVENT_ACTION = "EVENT_ACTION";
    public static final String EVENT_ATTRS = "EVENT_ATTRS";
    public static final String EVENT_ATTRS_CUST = "EVENT_ATTRS_CUST";
    public static final String EVENT_G_TIME = "EVENT_G_TIME";
    public static final String EVENT_L_TIME = "EVENT_L_TIME";
    public static final String EVENT_NON_INTERACTIVE = "N_I_E";
    public static int[] MONTH_NUMBERS = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12};
    private static final String TAG = "Core_EventUtils";

    private EventUtils() {
    }

    public static JSONObject getDataPointJson(String str, JSONObject jSONObject, String str2, String str3) {
        return getDataPointJson(str, jSONObject, null, str2, str3);
    }

    public static JSONObject getDataPointJson(String str, JSONObject jSONObject, JSONObject jSONObject2, String str2, String str3) {
        JSONObject jSONObject3 = new JSONObject();
        try {
            jSONObject3.put(EVENT_ACTION, str);
            if (jSONObject != null) {
                jSONObject3.put(EVENT_ATTRS, jSONObject.toString());
            }
            if (jSONObject2 != null && jSONObject2.length() != 0) {
                jSONObject3.put(EVENT_ATTRS_CUST, jSONObject2.toString());
            }
            jSONObject3.put(EVENT_G_TIME, str2);
            jSONObject3.put(EVENT_L_TIME, str3);
            return jSONObject3;
        } catch (Exception e) {
            Logger.print(1, e, new Function0() { // from class: com.moengage.core.internal.data.events.EventUtils$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return EventUtils.lambda$getDataPointJson$0();
                }
            });
            return null;
        }
    }

    static /* synthetic */ String lambda$getDataPointJson$0() {
        return "Core_EventUtils getDataPointJson()";
    }

    public static JSONObject getDataPointJson(String str, JSONObject jSONObject) {
        if (jSONObject.has(EVENT_G_TIME) && jSONObject.has(EVENT_L_TIME)) {
            try {
                jSONObject.put(EVENT_ACTION, str);
                return jSONObject;
            } catch (Exception e) {
                Logger.print(1, e, new Function0() { // from class: com.moengage.core.internal.data.events.EventUtils$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return EventUtils.lambda$getDataPointJson$1();
                    }
                });
                return jSONObject;
            }
        }
        return getDataPointJson(str, jSONObject, Long.toString(TimeUtilsKt.currentMillis()), getDateDataPointFormat());
    }

    static /* synthetic */ String lambda$getDataPointJson$1() {
        return " getDataPointJson()";
    }

    public static String getDateDataPointFormat() {
        Calendar calendar = Calendar.getInstance();
        int i = calendar.get(11);
        int i2 = calendar.get(12);
        int i3 = calendar.get(13);
        return calendar.get(5) + ":" + MONTH_NUMBERS[calendar.get(2)] + ":" + calendar.get(1) + ":" + i + ":" + i2 + ":" + i3;
    }
}
