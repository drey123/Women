package com.moengage.inapp.internal.repository;

import com.moengage.core.internal.storage.database.contract.DeprecatedContractsKt;
import com.moengage.core.internal.storage.database.contract.RttContractKt;
import com.moengage.core.internal.utils.ApiUtilsKt;
import com.moengage.core.internal.utils.MoEUtils;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.UtilsKt;
import com.moengage.inapp.internal.exceptions.ParseException;
import com.moengage.inapp.internal.model.CampaignEntity;
import com.moengage.inapp.internal.model.enums.CampaignSubType;
import com.moengage.inapp.internal.model.enums.InAppType;
import com.moengage.inapp.internal.model.enums.ScreenOrientation;
import com.moengage.inapp.internal.model.meta.CampaignMeta;
import com.moengage.inapp.internal.model.meta.CampaignState;
import com.moengage.inapp.internal.model.meta.DeliveryControl;
import com.moengage.inapp.internal.model.meta.DisplayControl;
import com.moengage.inapp.internal.model.meta.FrequencyCapping;
import com.moengage.inapp.internal.model.meta.InAppCampaign;
import com.moengage.inapp.internal.model.meta.Rules;
import com.moengage.inapp.internal.model.meta.Trigger;
import com.moengage.inapp.internal.model.testinapp.CurrentState;
import com.moengage.inapp.internal.model.testinapp.TestInAppEvent;
import com.moengage.inapp.internal.model.testinapp.TestInAppMeta;
import com.moengage.inapp.model.CampaignContext;
import com.moengage.inapp.model.enums.InAppPosition;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PayloadMapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\bJ\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0000¢\u0006\u0002\b\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nJ\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00060\u0015J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nJ\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\nJ\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\nJ\u0010\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\nJ\u000e\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\nJ\u0010\u0010*\u001a\u00020+2\b\u0010,\u001a\u0004\u0018\u00010\nJ\u0015\u0010-\u001a\u00020.2\u0006\u0010\u000f\u001a\u00020\nH\u0000¢\u0006\u0002\b/J\u0015\u00100\u001a\u0002012\u0006\u0010\u000f\u001a\u00020\nH\u0000¢\u0006\u0002\b2J\u000e\u00103\u001a\u0002042\u0006\u0010\u0013\u001a\u00020\n¨\u00065"}, d2 = {"Lcom/moengage/inapp/internal/repository/PayloadMapper;", "", "()V", "campaignEntityToCampaign", "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;", "entity", "Lcom/moengage/inapp/internal/model/CampaignEntity;", "campaignStateFromJson", "Lcom/moengage/inapp/internal/model/meta/CampaignState;", "stateJson", "Lorg/json/JSONObject;", "campaignStateToJson", "state", "currentStateFromJson", "Lcom/moengage/inapp/internal/model/testinapp/CurrentState;", "jsonObject", "currentStateFromJson$inapp_release", "deletionTimeForCampaign", "", "campaignJson", "entityToCampaign", "", "entities", "getCampaignType", "", "getPriorityForCampaign", "jsonToCampaignContext", "Lcom/moengage/inapp/model/CampaignContext;", "contextJson", "jsonToCampaignEntity", "jsonToCampaignMeta", "Lcom/moengage/inapp/internal/model/meta/CampaignMeta;", "metaJson", "jsonToDeliveryControl", "Lcom/moengage/inapp/internal/model/meta/DeliveryControl;", "deliveryJson", "jsonToDisplayControl", "Lcom/moengage/inapp/internal/model/meta/DisplayControl;", "displayJson", "jsonToFrequencyCapping", "Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;", "frequencyJson", "jsonToRules", "Lcom/moengage/inapp/internal/model/meta/Rules;", "rulesJson", "testInAppEventFromJson", "Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;", "testInAppEventFromJson$inapp_release", "testInAppMetaFromJson", "Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;", "testInAppMetaFromJson$inapp_release", "validateMandatoryCampaignParams", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PayloadMapper {
    public final CampaignMeta jsonToCampaignMeta(JSONObject metaJson) throws JSONException {
        Trigger trigger;
        InAppType inAppTypeValueOf;
        Set<ScreenOrientation> setEmptySet;
        Intrinsics.checkNotNullParameter(metaJson, "metaJson");
        String string = metaJson.getString("campaign_id");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = metaJson.getString("campaign_name");
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        String string3 = metaJson.getString("expiry_time");
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        long jSecondsFromIsoString = TimeUtilsKt.secondsFromIsoString(string3);
        String string4 = metaJson.getString(PayloadMapperKt.LAST_UPDATED_TIME);
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        long jSecondsFromIsoString2 = TimeUtilsKt.secondsFromIsoString(string4);
        DisplayControl displayControlJsonToDisplayControl = jsonToDisplayControl(metaJson.optJSONObject("display"));
        String string5 = metaJson.getString("template_type");
        Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
        JSONObject jSONObject = metaJson.getJSONObject(PayloadMapperKt.DELIVERY_CONTROL);
        Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
        DeliveryControl deliveryControlJsonToDeliveryControl = jsonToDeliveryControl(jSONObject);
        InAppPosition inAppPositionValueOf = null;
        if (metaJson.has("trigger")) {
            JSONObject jSONObject2 = metaJson.getJSONObject("trigger");
            Intrinsics.checkNotNullExpressionValue(jSONObject2, "getJSONObject(...)");
            trigger = new Trigger(jSONObject2);
        } else {
            trigger = null;
        }
        CampaignContext campaignContextJsonToCampaignContext = jsonToCampaignContext(metaJson.optJSONObject(PayloadMapperKt.CAMPAIGN_CONTEXT));
        if (metaJson.has("inapp_type")) {
            String string6 = metaJson.getString("inapp_type");
            Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
            String upperCase = string6.toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            inAppTypeValueOf = InAppType.valueOf(upperCase);
        } else {
            inAppTypeValueOf = null;
        }
        if (metaJson.has(PayloadMapperKt.ORIENTATIONS)) {
            JSONArray jSONArray = metaJson.getJSONArray(PayloadMapperKt.ORIENTATIONS);
            Intrinsics.checkNotNullExpressionValue(jSONArray, "getJSONArray(...)");
            setEmptySet = UtilsKt.screenOrientationFromJson(jSONArray);
        } else {
            setEmptySet = SetsKt.emptySet();
        }
        Set<ScreenOrientation> set = setEmptySet;
        String strOptString = metaJson.optString(PayloadMapperKt.CAMPAIGN_SUB_TYPE, CampaignSubType.GENERAL.toString());
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        String upperCase2 = strOptString.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase2, "toUpperCase(...)");
        CampaignSubType campaignSubTypeValueOf = CampaignSubType.valueOf(upperCase2);
        if (metaJson.has("position")) {
            String string7 = metaJson.getString("position");
            Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
            String upperCase3 = StringsKt.trim((CharSequence) string7).toString().toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase3, "toUpperCase(...)");
            inAppPositionValueOf = InAppPosition.valueOf(upperCase3);
        }
        return new CampaignMeta(string, string2, jSecondsFromIsoString, jSecondsFromIsoString2, displayControlJsonToDisplayControl, string5, deliveryControlJsonToDeliveryControl, trigger, campaignContextJsonToCampaignContext, inAppTypeValueOf, set, campaignSubTypeValueOf, inAppPositionValueOf, metaJson.optBoolean(PayloadMapperKt.IS_TEST_CAMPAIGN, false));
    }

    public final DisplayControl jsonToDisplayControl(JSONObject displayJson) {
        if (displayJson == null) {
            return new DisplayControl(new Rules(null, SetsKt.emptySet()), -1L);
        }
        return new DisplayControl(jsonToRules(displayJson.optJSONObject(PayloadMapperKt.RULES)), displayJson.optLong("delay", -1L));
    }

    public final Rules jsonToRules(JSONObject rulesJson) {
        if (rulesJson == null) {
            return new Rules(null, SetsKt.emptySet());
        }
        return new Rules(rulesJson.optString(PayloadMapperKt.SCREEN_NAME, null), ApiUtilsKt.jsonArrayToStringSet$default(rulesJson.optJSONArray("contexts"), false, 2, null));
    }

    public final DeliveryControl jsonToDeliveryControl(JSONObject deliveryJson) throws JSONException {
        Intrinsics.checkNotNullParameter(deliveryJson, "deliveryJson");
        long j = deliveryJson.getLong("priority");
        JSONObject jSONObject = deliveryJson.getJSONObject(PayloadMapperKt.FC_META);
        Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
        return new DeliveryControl(j, jsonToFrequencyCapping(jSONObject));
    }

    public final FrequencyCapping jsonToFrequencyCapping(JSONObject frequencyJson) {
        Intrinsics.checkNotNullParameter(frequencyJson, "frequencyJson");
        return new FrequencyCapping(frequencyJson.getBoolean(PayloadMapperKt.IGNORE_GLOBAL_DELAY), frequencyJson.getLong(PayloadMapperKt.MAX_COUNT), frequencyJson.getLong("delay"));
    }

    public final CampaignContext jsonToCampaignContext(JSONObject contextJson) throws JSONException {
        if (contextJson == null) {
            return null;
        }
        String string = contextJson.getString(ConstantsKt.PUSH_ATTR_CAMPAIGN_ID);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        Map<String, Object> mapJsonToMap = MoEUtils.jsonToMap(contextJson);
        Intrinsics.checkNotNullExpressionValue(mapJsonToMap, "jsonToMap(...)");
        return new CampaignContext(string, contextJson, mapJsonToMap);
    }

    public final CampaignState campaignStateFromJson(JSONObject stateJson) {
        Intrinsics.checkNotNullParameter(stateJson, "stateJson");
        return new CampaignState(stateJson.optLong(RttContractKt.RTT_COLUMN_NAME_SHOW_COUNT, 0L), stateJson.optLong(RttContractKt.RTT_COLUMN_NAME_LAST_SHOW_TIME, 0L), stateJson.optBoolean(DeprecatedContractsKt.INAPP_V2_MSG_IS_CLICKED, false));
    }

    public final JSONObject campaignStateToJson(CampaignState state) throws JSONException {
        Intrinsics.checkNotNullParameter(state, "state");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(RttContractKt.RTT_COLUMN_NAME_SHOW_COUNT, state.getShowCount()).put(RttContractKt.RTT_COLUMN_NAME_LAST_SHOW_TIME, state.getLastShowTime()).put(DeprecatedContractsKt.INAPP_V2_MSG_IS_CLICKED, state.isClicked());
        return jSONObject;
    }

    public final CampaignEntity jsonToCampaignEntity(JSONObject campaignJson) throws JSONException, ParseException {
        Intrinsics.checkNotNullParameter(campaignJson, "campaignJson");
        validateMandatoryCampaignParams(campaignJson);
        String string = campaignJson.getString("campaign_id");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String campaignType = getCampaignType(campaignJson);
        String string2 = campaignJson.getString("status");
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        String string3 = campaignJson.getString("template_type");
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        CampaignState campaignState = new CampaignState(0L, 0L, false);
        long priorityForCampaign = getPriorityForCampaign(campaignJson);
        String string4 = campaignJson.getString(PayloadMapperKt.LAST_UPDATED_TIME);
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        long jSecondsFromIsoString = TimeUtilsKt.secondsFromIsoString(string4);
        long jDeletionTimeForCampaign = deletionTimeForCampaign(campaignJson);
        long jCurrentSeconds = TimeUtilsKt.currentSeconds();
        String string5 = campaignJson.toString();
        Intrinsics.checkNotNullExpressionValue(string5, "toString(...)");
        return new CampaignEntity(-1L, string, campaignType, string2, string3, campaignState, priorityForCampaign, jSecondsFromIsoString, jDeletionTimeForCampaign, jCurrentSeconds, string5);
    }

    public final long deletionTimeForCampaign(JSONObject campaignJson) throws JSONException {
        Intrinsics.checkNotNullParameter(campaignJson, "campaignJson");
        long jCurrentSeconds = TimeUtilsKt.currentSeconds() + ConstantsKt.SIXTY_DAYS_SECONDS;
        String string = campaignJson.getString("expiry_time");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return RangesKt.coerceAtLeast(jCurrentSeconds, TimeUtilsKt.secondsFromIsoString(string));
    }

    public final long getPriorityForCampaign(JSONObject campaignJson) {
        Intrinsics.checkNotNullParameter(campaignJson, "campaignJson");
        return campaignJson.getJSONObject(PayloadMapperKt.DELIVERY_CONTROL).getLong("priority");
    }

    public final String getCampaignType(JSONObject campaignJson) {
        Intrinsics.checkNotNullParameter(campaignJson, "campaignJson");
        if (campaignJson.optJSONObject("trigger") != null) {
            return ConstantsKt.IN_APP_CAMPAIGN_TYPE_SMART;
        }
        return "general";
    }

    public final List<InAppCampaign> entityToCampaign(List<CampaignEntity> entities) {
        Intrinsics.checkNotNullParameter(entities, "entities");
        ArrayList arrayList = new ArrayList();
        Iterator<CampaignEntity> it = entities.iterator();
        while (it.hasNext()) {
            arrayList.add(campaignEntityToCampaign(it.next()));
        }
        return arrayList;
    }

    public final InAppCampaign campaignEntityToCampaign(CampaignEntity entity) {
        Intrinsics.checkNotNullParameter(entity, "entity");
        return new InAppCampaign(entity.getCampaignType(), entity.getStatus(), entity.getDeletionTime(), jsonToCampaignMeta(new JSONObject(entity.getMetaPayload())), entity.getState());
    }

    public final void validateMandatoryCampaignParams(JSONObject campaignJson) throws ParseException {
        Intrinsics.checkNotNullParameter(campaignJson, "campaignJson");
        if (campaignJson.getString("template_type").equals(ConstantsKt.IN_APP_TEMPLATE_TYPE_NON_INTRUSIVE) && !campaignJson.has("position")) {
            throw new ParseException("position is a mandatory param for non-intrusive nudges");
        }
    }

    public final TestInAppEvent testInAppEventFromJson$inapp_release(JSONObject jsonObject) throws JSONException {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        String string = jsonObject.getString("name");
        JSONObject jSONObject = jsonObject.getJSONObject(PayloadMapperKt.TEST_IN_APP_CURRENT_STATE);
        Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
        CurrentState currentStateCurrentStateFromJson$inapp_release = currentStateFromJson$inapp_release(jSONObject);
        JSONObject jSONObject2 = jsonObject.getJSONObject("attributes");
        String string2 = jsonObject.getString("timestamp");
        Intrinsics.checkNotNull(string);
        Intrinsics.checkNotNull(jSONObject2);
        Intrinsics.checkNotNull(string2);
        return new TestInAppEvent(string, jSONObject2, currentStateCurrentStateFromJson$inapp_release, string2);
    }

    public final CurrentState currentStateFromJson$inapp_release(JSONObject jsonObject) throws JSONException {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        String string = jsonObject.getString("screenName");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return new CurrentState(string, ApiUtilsKt.jsonArrayToStringSet$default(jsonObject.getJSONArray("context"), false, 2, null));
    }

    public final TestInAppMeta testInAppMetaFromJson$inapp_release(JSONObject jsonObject) throws JSONException {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        String string = jsonObject.getString(ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        JSONObject jSONObject = jsonObject.getJSONObject("moe_cid_attr");
        Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
        long jOptLong = jsonObject.optLong(ConstantsKt.TEST_IN_APP_KEY_SESSION_START_TIME, -1L);
        String string2 = jsonObject.getString("test_inapp_version");
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        return new TestInAppMeta(string, jSONObject, jOptLong, string2);
    }
}
