package com.moengage.pushbase.internal;

import android.app.Activity;
import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.core.app.NotificationCompat;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.moengage.core.MoEConstants;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.pushbase.MoEPushHelper;
import com.moengage.pushbase.activities.PushTracker;
import com.moengage.pushbase.internal.action.RedirectionHandler;
import com.moengage.pushbase.internal.model.NotificationMetaData;
import com.moengage.pushbase.internal.model.RichPushTemplateState;
import com.moengage.pushbase.internal.permission.PermissionHandler;
import com.moengage.pushbase.internal.repository.Parser;
import com.moengage.pushbase.internal.repository.PushBaseRepository;
import com.moengage.pushbase.internal.richnotification.RichNotificationManager;
import com.moengage.pushbase.model.NotificationPayload;
import com.moengage.pushbase.push.PushMessageListener;
import io.sentry.protocol.SentryStackFrame;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: NotificationHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J(\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u001eJ\u0018\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0016\u0010 \u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u001eJ\u0018\u0010!\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0016\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020\u001eJ\u0018\u0010%\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010&\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010'\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010(\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\"\u0010)\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010*\u001a\u00020\u0006H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/moengage/pushbase/internal/NotificationHandler;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "hasAppCustomisedNotificationBuilder", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/moengage/pushbase/push/PushMessageListener;", SentryStackFrame.JsonKeys.LOCK, "tag", "", "validator", "Lcom/moengage/pushbase/internal/ConditionValidator;", "buildNotification", "Landroidx/core/app/NotificationCompat$Builder;", "context", "Landroid/content/Context;", "payload", "Lcom/moengage/pushbase/model/NotificationPayload;", "notificationBuilder", "Lcom/moengage/pushbase/internal/NotificationBuilder;", "clickIntent", "Landroid/content/Intent;", "buildTemplate", "Lcom/moengage/pushbase/internal/model/RichPushTemplateState;", "builder", "getNotificationIntent", "handleNotification", "", "Landroid/os/Bundle;", "handleShowMultipleNotification", "notifyNotificationCleared", "notifyNotificationReceived", "onNotificationClick", "activity", "Landroid/app/Activity;", "postNotificationProcessing", "processInboxOnlyCampaign", "processServerDrivenConfig", "removeExistingNotificationFromDrawerIfAny", "storeCampaignId", "isInboxOnlyCampaign", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class NotificationHandler {
    private boolean hasAppCustomisedNotificationBuilder;
    private PushMessageListener listener;
    private final Object lock;
    private final SdkInstance sdkInstance;
    private final String tag;
    private final ConditionValidator validator;

    public NotificationHandler(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.lock = new Object();
        this.tag = "PushBase_8.1.0_NotificationHandler";
        this.validator = new ConditionValidator(sdkInstance);
        this.listener = PushBaseInstanceProvider.INSTANCE.getCacheForInstance(sdkInstance).getMessageListener();
    }

    public final void handleNotification(Context context, Bundle payload) {
        Throwable th;
        boolean zIsTemplateUpdateRequired;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        synchronized (this.lock) {
            String str = null;
            try {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler$handleNotification$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " handleNotification() : Will process notification payload.";
                    }
                }, 7, null);
                if (!MoEPushHelper.INSTANCE.getInstance().isFromMoEngagePlatform(payload)) {
                    throw new IllegalStateException("Not a MoEngage payload, will not process.".toString());
                }
                if (!this.validator.canShowPushNotificationInCurrentState(context)) {
                    throw new IllegalStateException("Cannot show notification in current SDK state.".toString());
                }
                NotificationPayload payload2 = new Parser(this.sdkInstance).parsePayload(payload);
                String largeIconUrl = payload2.getAddOnFeatures().getLargeIconUrl();
                try {
                    processServerDrivenConfig(context, payload2);
                    if (new Evaluator().isSilentNotification(payload2)) {
                        new PermissionHandler(this.sdkInstance).checkNotificationPermissionState(context, true);
                        throw new IllegalStateException("Cannot show campaign, silent push".toString());
                    }
                    if (!this.validator.hasMinimumDisplayCriteriaMet(payload2)) {
                        throw new IllegalStateException("Cannot show notification, either payload is invalid or not enough meta data to show campaign.".toString());
                    }
                    if (this.validator.isCampaignAlreadyShown(context, payload2)) {
                        throw new IllegalStateException("Campaign already shown, cannot show campaign again.".toString());
                    }
                    if (!this.validator.isCampaignForEnvironment(payload.getString(MoEConstants.MOENGAGE_ACCOUNT_IDENTIFIER, null), this.sdkInstance.getInstanceMeta().getIsTestEnvironment())) {
                        throw new IllegalStateException("Campaign not suitable for currently set environment.".toString());
                    }
                    this.listener = PushBaseInstanceProvider.INSTANCE.getCacheForInstance(this.sdkInstance).getMessageListener();
                    notifyNotificationReceived(context, payload2);
                    if (!this.listener.isNotificationRequired(context, payload)) {
                        throw new IllegalStateException("Application does not want to display the notification, ignoring.".toString());
                    }
                    final boolean zIsReNotification = UtilsKt.isReNotification(payload);
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler$handleNotification$1$9
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " handleNotification() : isReNotification: " + zIsReNotification;
                        }
                    }, 7, null);
                    if (!zIsReNotification) {
                        payload.putLong(PushConstantsInternal.EXTRA_MSG_RECEIVED_TIME, TimeUtilsKt.currentMillis());
                    }
                    if (payload2.getAddOnFeatures().getPushToInbox() && !zIsReNotification) {
                        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler$handleNotification$1$10
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return this.this$0.tag + " handleNotification() : Campaign should only be saved in inbox, will save and return.";
                            }
                        }, 7, null);
                        processInboxOnlyCampaign(context, payload2);
                        if (largeIconUrl != null) {
                            new MemoryCache(this.sdkInstance).removeImageFromCache$pushbase_release(largeIconUrl);
                        }
                        return;
                    }
                    handleShowMultipleNotification(context, payload2);
                    String notificationTagFromCampaignId = UtilsKt.getNotificationTagFromCampaignId(payload2.getCampaignId());
                    storeCampaignId$default(this, context, payload2, false, 4, null);
                    Intent notificationIntent = getNotificationIntent(context, payload2);
                    NotificationBuilder notificationBuilder = new NotificationBuilder(context, this.sdkInstance, payload2);
                    NotificationCompat.Builder builderBuildNotification = buildNotification(context, payload2, notificationBuilder, notificationIntent);
                    Notification notificationBuild = builderBuildNotification.build();
                    Intrinsics.checkNotNullExpressionValue(notificationBuild, "build(...)");
                    this.listener.customizeNotification(notificationBuild, context, payload);
                    if (!payload2.getAddOnFeatures().getIsRichPush() || !zIsReNotification) {
                        UtilsKt.postNotification(context, notificationBuild, notificationTagFromCampaignId);
                    }
                    postNotificationProcessing(context, payload2);
                    if (this.hasAppCustomisedNotificationBuilder) {
                        this.hasAppCustomisedNotificationBuilder = false;
                        if (largeIconUrl != null) {
                            new MemoryCache(this.sdkInstance).removeImageFromCache$pushbase_release(largeIconUrl);
                        }
                        return;
                    }
                    if (this.validator.isTemplateSupported(context, payload2)) {
                        final RichPushTemplateState richPushTemplateStateBuildTemplate = buildTemplate(context, payload2, builderBuildNotification, notificationIntent);
                        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler$handleNotification$1$11
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return this.this$0.tag + " handleNotification() : Template State: " + richPushTemplateStateBuildTemplate;
                            }
                        }, 7, null);
                        zIsTemplateUpdateRequired = this.validator.isTemplateUpdateRequired(richPushTemplateStateBuildTemplate);
                        if (zIsReNotification && !richPushTemplateStateBuildTemplate.getShouldReRenderBackupTemplate()) {
                            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler$handleNotification$1$12
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    return this.this$0.tag + " handleNotification() : Re-Rendering backup not required";
                                }
                            }, 7, null);
                            if (largeIconUrl != null) {
                                new MemoryCache(this.sdkInstance).removeImageFromCache$pushbase_release(largeIconUrl);
                            }
                            return;
                        }
                    } else {
                        zIsTemplateUpdateRequired = false;
                    }
                    if (!zIsTemplateUpdateRequired) {
                        String imageUrl = payload2.getImageUrl();
                        if (!(imageUrl == null || StringsKt.isBlank(imageUrl))) {
                            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler$handleNotification$1$13
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    return this.this$0.tag + " handleNotification() : Build image notification.";
                                }
                            }, 7, null);
                            notificationBuilder.buildImageNotification(builderBuildNotification);
                            zIsTemplateUpdateRequired = true;
                        }
                    }
                    if (!zIsTemplateUpdateRequired) {
                        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler$handleNotification$1$14
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return this.this$0.tag + " handleNotification() : re-posting not required.";
                            }
                        }, 7, null);
                        if (largeIconUrl != null) {
                            new MemoryCache(this.sdkInstance).removeImageFromCache$pushbase_release(largeIconUrl);
                        }
                        return;
                    }
                    builderBuildNotification.setSilent(true);
                    Notification notificationBuild2 = builderBuildNotification.build();
                    Intrinsics.checkNotNullExpressionValue(notificationBuild2, "build(...)");
                    UtilsKt.postNotification(context, notificationBuild2, notificationTagFromCampaignId);
                    if (largeIconUrl != null) {
                        new MemoryCache(this.sdkInstance).removeImageFromCache$pushbase_release(largeIconUrl);
                    }
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    th = th2;
                    str = largeIconUrl;
                    try {
                        Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler$handleNotification$1$15
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return this.this$0.tag + " handleNotification() : ";
                            }
                        }, 4, null);
                        if (str != null) {
                            new MemoryCache(this.sdkInstance).removeImageFromCache$pushbase_release(str);
                        }
                    } catch (Throwable th3) {
                        if (str != null) {
                            new MemoryCache(this.sdkInstance).removeImageFromCache$pushbase_release(str);
                        }
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    private final RichPushTemplateState buildTemplate(Context context, NotificationPayload payload, NotificationCompat.Builder builder, Intent clickIntent) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler.buildTemplate.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return NotificationHandler.this.tag + " buildTemplate() : Will try to build rich notification.";
            }
        }, 7, null);
        final RichPushTemplateState richPushTemplateStateBuildTemplate$pushbase_release = RichNotificationManager.INSTANCE.buildTemplate$pushbase_release(context, new NotificationMetaData(payload, builder, clickIntent), this.sdkInstance);
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler.buildTemplate.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return NotificationHandler.this.tag + " buildTemplate() : Template State: " + richPushTemplateStateBuildTemplate$pushbase_release;
            }
        }, 7, null);
        if (this.validator.shouldMakeNotificationPersistent(payload, richPushTemplateStateBuildTemplate$pushbase_release)) {
            builder.setOngoing(true);
        }
        if (this.validator.isTemplateUpdateRequired(richPushTemplateStateBuildTemplate$pushbase_release) && !UtilsKt.isReNotification(payload)) {
            StatsTrackerKt.logNotificationShown(context, this.sdkInstance, payload);
        }
        return richPushTemplateStateBuildTemplate$pushbase_release;
    }

    private final void postNotificationProcessing(final Context context, final NotificationPayload payload) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler.postNotificationProcessing.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return NotificationHandler.this.tag + " postNotificationProcessing() : ";
            }
        }, 7, null);
        if (!UtilsKt.isReNotification(payload)) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler.postNotificationProcessing.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return NotificationHandler.this.tag + " postNotificationProcessing() : Will add campaign to inbox if needed";
                }
            }, 7, null);
            this.sdkInstance.getTaskHandler().submitRunnable(new Runnable() { // from class: com.moengage.pushbase.internal.NotificationHandler$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    NotificationHandler.postNotificationProcessing$lambda$9(context, this, payload);
                }
            });
            StatsTrackerKt.logNotificationImpression(context, this.sdkInstance, payload.getPayload());
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler.postNotificationProcessing.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return NotificationHandler.this.tag + " postNotificationProcessing() : Passing onPostNotificationReceived() callback";
                }
            }, 7, null);
            CoreUtils.postOnMainThread(new Function0<Unit>() { // from class: com.moengage.pushbase.internal.NotificationHandler.postNotificationProcessing.5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    NotificationHandler.this.listener.onPostNotificationReceived(context, payload.getPayload());
                }
            });
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler.postNotificationProcessing.6
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return NotificationHandler.this.tag + " postNotificationProcessing() : completed postNotificationProcessing()";
            }
        }, 7, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void postNotificationProcessing$lambda$9(Context context, NotificationHandler this$0, NotificationPayload payload) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(payload, "$payload");
        UtilsKt.addNotificationToInboxIfRequired(context, this$0.sdkInstance, payload);
    }

    private final NotificationCompat.Builder buildNotification(Context context, NotificationPayload payload, NotificationBuilder notificationBuilder, Intent clickIntent) {
        NotificationCompat.Builder builderBuildTextNotification;
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler.buildNotification.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return NotificationHandler.this.tag + " buildNotification() : ";
            }
        }, 7, null);
        boolean zIsReNotification = UtilsKt.isReNotification(payload);
        if (zIsReNotification || (builderBuildTextNotification = this.listener.onCreateNotification(context, payload)) == null) {
            builderBuildTextNotification = null;
        } else {
            this.hasAppCustomisedNotificationBuilder = true;
        }
        if (builderBuildTextNotification == null) {
            builderBuildTextNotification = notificationBuilder.buildTextNotification();
        }
        notificationBuilder.addAutoDismissIfAny(builderBuildTextNotification);
        notificationBuilder.addClickAndClearCallbacks(builderBuildTextNotification, clickIntent);
        if (!zIsReNotification) {
            payload.getPayload().putLong(PushConstantsInternal.KEY_NOTIFICATION_POSTED_TIME, TimeUtilsKt.currentMillis());
        }
        builderBuildTextNotification.setWhen(payload.getPayload().getLong(PushConstantsInternal.KEY_NOTIFICATION_POSTED_TIME));
        builderBuildTextNotification.setSilent(zIsReNotification);
        return builderBuildTextNotification;
    }

    private final void processInboxOnlyCampaign(Context context, NotificationPayload payload) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler.processInboxOnlyCampaign.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return NotificationHandler.this.tag + " processInboxOnlyCampaign() : Campaign need not be shown in notification drawer. Will be saved in inbox.";
            }
        }, 7, null);
        StatsTrackerKt.logNotificationImpression(context, this.sdkInstance, payload.getPayload());
        UtilsKt.addNotificationToInboxIfRequired(context, this.sdkInstance, payload);
        storeCampaignId(context, payload, true);
    }

    private final void processServerDrivenConfig(final Context context, final NotificationPayload payload) {
        this.sdkInstance.getTaskHandler().submitRunnable(new Runnable() { // from class: com.moengage.pushbase.internal.NotificationHandler$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                NotificationHandler.processServerDrivenConfig$lambda$11(this.f$0, context, payload);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void processServerDrivenConfig$lambda$11(final NotificationHandler this$0, Context context, NotificationPayload payload) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(payload, "$payload");
        Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler$processServerDrivenConfig$1$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " processServerDrivenConfig() : Processing server driven config";
            }
        }, 7, null);
        PushProcessor pushProcessor = new PushProcessor(this$0.sdkInstance);
        pushProcessor.serverSyncIfRequired(context, payload.getPayload());
        pushProcessor.enableLogsIfRequired(context, payload);
    }

    private final void notifyNotificationReceived(final Context context, final NotificationPayload payload) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler.notifyNotificationReceived.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return NotificationHandler.this.tag + " notifyNotificationReceived() : Notifying notification received if required.";
            }
        }, 7, null);
        if (UtilsKt.isReNotification(payload.getPayload())) {
            return;
        }
        CoreUtils.postOnMainThread(new Function0<Unit>() { // from class: com.moengage.pushbase.internal.NotificationHandler.notifyNotificationReceived.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                NotificationHandler.this.listener.onNotificationReceived(context, payload.getPayload());
            }
        });
    }

    private final void handleShowMultipleNotification(Context context, NotificationPayload payload) {
        if (!payload.getAddOnFeatures().getShouldShowMultipleNotification() && this.validator.shouldDismissPreviousCampaign(context, payload)) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler.handleShowMultipleNotification.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return NotificationHandler.this.tag + " handleShowMultipleNotification() : showMultipleNotification is disabled, cancelling notification update.";
                }
            }, 7, null);
            removeExistingNotificationFromDrawerIfAny(context);
        }
    }

    private final void removeExistingNotificationFromDrawerIfAny(Context context) {
        NotificationPayload templatePayload;
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler.removeExistingNotificationFromDrawerIfAny.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return NotificationHandler.this.tag + " removeExistingNotificationFromDrawerIfAny() : ";
            }
        }, 7, null);
        PushBaseRepository repositoryForInstance = PushBaseInstanceProvider.INSTANCE.getRepositoryForInstance(context, this.sdkInstance);
        String lastShownNotificationTag$pushbase_release = repositoryForInstance.getLastShownNotificationTag$pushbase_release();
        if (StringsKt.isBlank(lastShownNotificationTag$pushbase_release)) {
            return;
        }
        UtilsKt.removeNotificationFromDrawer(context, PushConstantsInternal.DEFAULT_NOTIFICATION_ID, lastShownNotificationTag$pushbase_release);
        String lastShownCampaignId = repositoryForInstance.getLastShownCampaignId();
        if (lastShownCampaignId == null || (templatePayload = repositoryForInstance.getTemplatePayload(lastShownCampaignId)) == null) {
            return;
        }
        RichNotificationManager.INSTANCE.onNotificationDismissed$pushbase_release(context, templatePayload.getPayload(), this.sdkInstance);
    }

    static /* synthetic */ void storeCampaignId$default(NotificationHandler notificationHandler, Context context, NotificationPayload notificationPayload, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        notificationHandler.storeCampaignId(context, notificationPayload, z);
    }

    private final void storeCampaignId(Context context, final NotificationPayload payload, boolean isInboxOnlyCampaign) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler.storeCampaignId.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return NotificationHandler.this.tag + " storeCampaignId() : Storing campaign id: " + payload.getCampaignId();
            }
        }, 7, null);
        PushBaseRepository repositoryForInstance = PushBaseInstanceProvider.INSTANCE.getRepositoryForInstance(context, this.sdkInstance);
        if (!UtilsKt.isReNotification(payload)) {
            repositoryForInstance.storeCampaignId(payload.getCampaignId());
        }
        if (isInboxOnlyCampaign) {
            return;
        }
        repositoryForInstance.storeLastShownCampaignId(payload.getCampaignId());
    }

    private final Intent getNotificationIntent(Context context, NotificationPayload payload) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler.getNotificationIntent.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return NotificationHandler.this.tag + " getNotificationIntent() : Fetching notification intent.";
            }
        }, 7, null);
        Intent intent = new Intent(context, (Class<?>) PushTracker.class);
        intent.setAction("" + TimeUtilsKt.currentMillis());
        intent.setFlags(268435456);
        intent.putExtras(payload.getPayload());
        return intent;
    }

    public final void onNotificationClick(Activity activity, Bundle payload) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(payload, "payload");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler.onNotificationClick.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return NotificationHandler.this.tag + " onNotificationClick() : Will process notification click.";
                }
            }, 7, null);
            if (PushBaseInstanceProvider.INSTANCE.getCacheForInstance(this.sdkInstance).getMessageListener().onNotificationClick(activity, payload)) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler.onNotificationClick.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return NotificationHandler.this.tag + " onNotificationClick() : Application handled redirection, will not process further.";
                    }
                }, 7, null);
            } else {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler.onNotificationClick.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return NotificationHandler.this.tag + " onNotificationClick() : SDK processing notification click";
                    }
                }, 7, null);
                new RedirectionHandler(this.sdkInstance).onHandleRedirection(activity, payload);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler.onNotificationClick.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return NotificationHandler.this.tag + " onNotificationClick() : ";
                }
            }, 4, null);
        }
    }

    public final void notifyNotificationCleared(final Context context, final Bundle payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.NotificationHandler.notifyNotificationCleared.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return NotificationHandler.this.tag + " notifyNotificationCleared() : Notifying notification Clear/dismiss";
            }
        }, 7, null);
        CoreUtils.postOnMainThread(new Function0<Unit>() { // from class: com.moengage.pushbase.internal.NotificationHandler.notifyNotificationCleared.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                PushBaseInstanceProvider.INSTANCE.getCacheForInstance(NotificationHandler.this.sdkInstance).getMessageListener().onNotificationCleared(context, payload);
            }
        });
    }
}
