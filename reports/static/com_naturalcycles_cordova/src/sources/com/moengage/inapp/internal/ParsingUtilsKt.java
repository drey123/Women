package com.moengage.inapp.internal;

import com.moengage.core.internal.utils.ApiUtilsKt;
import com.moengage.core.internal.utils.JsonBuilder;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.inapp.internal.model.meta.CampaignMeta;
import com.moengage.inapp.internal.model.meta.DeliveryControl;
import com.moengage.inapp.internal.model.meta.DisplayControl;
import com.moengage.inapp.internal.model.meta.FrequencyCapping;
import com.moengage.inapp.internal.model.meta.Rules;
import com.moengage.inapp.internal.model.testinapp.CurrentState;
import com.moengage.inapp.internal.model.testinapp.TestInAppBatch;
import com.moengage.inapp.internal.model.testinapp.TestInAppEvent;
import com.moengage.inapp.internal.model.testinapp.TestInAppMeta;
import com.moengage.inapp.internal.repository.PayloadMapperKt;
import com.moengage.inapp.internal.repository.remote.ApiManagerKt;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ParsingUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\\\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\tH\u0000\u001a\u0010\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\fH\u0000\u001a\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u001a\u0010\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a\u0010\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u001a\u0010\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u001a\u0016\u0010\u001c\u001a\u00020\u001d2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001fH\u0002\u001a\u0010\u0010 \u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0018H\u0000¨\u0006!"}, d2 = {"batchToJson", "Lorg/json/JSONObject;", "testInAppBatch", "Lcom/moengage/inapp/internal/model/testinapp/TestInAppBatch;", "campaignMetaToJson", "meta", "Lcom/moengage/inapp/internal/model/meta/CampaignMeta;", "currentStateToJson", PayloadMapperKt.TEST_IN_APP_CURRENT_STATE, "Lcom/moengage/inapp/internal/model/testinapp/CurrentState;", "deliveryControlToJson", "deliveryControl", "Lcom/moengage/inapp/internal/model/meta/DeliveryControl;", "displayControlToJson", "displayControl", "Lcom/moengage/inapp/internal/model/meta/DisplayControl;", "frequencyCappingToJson", "frequencyCapping", "Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;", "rulesToJson", PayloadMapperKt.RULES, "Lcom/moengage/inapp/internal/model/meta/Rules;", "testInAppDataPayloadFromMeta", "testInAppMeta", "Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;", "testInAppDataPointToJson", "testInAppEvent", "Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;", "testInAppEventsToJsonArray", "Lorg/json/JSONArray;", ConstantsKt.TEST_IN_APP_EVENTS, "", "testInAppMetaToJson", "inapp_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ParsingUtilsKt {
    public static final JSONObject campaignMetaToJson(CampaignMeta meta) throws JSONException {
        Intrinsics.checkNotNullParameter(meta, "meta");
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObjectPut = jSONObject.put("campaign_id", meta.getCampaignId()).put("campaign_name", meta.getCampaignName()).put("expiry_time", TimeUtilsKt.isoStringFromSeconds(meta.getExpiryTime())).put(PayloadMapperKt.LAST_UPDATED_TIME, TimeUtilsKt.isoStringFromSeconds(meta.getLastUpdatedTime())).put("display", displayControlToJson(meta.getDisplayControl())).put("template_type", meta.getTemplateType()).put(PayloadMapperKt.DELIVERY_CONTROL, deliveryControlToJson(meta.getDeliveryControl())).put("trigger", meta.getTrigger()).put(PayloadMapperKt.CAMPAIGN_CONTEXT, meta.getCampaignContext());
        String string = meta.getCampaignSubType().toString();
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
        String lowerCase = string.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        jSONObjectPut.put(PayloadMapperKt.CAMPAIGN_SUB_TYPE, lowerCase);
        if (meta.getCampaignContext() != null) {
            jSONObject.put(PayloadMapperKt.CAMPAIGN_CONTEXT, meta.getCampaignContext().getPayload());
        }
        if (meta.getInAppType() != null) {
            jSONObject.put("inapp_type", meta.getInAppType().toString());
        }
        jSONObject.put(PayloadMapperKt.ORIENTATIONS, ApiUtilsKt.setToJsonArray(meta.getSupportedOrientations()));
        if (meta.getPosition() != null) {
            String string2 = meta.getPosition().toString();
            Locale locale2 = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale2, "getDefault(...)");
            String lowerCase2 = string2.toLowerCase(locale2);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
            jSONObject.put("position", lowerCase2);
        }
        jSONObject.put(PayloadMapperKt.IS_TEST_CAMPAIGN, meta.isTestCampaign());
        return jSONObject;
    }

    private static final JSONArray testInAppEventsToJsonArray(List<TestInAppEvent> list) {
        JSONArray jSONArray = new JSONArray();
        Iterator<TestInAppEvent> it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(testInAppDataPointToJson(it.next()));
        }
        return jSONArray;
    }

    public static final JSONObject batchToJson(TestInAppBatch testInAppBatch) {
        Intrinsics.checkNotNullParameter(testInAppBatch, "testInAppBatch");
        return new JsonBuilder(null, 1, null).putString(ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, testInAppBatch.getCampaignId()).putJsonObject("moe_cid_attr", testInAppBatch.getCampaignAttributes()).putJsonArray(ConstantsKt.TEST_IN_APP_EVENTS, testInAppEventsToJsonArray(testInAppBatch.getEvents())).getJsonObject();
    }

    public static final JSONObject testInAppDataPointToJson(TestInAppEvent testInAppEvent) {
        Intrinsics.checkNotNullParameter(testInAppEvent, "testInAppEvent");
        return new JsonBuilder(null, 1, null).putString("name", testInAppEvent.getName()).putJsonObject(PayloadMapperKt.TEST_IN_APP_CURRENT_STATE, currentStateToJson(testInAppEvent.getCurrentState())).putString("timestamp", testInAppEvent.getTimestamp()).putJsonObject("attributes", testInAppEvent.getAttributes()).getJsonObject();
    }

    public static final JSONObject currentStateToJson(CurrentState currentState) {
        Intrinsics.checkNotNullParameter(currentState, "currentState");
        return new JsonBuilder(null, 1, null).putString("screenName", currentState.getScreenName()).putJsonArray("context", ApiUtilsKt.setToJsonArray(currentState.getContext())).getJsonObject();
    }

    public static final JSONObject testInAppMetaToJson(TestInAppMeta meta) {
        Intrinsics.checkNotNullParameter(meta, "meta");
        return new JsonBuilder(null, 1, null).putString(ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, meta.getCampaignId()).putJsonObject("moe_cid_attr", meta.getCampaignAttributes()).putString("test_inapp_version", meta.getTestInAppVersion()).putLong(ConstantsKt.TEST_IN_APP_KEY_SESSION_START_TIME, meta.getSessionStartTime()).getJsonObject();
    }

    public static final JSONObject testInAppDataPayloadFromMeta(TestInAppMeta testInAppMeta) {
        Intrinsics.checkNotNullParameter(testInAppMeta, "testInAppMeta");
        return new JsonBuilder(null, 1, null).putString(ApiManagerKt.REQUEST_ATTR_TEST_IN_APP_CID, testInAppMeta.getCampaignId()).putString("test_inapp_version", testInAppMeta.getTestInAppVersion()).getJsonObject();
    }

    public static final JSONObject deliveryControlToJson(DeliveryControl deliveryControl) {
        Intrinsics.checkNotNullParameter(deliveryControl, "deliveryControl");
        return new JsonBuilder(null, 1, null).putLong("priority", deliveryControl.getPriority()).putJsonObject(PayloadMapperKt.FC_META, frequencyCappingToJson(deliveryControl.getFrequencyCapping())).getJsonObject();
    }

    public static final JSONObject displayControlToJson(DisplayControl displayControl) {
        Intrinsics.checkNotNullParameter(displayControl, "displayControl");
        return new JsonBuilder(null, 1, null).putJsonObject(PayloadMapperKt.RULES, rulesToJson(displayControl.getRules())).putLong("delay", displayControl.getDelay()).getJsonObject();
    }

    public static final JSONObject rulesToJson(Rules rules) throws JSONException {
        Intrinsics.checkNotNullParameter(rules, "rules");
        JsonBuilder jsonBuilder = new JsonBuilder(null, 1, null);
        String screenName = rules.getScreenName();
        if (screenName != null && !StringsKt.isBlank(screenName)) {
            jsonBuilder.putString(PayloadMapperKt.SCREEN_NAME, rules.getScreenName());
        }
        Set<String> context = rules.getContext();
        if (context != null && !context.isEmpty()) {
            JSONArray jSONArray = new JSONArray();
            Iterator<T> it = rules.getContext().iterator();
            while (it.hasNext()) {
                jSONArray.put((String) it.next());
            }
            jsonBuilder.putJsonArray("contexts", jSONArray);
        }
        return jsonBuilder.getJsonObject();
    }

    public static final JSONObject frequencyCappingToJson(FrequencyCapping frequencyCapping) {
        Intrinsics.checkNotNullParameter(frequencyCapping, "frequencyCapping");
        return new JsonBuilder(null, 1, null).putBoolean(PayloadMapperKt.IGNORE_GLOBAL_DELAY, frequencyCapping.getIgnoreGlobalDelay()).putLong(PayloadMapperKt.MAX_COUNT, frequencyCapping.getMaxCount()).putLong("delay", frequencyCapping.getMinimumDelay()).getJsonObject();
    }
}
