package com.moengage.richnotification.internal;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import com.moengage.core.MoEConstants;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.remoteconfig.RemoteConfigDefaultKt;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.pushbase.internal.MapperKt;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.pushbase.internal.PushHelper;
import com.moengage.pushbase.internal.model.NotificationMetaData;
import com.moengage.pushbase.internal.model.TemplateTrackingMeta;
import com.moengage.richnotification.internal.models.CollapsedTemplate;
import com.moengage.richnotification.internal.models.ExpandedTemplate;
import com.moengage.richnotification.internal.models.ProgressProperties;
import com.moengage.richnotification.internal.models.Template;
import com.moengage.richnotification.internal.models.TimerProperties;
import com.moengage.richnotification.internal.models.TimerTemplate;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RichPushTimerUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\\\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0000\u001a \u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0000\u001a \u0010\u0011\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0001\u001a \u0010\u0012\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0001\u001a0\u0010\u0013\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\bH\u0000\u001a(\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u001a\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0000\u001a\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\bH\u0000\u001a(\u0010!\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u001a\u0010\u0010\"\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u001a(\u0010$\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u001a\u0018\u0010%\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0000\u001a0\u0010&\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010'\u001a\u00020\u001dH\u0001\u001a0\u0010(\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a0\u0010)\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010'\u001a\u00020\u001dH\u0003\u001a0\u0010*\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0002\u001a\u0018\u0010+\u001a\u00020\f2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"tag", "", "addProgressPropertiesIfRequired", "Lcom/moengage/richnotification/internal/models/ProgressProperties;", "progressProperties", "template", "Lcom/moengage/richnotification/internal/models/Template;", "metaData", "Lcom/moengage/pushbase/internal/model/NotificationMetaData;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "cancelAlarmIfAny", "", "context", "Landroid/content/Context;", "bundle", "Landroid/os/Bundle;", "cancelProgressAlarmIfAny", "cancelTimerAlarmIfAny", "dismissNotificationOnTimerExpiry", "payload", "templateName", "notificationTag", "getProgressUpdateAlarmId", "", "getProgressUpdateIntent", "Landroid/app/PendingIntent;", "Lcom/moengage/richnotification/internal/models/TimerTemplate;", "getTimerEndTime", "", "duration", "endTime", "getTimerExpiryAlarmId", "getTimerExpiryIntent", "hasScheduleExactPermission", "", "scheduleProgressTemplateUpdateAlarm", "setProgressUpdateProperties", "setTimerExpiryAlarm", "expiryTriggerInMillis", "setUpTimerAndProgressComponents", "setUpTimerComponentsIfRequired", "setupProgressbarComponentsIfRequired", "updateNotificationBuilderForTimerTemplate", "notificationBuilder", "Landroidx/core/app/NotificationCompat$Builder;", "rich-notification_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class RichPushTimerUtilsKt {
    private static final String tag = "RichPush_5.1.0_RichPushTimerUtils";

    public static final ProgressProperties getTimerEndTime(Template template) {
        Intrinsics.checkNotNullParameter(template, "template");
        if (template instanceof TimerTemplate) {
            TimerTemplate timerTemplate = (TimerTemplate) template;
            return new ProgressProperties(getTimerEndTime(timerTemplate.getTimerProperties().getDuration(), timerTemplate.getTimerProperties().getExpiry()), timerTemplate.getTimerProperties());
        }
        return new ProgressProperties(-1L, new TimerProperties(-1L, -1L));
    }

    public static final long getTimerEndTime(long j, long j2) {
        if (j < 900 || j > RemoteConfigDefaultKt.BACKGROUND_MODE_DATA_SYNC_RETRY_INTERVAL) {
            return -1L;
        }
        long j3 = 1000;
        long j4 = j * j3;
        long jCurrentMillis = (j2 * j3) - TimeUtilsKt.currentMillis();
        if (jCurrentMillis <= 5000) {
            return -1L;
        }
        return jCurrentMillis < j4 ? jCurrentMillis : j4;
    }

    public static final PendingIntent getTimerExpiryIntent(Context context, NotificationMetaData metaData, TimerTemplate template, ProgressProperties progressProperties) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(progressProperties, "progressProperties");
        Intent intent = new Intent(context, (Class<?>) MoERichPushReceiver.class);
        metaData.getPayload().getPayload().putString(RichPushConstantsKt.TEMPLATE_NAME, template.getTemplateName());
        intent.setFlags(268435456);
        intent.putExtra(RichPushConstantsKt.TIMER_ALARM_ID, progressProperties.getTimerAlarmId());
        intent.putExtra(RichPushConstantsKt.TEMPLATE_NAME, template.getTemplateName());
        intent.putExtra(MoEConstants.PUSH_NOTIFICATION_CAMPAIGN_ID, metaData.getPayload().getCampaignId());
        intent.putExtra(MoEConstants.MOENGAGE_ACCOUNT_IDENTIFIER, metaData.getPayload().getPayload().getString(MoEConstants.MOENGAGE_ACCOUNT_IDENTIFIER));
        intent.setAction(RichPushConstantsKt.INTENT_ACTION_TIMER_ON_EXPIRY);
        return CoreUtils.getPendingIntentBroadcast$default(context, progressProperties.getTimerAlarmId(), intent, 0, 8, null);
    }

    public static final void setTimerExpiryAlarm(Context context, Template template, NotificationMetaData metaData, final ProgressProperties progressProperties, long j) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        Intrinsics.checkNotNullParameter(progressProperties, "progressProperties");
        TimerTemplate timerTemplate = (TimerTemplate) template;
        if (hasScheduleExactPermission(context)) {
            PendingIntent timerExpiryIntent = getTimerExpiryIntent(context, metaData, timerTemplate, progressProperties);
            Object systemService = context.getSystemService(NotificationCompat.CATEGORY_ALARM);
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
            ((AlarmManager) systemService).setExactAndAllowWhileIdle(0, j, timerExpiryIntent);
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.RichPushTimerUtilsKt.setTimerExpiryAlarm.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "setTimerExpiryAlarm() : progressProperties: " + progressProperties;
                }
            }, 7, null);
        }
    }

    public static final void updateNotificationBuilderForTimerTemplate(NotificationCompat.Builder notificationBuilder, ProgressProperties progressProperties) {
        Intrinsics.checkNotNullParameter(notificationBuilder, "notificationBuilder");
        Intrinsics.checkNotNullParameter(progressProperties, "progressProperties");
        notificationBuilder.setStyle(new NotificationCompat.DecoratedCustomViewStyle()).setLargeIcon((Bitmap) null).setSubText(null).setTimeoutAfter(progressProperties.getTimerEndTime());
    }

    public static final void cancelAlarmIfAny(Context context, Bundle bundle, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.RichPushTimerUtilsKt.cancelAlarmIfAny.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "RichPush_5.1.0_RichPushTimerUtils cancelAlarmIfAny(): ";
            }
        }, 7, null);
        cancelTimerAlarmIfAny(context, bundle, sdkInstance);
        cancelProgressAlarmIfAny(context, bundle, sdkInstance);
    }

    public static final void cancelTimerAlarmIfAny(Context context, Bundle bundle, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        final int i = bundle.getInt(RichPushConstantsKt.TIMER_ALARM_ID);
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.RichPushTimerUtilsKt.cancelTimerAlarmIfAny.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "RichPush_5.1.0_RichPushTimerUtils cancelTimerAlarmIfAny(): timerAlarmId: " + i;
            }
        }, 7, null);
        Intent intent = new Intent(context, (Class<?>) MoERichPushReceiver.class);
        intent.setFlags(268435456);
        intent.putExtra(RichPushConstantsKt.TIMER_ALARM_ID, bundle.getInt(RichPushConstantsKt.TIMER_ALARM_ID));
        intent.putExtra(RichPushConstantsKt.TEMPLATE_NAME, bundle.getString(RichPushConstantsKt.TEMPLATE_NAME));
        intent.putExtra(MoEConstants.PUSH_NOTIFICATION_CAMPAIGN_ID, bundle.getString(MoEConstants.PUSH_NOTIFICATION_CAMPAIGN_ID));
        intent.putExtra(MoEConstants.MOENGAGE_ACCOUNT_IDENTIFIER, bundle.getString(MoEConstants.MOENGAGE_ACCOUNT_IDENTIFIER));
        intent.setAction(RichPushConstantsKt.INTENT_ACTION_TIMER_ON_EXPIRY);
        Object systemService = context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
        ((AlarmManager) systemService).cancel(CoreUtils.getPendingIntentBroadcast$default(context, i, intent, 0, 8, null));
    }

    public static final void cancelProgressAlarmIfAny(Context context, Bundle bundle, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        final int i = bundle.getInt(RichPushConstantsKt.PROGRESS_ALARM_ID);
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.RichPushTimerUtilsKt.cancelProgressAlarmIfAny.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "RichPush_5.1.0_RichPushTimerUtils cancelProgressAlarmIfAny(): progressAlarmId: " + i;
            }
        }, 7, null);
        Intent intent = new Intent(context, (Class<?>) MoERichPushReceiver.class);
        intent.setFlags(268435456);
        intent.putExtra(MoEConstants.PUSH_NOTIFICATION_CAMPAIGN_ID, bundle.getString(MoEConstants.PUSH_NOTIFICATION_CAMPAIGN_ID));
        intent.putExtra(RichPushConstantsKt.TEMPLATE_NAME, bundle.getString(RichPushConstantsKt.TEMPLATE_NAME));
        intent.putExtra(RichPushConstantsKt.PROGRESS_ALARM_ID, i);
        intent.putExtra(MoEConstants.MOENGAGE_ACCOUNT_IDENTIFIER, bundle.getString(MoEConstants.MOENGAGE_ACCOUNT_IDENTIFIER));
        intent.setAction(RichPushConstantsKt.INTENT_ACTION_PROGRESS_UPDATE);
        Object systemService = context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
        ((AlarmManager) systemService).cancel(CoreUtils.getPendingIntentBroadcast$default(context, i, intent, 0, 8, null));
    }

    public static final void dismissNotificationOnTimerExpiry(Context context, Bundle payload, String templateName, String notificationTag, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(templateName, "templateName");
        Intrinsics.checkNotNullParameter(notificationTag, "notificationTag");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.RichPushTimerUtilsKt.dismissNotificationOnTimerExpiry.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "RichPush_5.1.0_RichPushTimerUtils dismissNotificationOnTimerExpiry(): Dismiss Notification on Timer Expiry";
            }
        }, 7, null);
        payload.putString(PushConstantsInternal.TEMPLATE_META, MapperKt.templateTrackingMetaToJsonString(new TemplateTrackingMeta(templateName, -1, -1)));
        PushHelper.INSTANCE.getInstance().handleNotificationCancelled(context, payload, sdkInstance);
    }

    public static final ProgressProperties setProgressUpdateProperties(final ProgressProperties progressProperties, SdkInstance sdkInstance) {
        long j;
        int i;
        int i2;
        Intrinsics.checkNotNullParameter(progressProperties, "progressProperties");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        long duration = progressProperties.getTimerProperties().getDuration();
        long j2 = 1000;
        long timerEndTime = duration - (progressProperties.getTimerEndTime() / j2);
        if (duration >= 900 && duration <= 1800) {
            i2 = 10;
            j = timerEndTime;
            i = 10;
        } else if (duration <= 1800 || duration > RemoteConfigDefaultKt.BACKGROUND_MODE_DATA_SYNC_RETRY_INTERVAL) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.RichPushTimerUtilsKt.setProgressUpdateProperties.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "setProgressUpdateProperties() : total Duration  left is in notin the range of 15 minutes to 12 hours.";
                }
            }, 7, null);
            j = timerEndTime;
            i = -1;
            i2 = -1;
        } else {
            i2 = 25;
            i = 4;
            j = timerEndTime;
        }
        if (i2 != -1 && i != -1) {
            long j3 = duration / ((long) i2);
            int i3 = (int) ((j / j3) * ((long) i));
            progressProperties.setProgressUpdateParameters(j3 * j2, i, i3, i2, i3 / i2);
        }
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.RichPushTimerUtilsKt.setProgressUpdateProperties.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "setProgressUpdateProperties() : " + progressProperties;
            }
        }, 7, null);
        return progressProperties;
    }

    public static final void scheduleProgressTemplateUpdateAlarm(Context context, Template template, NotificationMetaData metaData, ProgressProperties progressProperties) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        Intrinsics.checkNotNullParameter(progressProperties, "progressProperties");
        TimerTemplate timerTemplate = (TimerTemplate) template;
        if (hasScheduleExactPermission(context)) {
            PendingIntent progressUpdateIntent = getProgressUpdateIntent(context, metaData, timerTemplate, progressProperties);
            Object systemService = context.getSystemService(NotificationCompat.CATEGORY_ALARM);
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
            ((AlarmManager) systemService).setExactAndAllowWhileIdle(0, TimeUtilsKt.currentMillis() + progressProperties.getUpdateInterval(), progressUpdateIntent);
        }
    }

    public static final PendingIntent getProgressUpdateIntent(Context context, NotificationMetaData metaData, TimerTemplate template, ProgressProperties progressProperties) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(progressProperties, "progressProperties");
        Intent intent = new Intent(context, (Class<?>) MoERichPushReceiver.class);
        Bundle payload = metaData.getPayload().getPayload();
        payload.putString(RichPushConstantsKt.TEMPLATE_NAME, template.getTemplateName());
        payload.putInt(RichPushConstantsKt.PROGRESS_BAR_TEMPLATE_CURRENT_PROGRESS_VALUE, progressProperties.getCurrentProgress() + progressProperties.getProgressIncrementPercent());
        payload.putInt(RichPushConstantsKt.PROGRESS_BAR_TEMPLATE_PROGRESS_INCREMENT_VALUE, progressProperties.getProgressIncrementPercent());
        payload.putLong(RichPushConstantsKt.PROGRESS_BAR_TEMPLATE_PROGRESS_UPDATE_INTERVAL, progressProperties.getUpdateInterval());
        payload.putInt(RichPushConstantsKt.PROGRESS_BAR_TEMPLATE_MAX_PROGRESS_UPDATES_COUNT, progressProperties.getMaxUpdatesCount());
        payload.putInt(RichPushConstantsKt.PROGRESS_BAR_TEMPLATE_CURRENT_PROGRESS_UPDATES_COUNT, progressProperties.getCurrentUpdatesCount() + 1);
        intent.setFlags(268435456);
        intent.putExtra(MoEConstants.PUSH_NOTIFICATION_CAMPAIGN_ID, metaData.getPayload().getCampaignId());
        intent.putExtra(RichPushConstantsKt.TEMPLATE_NAME, template.getTemplateName());
        intent.putExtra(RichPushConstantsKt.PROGRESS_ALARM_ID, progressProperties.getProgressAlarmId());
        intent.putExtra(MoEConstants.MOENGAGE_ACCOUNT_IDENTIFIER, metaData.getPayload().getPayload().getString(MoEConstants.MOENGAGE_ACCOUNT_IDENTIFIER));
        intent.setAction(RichPushConstantsKt.INTENT_ACTION_PROGRESS_UPDATE);
        return CoreUtils.getPendingIntentBroadcast$default(context, progressProperties.getProgressAlarmId(), intent, 0, 8, null);
    }

    public static final void setUpTimerAndProgressComponents(Context context, Template template, NotificationMetaData metaData, SdkInstance sdkInstance, ProgressProperties progressProperties) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(progressProperties, "progressProperties");
        updateNotificationBuilderForTimerTemplate(metaData.getNotificationBuilder(), progressProperties);
        if (progressProperties.getTimerEndTime() == -1) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.RichPushTimerUtilsKt.setUpTimerAndProgressComponents.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "RichPush_5.1.0_RichPushTimerUtils setUpTimerAndProgressComponents(): endTime is -1";
                }
            }, 7, null);
            return;
        }
        long jCurrentMillis = TimeUtilsKt.currentMillis() + progressProperties.getTimerEndTime();
        setUpTimerComponentsIfRequired(context, template, metaData, progressProperties, jCurrentMillis);
        setupProgressbarComponentsIfRequired(context, template, metaData, progressProperties, sdkInstance);
        PushHelper.INSTANCE.getInstance().storeRepostCampaignPayload(context, sdkInstance, metaData.getPayload(), jCurrentMillis);
    }

    private static final void setUpTimerComponentsIfRequired(Context context, Template template, NotificationMetaData notificationMetaData, final ProgressProperties progressProperties, long j) {
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.RichPushTimerUtilsKt.setUpTimerComponentsIfRequired.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "RichPush_5.1.0_RichPushTimerUtils: setUpTimerComponentsIfRequired(): alarmId: " + progressProperties.getTimerAlarmId() + ", triggerInMillis: " + progressProperties.getTimerEndTime();
            }
        }, 7, null);
        if (notificationMetaData.getPayload().getPayload().getBoolean(PushConstantsInternal.KEY_RE_NOTIFY)) {
            return;
        }
        setTimerExpiryAlarm(context, template, notificationMetaData, progressProperties, j);
    }

    private static final void setupProgressbarComponentsIfRequired(Context context, Template template, NotificationMetaData notificationMetaData, final ProgressProperties progressProperties, SdkInstance sdkInstance) {
        Evaluator evaluator = new Evaluator(sdkInstance.logger);
        CollapsedTemplate collapsedTemplate = template.getCollapsedTemplate();
        String type = collapsedTemplate != null ? collapsedTemplate.getType() : null;
        ExpandedTemplate expandedTemplate = template.getExpandedTemplate();
        if (evaluator.isTimerWithProgressbarTemplate$rich_notification_release(type, expandedTemplate != null ? expandedTemplate.getType() : null)) {
            if (progressProperties.getCurrentUpdatesCount() == progressProperties.getMaxUpdatesCount() - 1) {
                progressProperties.setUpdateInterval(progressProperties.getTimerEndTime());
            }
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.RichPushTimerUtilsKt.setupProgressbarComponentsIfRequired.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "RichPush_5.1.0_RichPushTimerUtils setupProgressbarComponentsIfRequired(): progressProperties: " + progressProperties;
                }
            }, 7, null);
            scheduleProgressTemplateUpdateAlarm(context, template, notificationMetaData, progressProperties);
        }
    }

    public static final ProgressProperties addProgressPropertiesIfRequired(ProgressProperties progressProperties, Template template, NotificationMetaData metaData, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(progressProperties, "progressProperties");
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        if (template instanceof TimerTemplate) {
            Evaluator evaluator = new Evaluator(sdkInstance.logger);
            CollapsedTemplate collapsedTemplate = template.getCollapsedTemplate();
            String type = collapsedTemplate != null ? collapsedTemplate.getType() : null;
            ExpandedTemplate expandedTemplate = template.getExpandedTemplate();
            if (evaluator.isTimerWithProgressbarTemplate$rich_notification_release(type, expandedTemplate != null ? expandedTemplate.getType() : null) && progressProperties.getTimerEndTime() > -1) {
                if (metaData.getPayload().getPayload().getBoolean(PushConstantsInternal.KEY_RE_NOTIFY) && !metaData.getPayload().getPayload().getString(PushConstantsInternal.NOTIFICATION_REPOSTING_SOURCE, "").equals(PushConstantsInternal.NOTIFICATION_REPOSTING_SOURCE_REMIND_LATER_OR_SNOOZE)) {
                    progressProperties.setProgressUpdateParameters(metaData.getPayload().getPayload().getInt(RichPushConstantsKt.PROGRESS_BAR_TEMPLATE_PROGRESS_UPDATE_INTERVAL), metaData.getPayload().getPayload().getInt(RichPushConstantsKt.PROGRESS_BAR_TEMPLATE_PROGRESS_INCREMENT_VALUE), metaData.getPayload().getPayload().getInt(RichPushConstantsKt.PROGRESS_BAR_TEMPLATE_CURRENT_PROGRESS_VALUE), metaData.getPayload().getPayload().getInt(RichPushConstantsKt.PROGRESS_BAR_TEMPLATE_MAX_PROGRESS_UPDATES_COUNT), metaData.getPayload().getPayload().getInt(RichPushConstantsKt.PROGRESS_BAR_TEMPLATE_CURRENT_PROGRESS_UPDATES_COUNT));
                    return progressProperties;
                }
                setProgressUpdateProperties(progressProperties, sdkInstance);
                metaData.getPayload().getPayload().remove(PushConstantsInternal.NOTIFICATION_REPOSTING_SOURCE);
            }
        }
        return progressProperties;
    }

    public static final int getProgressUpdateAlarmId(NotificationMetaData metaData) {
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        if (metaData.getPayload().getPayload().getBoolean(PushConstantsInternal.KEY_RE_NOTIFY)) {
            return metaData.getPayload().getPayload().getInt(RichPushConstantsKt.PROGRESS_ALARM_ID);
        }
        return CoreUtils.getUniqueNumber();
    }

    public static final int getTimerExpiryAlarmId(NotificationMetaData metaData) {
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        if (metaData.getPayload().getPayload().getBoolean(PushConstantsInternal.KEY_RE_NOTIFY)) {
            return metaData.getPayload().getPayload().getInt(RichPushConstantsKt.TIMER_ALARM_ID);
        }
        return CoreUtils.getUniqueNumber();
    }

    public static final boolean hasScheduleExactPermission(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AlarmManager alarmManager = (AlarmManager) ContextCompat.getSystemService(context, AlarmManager.class);
        final boolean zCanScheduleExactAlarms = alarmManager != null ? alarmManager.canScheduleExactAlarms() : false;
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.RichPushTimerUtilsKt.hasScheduleExactPermission.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return "RichPush_5.1.0_RichPushTimerUtils hasScheduleExactPermission() : " + zCanScheduleExactAlarms;
            }
        }, 7, null);
        return zCanScheduleExactAlarms;
    }
}
