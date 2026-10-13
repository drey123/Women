package com.moengage.richnotification.internal;

import android.app.NotificationManager;
import android.content.Context;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import com.moengage.core.MoEConstants;
import com.moengage.core.internal.executor.Job;
import com.moengage.core.internal.global.GlobalResources;
import com.moengage.core.internal.global.IntentProcessorKt;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.pushbase.internal.PushHelper;
import com.moengage.pushbase.internal.UtilsKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: IntentActionHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0002J$\u0010\u000f\u001a\u0004\u0018\u00010\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010\u0011\u001a\u00020\u000bJ \u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J \u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/moengage/richnotification/internal/IntentActionHandler;", "", "context", "Landroid/content/Context;", "intentAction", "", "payload", "Landroid/os/Bundle;", "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V", "tag", "dismissNotification", "", "templateName", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "getCampaignPayload", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "handleAction", "handleProgressUpdateAction", "handleTimerExpiryAction", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IntentActionHandler {
    private final Context context;
    private final String intentAction;
    private final Bundle payload;
    private final String tag;

    public IntentActionHandler(Context context, String intentAction, Bundle payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intentAction, "intentAction");
        Intrinsics.checkNotNullParameter(payload, "payload");
        this.context = context;
        this.intentAction = intentAction;
        this.payload = payload;
        this.tag = "RichPush_5.1.0_IntentActionHandler";
    }

    public final void handleAction() {
        try {
            GlobalResources.INSTANCE.getExecutor().submit(new Runnable() { // from class: com.moengage.richnotification.internal.IntentActionHandler$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    IntentActionHandler.handleAction$lambda$1(this.f$0);
                }
            });
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.IntentActionHandler.handleAction.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return IntentActionHandler.this.tag + " handleAction() : ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleAction$lambda$1(final IntentActionHandler this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        IntentProcessorKt.notifyPreProcessListenerIfRequired(this$0.payload);
        final SdkInstance sdkInstanceForPayload = PushHelper.INSTANCE.getInstance().getSdkInstanceForPayload(this$0.payload);
        if (sdkInstanceForPayload == null) {
            return;
        }
        sdkInstanceForPayload.getTaskHandler().submit(new Job("MOE_RICH_PUSH_INTENT_ACTION_TASK", false, new Runnable() { // from class: com.moengage.richnotification.internal.IntentActionHandler$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                IntentActionHandler.handleAction$lambda$1$lambda$0(sdkInstanceForPayload, this$0);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleAction$lambda$1$lambda$0(SdkInstance instance, final IntentActionHandler this$0) {
        Intrinsics.checkNotNullParameter(instance, "$instance");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Logger.log$default(instance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.IntentActionHandler$handleAction$1$1$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " handleAction(): will process " + this.this$0.intentAction;
            }
        }, 7, null);
        String str = this$0.intentAction;
        if (Intrinsics.areEqual(str, RichPushConstantsKt.INTENT_ACTION_PROGRESS_UPDATE)) {
            this$0.handleProgressUpdateAction(this$0.context, instance, this$0.payload);
        } else if (Intrinsics.areEqual(str, RichPushConstantsKt.INTENT_ACTION_TIMER_ON_EXPIRY)) {
            this$0.handleTimerExpiryAction(this$0.context, instance, this$0.payload);
        }
    }

    private final void handleProgressUpdateAction(Context context, SdkInstance sdkInstance, Bundle payload) {
        StatusBarNotification statusBarNotification;
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.IntentActionHandler.handleProgressUpdateAction.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return IntentActionHandler.this.tag + " handleProgressUpdateAction() : will update progress value in the notification";
            }
        }, 7, null);
        Bundle campaignPayload = getCampaignPayload(payload.getString(MoEConstants.PUSH_NOTIFICATION_CAMPAIGN_ID), context, sdkInstance);
        if (campaignPayload == null) {
            return;
        }
        final String notificationTagFromBundle = UtilsKt.getNotificationTagFromBundle(payload);
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.IntentActionHandler.handleProgressUpdateAction.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return IntentActionHandler.this.tag + " handleProgressUpdateAction(): Notification Tag: " + notificationTagFromBundle;
            }
        }, 7, null);
        if (StringsKt.isBlank(notificationTagFromBundle)) {
            return;
        }
        Object systemService = context.getSystemService("notification");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        StatusBarNotification[] activeNotifications = ((NotificationManager) systemService).getActiveNotifications();
        Intrinsics.checkNotNullExpressionValue(activeNotifications, "getActiveNotifications(...)");
        StatusBarNotification[] statusBarNotificationArr = activeNotifications;
        int length = statusBarNotificationArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                statusBarNotification = null;
                break;
            }
            statusBarNotification = statusBarNotificationArr[i];
            if (Intrinsics.areEqual(statusBarNotification.getTag(), notificationTagFromBundle)) {
                break;
            } else {
                i++;
            }
        }
        if (statusBarNotification == null) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.IntentActionHandler.handleProgressUpdateAction.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return IntentActionHandler.this.tag + " handleProgressUpdateAction() : Notification Tag: " + notificationTagFromBundle + " is in dismissed state, cancelling the progress update.";
                }
            }, 7, null);
            RichPushTimerUtilsKt.cancelAlarmIfAny(context, payload, sdkInstance);
        } else {
            campaignPayload.putBoolean(PushConstantsInternal.KEY_RE_NOTIFY, true);
            PushHelper.INSTANCE.getInstance().handlePushPayload(context, campaignPayload);
        }
    }

    private final void handleTimerExpiryAction(Context context, SdkInstance sdkInstance, Bundle payload) {
        Bundle campaignPayload;
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.IntentActionHandler.handleTimerExpiryAction.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return IntentActionHandler.this.tag + " handleTimerExpiryAction() : ";
            }
        }, 7, null);
        String string = payload.getString(RichPushConstantsKt.TEMPLATE_NAME);
        if (string == null || (campaignPayload = getCampaignPayload(payload.getString(MoEConstants.PUSH_NOTIFICATION_CAMPAIGN_ID), context, sdkInstance)) == null) {
            return;
        }
        RichPushTimerUtilsKt.cancelAlarmIfAny(context, payload, sdkInstance);
        dismissNotification(context, campaignPayload, string, sdkInstance);
    }

    private final void dismissNotification(Context context, Bundle payload, final String templateName, SdkInstance sdkInstance) {
        final String notificationTagFromBundle = UtilsKt.getNotificationTagFromBundle(payload);
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.IntentActionHandler.dismissNotification.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return IntentActionHandler.this.tag + " dismissNotification() : notificationTag: " + notificationTagFromBundle + ", templateName: " + templateName;
            }
        }, 7, null);
        if (StringsKt.isBlank(notificationTagFromBundle)) {
            return;
        }
        RichPushTimerUtilsKt.dismissNotificationOnTimerExpiry(context, payload, templateName, notificationTagFromBundle, sdkInstance);
    }

    private final Bundle getCampaignPayload(String campaignId, Context context, SdkInstance sdkInstance) {
        if (campaignId == null) {
            return null;
        }
        return PushHelper.INSTANCE.getInstance().getCampaignPayloadForCampaignId(context, sdkInstance, campaignId);
    }
}
