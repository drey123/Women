package com.moengage.pushbase.internal;

import android.content.Context;
import android.os.Bundle;
import com.moengage.core.MoEConstants;
import com.moengage.core.Properties;
import com.moengage.core.analytics.MoEAnalyticsHelper;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreInternalHelper;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.pushbase.MoEPushHelper;
import com.moengage.pushbase.internal.model.TemplateTrackingMeta;
import com.moengage.pushbase.model.NotificationPayload;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: StatsTracker.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t\u001a \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0002\u001a \u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a \u0010\u000e\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a \u0010\u000f\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a \u0010\u0010\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"TAG", "", "addAttributesToProperties", "", "payload", "Landroid/os/Bundle;", "properties", "Lcom/moengage/core/Properties;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "addTemplateMetaToProperties", "logNotificationClick", "context", "Landroid/content/Context;", "logNotificationDismissed", "logNotificationImpression", "logNotificationShown", "notificationPayload", "Lcom/moengage/pushbase/model/NotificationPayload;", "pushbase_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class StatsTrackerKt {
    private static final String TAG = "PushBase_8.1.0_StatsTracker";

    public static final void logNotificationImpression(Context context, SdkInstance sdkInstance, Bundle payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(payload, "payload");
        try {
            if (MoEPushHelper.INSTANCE.getInstance().isFromMoEngagePlatform(payload)) {
                String string = payload.getString(MoEConstants.PUSH_NOTIFICATION_CAMPAIGN_ID, "");
                String str = string;
                if (str != null && !StringsKt.isBlank(str)) {
                    Properties properties = new Properties();
                    properties.setNonInteractive();
                    Intrinsics.checkNotNull(string);
                    if (StringsKt.contains$default((CharSequence) string, (CharSequence) PushConstantsInternal.REAL_TIME_TRIGGER_IDENTIFIER, false, 2, (Object) null)) {
                        Intrinsics.checkNotNull(string);
                        Intrinsics.checkNotNull(string);
                        String strSubstring = string.substring(0, StringsKt.indexOf$default((CharSequence) string, PushConstantsInternal.REAL_TIME_TRIGGER_IDENTIFIER, 0, false, 6, (Object) null));
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                        payload.putString(MoEConstants.PUSH_NOTIFICATION_CAMPAIGN_ID, strSubstring);
                    }
                    properties.addAttribute(MoEConstants.PUSH_NOTIFICATION_CAMPAIGN_ID, payload.getString(MoEConstants.PUSH_NOTIFICATION_CAMPAIGN_ID));
                    addAttributesToProperties(payload, properties, sdkInstance);
                    MoEAnalyticsHelper.INSTANCE.trackEvent(context, CoreConstants.EVENT_NOTIFICATION_RECEIVED, properties, sdkInstance.getInstanceMeta().getInstanceId());
                    return;
                }
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.StatsTrackerKt.logNotificationImpression.1
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "PushBase_8.1.0_StatsTracker logNotificationImpression() : Campaign Id empty";
                    }
                }, 7, null);
            }
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.StatsTrackerKt.logNotificationImpression.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_StatsTracker logNotificationImpression() : ";
                }
            }, 4, null);
        }
    }

    public static final void logNotificationClick(Context context, SdkInstance sdkInstance, Bundle payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(payload, "payload");
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.StatsTrackerKt.logNotificationClick.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_StatsTracker logNotificationClick() : ";
                }
            }, 7, null);
            if (MoEPushHelper.INSTANCE.getInstance().isFromMoEngagePlatform(payload)) {
                String string = payload.getString(MoEConstants.PUSH_NOTIFICATION_CAMPAIGN_ID, "");
                String str = string;
                if (str != null && !StringsKt.isBlank(str)) {
                    Properties properties = new Properties();
                    Intrinsics.checkNotNull(string);
                    if (StringsKt.contains$default((CharSequence) string, (CharSequence) PushConstantsInternal.REAL_TIME_TRIGGER_IDENTIFIER, false, 2, (Object) null)) {
                        Intrinsics.checkNotNull(string);
                        Intrinsics.checkNotNull(string);
                        string = string.substring(0, StringsKt.indexOf$default((CharSequence) string, PushConstantsInternal.REAL_TIME_TRIGGER_IDENTIFIER, 0, false, 6, (Object) null));
                        Intrinsics.checkNotNullExpressionValue(string, "substring(...)");
                        payload.putString(MoEConstants.PUSH_NOTIFICATION_CAMPAIGN_ID, string);
                    }
                    properties.addAttribute(MoEConstants.PUSH_NOTIFICATION_CAMPAIGN_ID, string);
                    if (payload.containsKey(PushConstantsInternal.KEY_ACTION_ID)) {
                        properties.addAttribute("gcm_action_id", payload.getString(PushConstantsInternal.KEY_ACTION_ID));
                    }
                    addAttributesToProperties(payload, properties, sdkInstance);
                    MoEAnalyticsHelper.INSTANCE.trackEvent(context, CoreConstants.EVENT_NOTIFICATION_CLICKED, properties, sdkInstance.getInstanceMeta().getInstanceId());
                    UtilsKt.updateClickToInbox(context, sdkInstance, payload);
                    return;
                }
                Logger.log$default(sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.StatsTrackerKt.logNotificationClick.2
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "PushBase_8.1.0_StatsTracker logNotificationClick() : Campaign id not present";
                    }
                }, 6, null);
            }
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.StatsTrackerKt.logNotificationClick.3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_StatsTracker logNotificationClick() : ";
                }
            }, 4, null);
        }
    }

    public static final void logNotificationShown(Context context, SdkInstance sdkInstance, NotificationPayload notificationPayload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(notificationPayload, "notificationPayload");
        Properties properties = new Properties();
        properties.addAttribute(MoEConstants.PUSH_NOTIFICATION_CAMPAIGN_ID, notificationPayload.getCampaignId());
        addAttributesToProperties(notificationPayload.getPayload(), properties, sdkInstance);
        properties.setNonInteractive();
        CoreInternalHelper.INSTANCE.trackWhitelistedEvent(context, sdkInstance, CoreConstants.EVENT_NOTIFICATION_SHOWN, properties);
    }

    public static final void logNotificationDismissed(Context context, SdkInstance sdkInstance, Bundle payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(payload, "payload");
        try {
            Properties properties = new Properties();
            properties.addAttribute(MoEConstants.PUSH_NOTIFICATION_CAMPAIGN_ID, payload.getString(MoEConstants.PUSH_NOTIFICATION_CAMPAIGN_ID));
            addAttributesToProperties(payload, properties, sdkInstance);
            MoEAnalyticsHelper.INSTANCE.trackEvent(context, CoreConstants.EVENT_NOTIFICATION_DISMISSED, properties, sdkInstance.getInstanceMeta().getInstanceId());
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.StatsTrackerKt.logNotificationDismissed.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_StatsTracker logNotificationDismissed() : ";
                }
            }, 4, null);
        }
    }

    public static final void addAttributesToProperties(Bundle payload, Properties properties, SdkInstance sdkInstance) {
        String string;
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(properties, "properties");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        try {
            if (payload.containsKey(PushConstantsInternal.REAL_TIME_TRIGGER_OFFLINE_IDENTIFIER)) {
                properties.addAttribute(PushConstantsInternal.REAL_TIME_TRIGGER_OFFLINE_IDENTIFIER, true);
            }
            if (payload.containsKey(PushConstantsInternal.ATTRIBUTE_MOE_PUSH_SOURCE)) {
                properties.addAttribute("source", payload.getString(PushConstantsInternal.ATTRIBUTE_MOE_PUSH_SOURCE));
            }
            if (payload.containsKey(PushConstantsInternal.ATTRIBUTE_FROM_APP_OPEN)) {
                String string2 = payload.getString(PushConstantsInternal.ATTRIBUTE_FROM_APP_OPEN);
                properties.addAttribute(PushConstantsInternal.ATTRIBUTE_FROM_APP_OPEN, string2 != null ? Boolean.valueOf(Boolean.parseBoolean(string2)) : null);
            }
            addTemplateMetaToProperties(payload, properties, sdkInstance);
            if (payload.containsKey("moe_cid_attr") && (string = payload.getString("moe_cid_attr")) != null) {
                JSONObject jSONObject = new JSONObject(string);
                if (jSONObject.length() == 0) {
                    return;
                }
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    String string3 = jSONObject.getString(next);
                    Intrinsics.checkNotNull(next);
                    properties.addAttribute(next, string3);
                }
            }
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.StatsTrackerKt.addAttributesToProperties.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_StatsTracker addAttributesToProperties() : ";
                }
            }, 4, null);
        }
    }

    private static final void addTemplateMetaToProperties(Bundle bundle, Properties properties, SdkInstance sdkInstance) {
        try {
            if (bundle.containsKey(PushConstantsInternal.TEMPLATE_META)) {
                String string = bundle.getString(PushConstantsInternal.TEMPLATE_META);
                String str = string;
                if (str != null && str.length() != 0) {
                    TemplateTrackingMeta templateTrackingMetaTemplateTrackingMetaFromJson = MapperKt.templateTrackingMetaFromJson(new JSONObject(string));
                    if (!StringsKt.isBlank(templateTrackingMetaTemplateTrackingMetaFromJson.getTemplateName())) {
                        properties.addAttribute(PushConstantsInternal.TEMPLATE_NAME, templateTrackingMetaTemplateTrackingMetaFromJson.getTemplateName());
                    }
                    if (templateTrackingMetaTemplateTrackingMetaFromJson.getCardId() != -1) {
                        properties.addAttribute("card_id", Integer.valueOf(templateTrackingMetaTemplateTrackingMetaFromJson.getCardId()));
                    }
                    if (templateTrackingMetaTemplateTrackingMetaFromJson.getWidgetId() != -1) {
                        properties.addAttribute("widget_id", Integer.valueOf(templateTrackingMetaTemplateTrackingMetaFromJson.getWidgetId()));
                    }
                }
            }
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.StatsTrackerKt.addTemplateMetaToProperties.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "PushBase_8.1.0_StatsTracker addTemplateMetaToProperties() : ";
                }
            }, 4, null);
        }
    }
}
