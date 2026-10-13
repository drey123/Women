package com.moengage.trigger.evaluator.internal.repository.local;

import com.moengage.core.internal.model.Event;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: Mapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u001a\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"EVENT_ATTRIBUTE_KEY", "", "EVENT_NAME_KEY", "eventToJson", "Lorg/json/JSONObject;", "event", "Lcom/moengage/core/internal/model/Event;", "jsonToEvent", "trigger-evaluator_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class MapperKt {
    private static final String EVENT_ATTRIBUTE_KEY = "enrichedEventAttribute";
    private static final String EVENT_NAME_KEY = "enrichedEventName";

    public static final JSONObject eventToJson(Event event) throws JSONException {
        if (event == null) {
            return new JSONObject();
        }
        JSONObject jSONObjectPut = new JSONObject().put(EVENT_NAME_KEY, event.getName()).put(EVENT_ATTRIBUTE_KEY, event.getAttributes());
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    public static final Event jsonToEvent(JSONObject event) throws JSONException {
        Intrinsics.checkNotNullParameter(event, "event");
        if (!event.has(EVENT_NAME_KEY)) {
            return null;
        }
        String string = event.getString(EVENT_NAME_KEY);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        JSONObject jSONObjectOptJSONObject = event.optJSONObject(EVENT_ATTRIBUTE_KEY);
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
        }
        return new Event(string, jSONObjectOptJSONObject);
    }
}
