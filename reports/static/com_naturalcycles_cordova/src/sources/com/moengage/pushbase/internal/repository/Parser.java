package com.moengage.pushbase.internal.repository;

import android.os.Bundle;
import com.moengage.core.MoEConstants;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.pushbase.internal.model.ActionButton;
import com.moengage.pushbase.model.AddOnFeatures;
import com.moengage.pushbase.model.AddOnFeaturesKt;
import com.moengage.pushbase.model.NotificationPayload;
import com.moengage.pushbase.model.NotificationText;
import io.sentry.ProfileChunk;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: Parser.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0012\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\rH\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\u0018\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000bH\u0002J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/moengage/pushbase/internal/repository/Parser;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "actionButtonsFromJson", "", "Lcom/moengage/pushbase/internal/model/ActionButton;", "payload", "Landroid/os/Bundle;", "actionFromJson", "Lorg/json/JSONObject;", "actionJson", "addOnFeaturesFromPayload", "Lcom/moengage/pushbase/model/AddOnFeatures;", "addonFeatureFromJson", "featuresJson", "buttonFromJson", "jsonObject", "getDefaultText", "Lcom/moengage/pushbase/model/NotificationText;", "getRichText", "getText", "hasTemplate", "", "payloadBundle", "parsePayload", "Lcom/moengage/pushbase/model/NotificationPayload;", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Parser {
    private final SdkInstance sdkInstance;
    private final String tag;

    public Parser(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "PushBase_8.1.0_Parser";
    }

    public final NotificationPayload parsePayload(Bundle payload) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        boolean zHasTemplate = hasTemplate(payload);
        String string = payload.getString(MoEConstants.PUSH_NOTIFICATION_TYPE);
        if (string == null) {
            throw new IllegalStateException("Missing mandatory key gcm_notificationType");
        }
        String string2 = payload.getString(MoEConstants.PUSH_NOTIFICATION_CAMPAIGN_ID);
        if (string2 == null) {
            throw new IllegalStateException("Missing mandatory key gcm_campaign_id");
        }
        NotificationText text = getText(payload, zHasTemplate);
        String string3 = payload.getString(MoEConstants.PUSH_NOTIFICATION_IMAGE_URL);
        String string4 = payload.getString(PushConstantsInternal.PUSH_PAYLOAD_ATTR_NOTIFICATION_CHANNEL_ID, PushConstantsInternal.NOTIFICATION_FALLBACK_CHANNEL_ID);
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        String string5 = payload.getString(PushConstantsInternal.MOE_NOTIFICATION_EXPIRY, String.valueOf(TimeUtilsKt.currentSeconds() + PushConstantsInternal.DEFAULT_INBOX_TTL));
        Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
        return new NotificationPayload(string, string2, text, string3, string4, Long.parseLong(string5) * ((long) 1000), actionButtonsFromJson(payload), addOnFeaturesFromPayload(payload), payload);
    }

    private final NotificationText getText(Bundle payload, boolean hasTemplate) {
        if (hasTemplate) {
            try {
                NotificationText richText = getRichText(payload);
                if (!StringsKt.isBlank(richText.getTitle()) && !StringsKt.isBlank(richText.getMessage())) {
                    return richText;
                }
            } catch (Throwable th) {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.Parser.getText.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return Parser.this.tag + " getText() : ";
                    }
                }, 4, null);
                return getDefaultText(payload);
            }
        }
        return getDefaultText(payload);
    }

    private final NotificationText getRichText(Bundle payload) throws JSONException {
        JSONObject jSONObject = new JSONObject(payload.getString(PushConstantsInternal.PAYLOAD_ATTRIBUTE_MOE_FEATURES)).getJSONObject(PushConstantsInternal.PAYLOAD_ATTRIBUTE_RICH_PUSH);
        String strOptString = jSONObject.optString(PushConstantsInternal.NOTIFICATION_TITLE, "");
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        String strOptString2 = jSONObject.optString("body", "");
        Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
        String strOptString3 = jSONObject.optString(PushConstantsInternal.NOTIFICATION_SUMMARY, "");
        Intrinsics.checkNotNullExpressionValue(strOptString3, "optString(...)");
        return new NotificationText(strOptString, strOptString2, strOptString3);
    }

    private final NotificationText getDefaultText(Bundle payload) {
        String string = payload.getString(MoEConstants.PUSH_NOTIFICATION_TITLE, "");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = payload.getString(MoEConstants.PUSH_NOTIFICATION_MESSAGE, "");
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        String string3 = payload.getString(MoEConstants.PUSH_NOTIFICATION_SUMMARY, "");
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        return new NotificationText(string, string2, string3);
    }

    private final boolean hasTemplate(Bundle payloadBundle) {
        try {
            if (!payloadBundle.containsKey(PushConstantsInternal.PAYLOAD_ATTRIBUTE_MOE_FEATURES)) {
                return false;
            }
            String string = payloadBundle.getString(PushConstantsInternal.PAYLOAD_ATTRIBUTE_MOE_FEATURES);
            String str = string;
            if (str != null && str.length() != 0) {
                return new JSONObject(string).has(PushConstantsInternal.PAYLOAD_ATTRIBUTE_RICH_PUSH);
            }
            return false;
        } catch (JSONException e) {
            Logger.log$default(this.sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.Parser.hasTemplate.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return Parser.this.tag + " hasTemplate() : ";
                }
            }, 4, null);
            return false;
        }
    }

    private final List<ActionButton> actionButtonsFromJson(Bundle payload) {
        try {
            if (!payload.containsKey("gcm_actions")) {
                return CollectionsKt.emptyList();
            }
            JSONArray jSONArray = new JSONArray(payload.getString("gcm_actions"));
            int iMin = Math.min(jSONArray.length(), 3);
            ArrayList arrayList = new ArrayList(iMin);
            for (int i = 0; i < iMin; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                Intrinsics.checkNotNullExpressionValue(jSONObject, "getJSONObject(...)");
                ActionButton actionButtonButtonFromJson = buttonFromJson(jSONObject);
                if (actionButtonButtonFromJson != null) {
                    arrayList.add(actionButtonButtonFromJson);
                }
            }
            return arrayList;
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.Parser.actionButtonsFromJson.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return Parser.this.tag + " actionButtonsFromJson() : ";
                }
            }, 4, null);
            return CollectionsKt.emptyList();
        }
    }

    private final ActionButton buttonFromJson(JSONObject jsonObject) {
        try {
            ActionButton actionButton = new ActionButton(jsonObject.getString("action_title"), jsonObject.optString("action_id"), actionFromJson(jsonObject));
            String str = actionButton.title;
            if (str == null || StringsKt.isBlank(str)) {
                return null;
            }
            return actionButton;
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.repository.Parser.buttonFromJson.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return Parser.this.tag + " buttonFromJson() : ";
                }
            }, 4, null);
            return null;
        }
    }

    private final JSONObject actionFromJson(JSONObject actionJson) {
        return new ActionParser().toStandardActionJson(actionJson);
    }

    private final AddOnFeatures addOnFeaturesFromPayload(Bundle payload) {
        if (!payload.containsKey(PushConstantsInternal.PAYLOAD_ATTRIBUTE_MOE_FEATURES)) {
            return AddOnFeaturesKt.getDefaultValue(this.sdkInstance);
        }
        String string = payload.getString(PushConstantsInternal.PAYLOAD_ATTRIBUTE_MOE_FEATURES);
        String str = string;
        if (str == null || str.length() == 0) {
            return AddOnFeaturesKt.getDefaultValue(this.sdkInstance);
        }
        return addonFeatureFromJson(new JSONObject(string));
    }

    private final AddOnFeatures addonFeatureFromJson(JSONObject featuresJson) {
        JSONObject jSONObjectOptJSONObject = featuresJson.optJSONObject(ProfileChunk.PLATFORM_ANDROID);
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
        }
        String strOptString = featuresJson.optString("msgTag", "general");
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        boolean zOptBoolean = featuresJson.optBoolean("ignoreInbox", false);
        boolean zOptBoolean2 = featuresJson.optBoolean("pushToInbox", false);
        boolean zHas = featuresJson.has(PushConstantsInternal.PAYLOAD_ATTRIBUTE_RICH_PUSH);
        boolean zOptBoolean3 = jSONObjectOptJSONObject.optBoolean("isPersistent", false);
        boolean zOptBoolean4 = jSONObjectOptJSONObject.optBoolean("dismissOnClick", true);
        long jOptLong = jSONObjectOptJSONObject.optLong("autoDismiss", -1L);
        boolean zOptBoolean5 = jSONObjectOptJSONObject.optBoolean("showMultipleNotification", this.sdkInstance.getInitConfig().getPush().getMeta().getIsMultipleNotificationInDrawerEnabled());
        String strOptString2 = jSONObjectOptJSONObject.optString("largeIcon", "");
        Intrinsics.checkNotNullExpressionValue(strOptString2, "optString(...)");
        return new AddOnFeatures(strOptString, zOptBoolean, zOptBoolean2, zHas, zOptBoolean3, zOptBoolean4, jOptLong, zOptBoolean5, strOptString2, jSONObjectOptJSONObject.optBoolean("hasHtmlText", false));
    }
}
