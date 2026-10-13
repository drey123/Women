package com.moengage.trigger.evaluator.internal;

import com.moengage.core.internal.model.AppMeta;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.core.model.PlatformInfo;
import com.moengage.trigger.evaluator.internal.models.EventType;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: Utils.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0001H\u0000¨\u0006\r"}, d2 = {"enrichAttributesForTriggeredEvaluation", "Lorg/json/JSONObject;", "attributes", "appMeta", "Lcom/moengage/core/internal/model/AppMeta;", "platformInfo", "Lcom/moengage/core/model/PlatformInfo;", "getAllowedDurationForSecondaryEvent", "", "triggerConditions", "getEventType", "Lcom/moengage/trigger/evaluator/internal/models/EventType;", "triggerFilter", "trigger-evaluator_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class UtilsKt {
    public static final EventType getEventType(JSONObject triggerFilter) throws JSONException {
        Intrinsics.checkNotNullParameter(triggerFilter, "triggerFilter");
        boolean z = triggerFilter.getBoolean(CampaignPathManagerKt.TRIGGER_JSON_EXECUTED);
        if (z) {
            return EventType.HAS_EXECUTED;
        }
        if (z) {
            throw new NoWhenBranchMatchedException();
        }
        return EventType.HAS_NOT_EXECUTED;
    }

    public static final long getAllowedDurationForSecondaryEvent(JSONObject triggerConditions) {
        Intrinsics.checkNotNullParameter(triggerConditions, "triggerConditions");
        boolean zHas = triggerConditions.has(CampaignPathManagerKt.TRIGGER_JSON_TRIGGER_WAIT_TIME);
        if (zHas) {
            return TimeUtilsKt.secondsToMillis(triggerConditions.getJSONObject(CampaignPathManagerKt.TRIGGER_JSON_TRIGGER_WAIT_TIME).getLong(CampaignPathManagerKt.TRIGGER_JSON_WAIT_PERIOD));
        }
        if (zHas) {
            throw new NoWhenBranchMatchedException();
        }
        return -1L;
    }

    public static final JSONObject enrichAttributesForTriggeredEvaluation(JSONObject attributes, AppMeta appMeta, PlatformInfo platformInfo) throws JSONException {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(appMeta, "appMeta");
        Intrinsics.checkNotNullParameter(platformInfo, "platformInfo");
        JSONObject jSONObject = new JSONObject(attributes.toString());
        jSONObject.put(ConstantsKt.ENRICH_EVENT_ATTRIBUTE_SDK_VERSION, String.valueOf(CoreUtils.getSdkVersion()));
        jSONObject.put("os", platformInfo.getPlatformType());
        jSONObject.put("moe_os_type", platformInfo.getOsType());
        jSONObject.put("appVersion", String.valueOf(appMeta.getVersionCode()));
        jSONObject.put(ConstantsKt.ENRICH_EVENT_ATTRIBUTE_APP_VERSION_NAME, appMeta.getVersionName());
        return jSONObject;
    }
}
