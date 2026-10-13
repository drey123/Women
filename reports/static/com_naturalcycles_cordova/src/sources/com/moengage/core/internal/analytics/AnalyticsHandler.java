package com.moengage.core.internal.analytics;

import android.content.Context;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreEvaluator;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.TagsKt;
import com.moengage.core.internal.data.reports.ReportSyncTriggerPoint;
import com.moengage.core.internal.data.reports.ReportsManager;
import com.moengage.core.internal.executor.Job;
import com.moengage.core.internal.global.GlobalState;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.ActivityMetaData;
import com.moengage.core.internal.model.Event;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.analytics.TrafficSource;
import com.moengage.core.internal.model.analytics.UserSession;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.TimeUtilsKt;
import io.sentry.cache.EnvelopeCache;
import io.sentry.protocol.SentryStackFrame;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AnalyticsHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0003J\u001c\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0012\u0010\u0018\u001a\u00020\r2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\b\u0010\u0019\u001a\u00020\u0014H\u0002J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0006\u0010\u001d\u001a\u00020\u0014J\u000e\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 J\b\u0010!\u001a\u00020\u0014H\u0007J\u0010\u0010\"\u001a\u00020\u00142\b\u0010#\u001a\u0004\u0018\u00010\u0016J\u0010\u0010$\u001a\u00020\u00142\b\u0010#\u001a\u0004\u0018\u00010\u0016J\u0006\u0010%\u001a\u00020\u0014J\u0006\u0010&\u001a\u00020\u0014J\u001a\u0010'\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010(\u001a\u0004\u0018\u00010\rH\u0002J\u0006\u0010)\u001a\u00020\u0014J\u0010\u0010*\u001a\u00020\u00142\u0006\u0010+\u001a\u00020,H\u0002J\u001a\u0010-\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010.\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\f\u001a\u0004\u0018\u00010\r@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D¢\u0006\u0002\n\u0000¨\u00060"}, d2 = {"Lcom/moengage/core/internal/analytics/AnalyticsHandler;", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V", "evaluator", "Lcom/moengage/core/internal/CoreEvaluator;", "hasProcessedAppOpen", "", SentryStackFrame.JsonKeys.LOCK, "<set-?>", "Lcom/moengage/core/internal/model/analytics/UserSession;", EnvelopeCache.PREFIX_CURRENT_SESSION_FILE, "getSession$core_release", "()Lcom/moengage/core/internal/model/analytics/UserSession;", "tag", "", "batchPreviousDataAndCreateNewSession", "", "currentSource", "Lcom/moengage/core/internal/model/analytics/TrafficSource;", "createAndPersistNewSession", "createNewSession", "deleteUserSession", "onActivityStart", "activityMeta", "Lcom/moengage/core/internal/model/ActivityMetaData;", "onAppClose", "onEventTracked", "event", "Lcom/moengage/core/internal/model/Event;", "onLogout", "onNotificationClicked", "source", "onNotificationClickedForAnotherInstance", "onSdkDisabled", "onSdkEnabled", "persistUserSession", "userSession", "resetData", "updateLastInteractionTime", "time", "", "updateSessionIfRequired", "updateUserSessionIfRequired", "activity", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AnalyticsHandler {
    private final Context context;
    private final CoreEvaluator evaluator;
    private boolean hasProcessedAppOpen;
    private final Object lock;
    private final SdkInstance sdkInstance;
    private UserSession session;
    private final String tag;

    public AnalyticsHandler(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.sdkInstance = sdkInstance;
        this.tag = "Core_AnalyticsHandler";
        this.evaluator = new CoreEvaluator();
        this.lock = new Object();
        this.session = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).getUserSession();
    }

    /* JADX INFO: renamed from: getSession$core_release, reason: from getter */
    public final UserSession getSession() {
        return this.session;
    }

    public final void onEventTracked(final Event event) {
        Intrinsics.checkNotNullParameter(event, "event");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler.onEventTracked.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return AnalyticsHandler.this.tag + " onEventTracked() : Will update last interaction time if required. Datapoint: " + event.getDataPoint();
                }
            }, 7, null);
            if (CoreUtils.isSdkEnabled(this.context, this.sdkInstance) && CoreUtils.isUserRegistered(this.context, this.sdkInstance)) {
                if (!event.getIsInteractiveEvent()) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler.onEventTracked.2
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return AnalyticsHandler.this.tag + " onEventTracked() : Non interactive event, return";
                        }
                    }, 7, null);
                    return;
                }
                if (Intrinsics.areEqual(CoreConstants.EVENT_ACTION_USER_ATTRIBUTE, event.getName())) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler.onEventTracked.3
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return AnalyticsHandler.this.tag + " onEventTracked() : User attribute tracked, return";
                        }
                    }, 7, null);
                    return;
                }
                if (!this.hasProcessedAppOpen) {
                    CoreEvaluator coreEvaluator = this.evaluator;
                    UserSession userSession = this.session;
                    if (coreEvaluator.hasSessionExpired$core_release(userSession != null ? userSession.lastInteractionTime : 0L, this.sdkInstance.getRemoteConfig().getAnalyticsConfig().getSessionInActiveDuration(), TimeUtilsKt.currentMillis())) {
                        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler.onEventTracked.4
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return AnalyticsHandler.this.tag + " onEventTracked() : Source not processed yet, creating a new session.";
                            }
                        }, 7, null);
                        batchPreviousDataAndCreateNewSession(this.context, null);
                        return;
                    }
                }
                if (GlobalState.INSTANCE.isForeground()) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler.onEventTracked.5
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return AnalyticsHandler.this.tag + " onEventTracked() : App is in foreground, return";
                        }
                    }, 7, null);
                    return;
                }
                UserSession userSession2 = this.session;
                if (userSession2 == null) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler.onEventTracked.6
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return AnalyticsHandler.this.tag + " onEventTracked() : No existing session, creating new one.";
                        }
                    }, 7, null);
                    batchPreviousDataAndCreateNewSession(this.context, null);
                    return;
                }
                CoreEvaluator coreEvaluator2 = this.evaluator;
                Intrinsics.checkNotNull(userSession2);
                if (coreEvaluator2.hasSessionExpired$core_release(userSession2.lastInteractionTime, this.sdkInstance.getRemoteConfig().getAnalyticsConfig().getSessionInActiveDuration(), TimeUtilsKt.currentMillis())) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler.onEventTracked.7
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return AnalyticsHandler.this.tag + " onEventTracked() : Session expired.";
                        }
                    }, 7, null);
                    batchPreviousDataAndCreateNewSession(this.context, null);
                } else {
                    updateLastInteractionTime(TimeUtilsKt.currentMillis());
                }
            }
        } catch (Exception e) {
            Logger.log$default(this.sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler.onEventTracked.8
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return AnalyticsHandler.this.tag + " onEventTracked() : ";
                }
            }, 4, null);
        }
    }

    private final void updateLastInteractionTime(long time) {
        UserSession userSession = this.session;
        if (userSession != null) {
            userSession.lastInteractionTime = time;
        }
    }

    public final void onActivityStart(final ActivityMetaData activityMeta) {
        Intrinsics.checkNotNullParameter(activityMeta, "activityMeta");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler.onActivityStart.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return AnalyticsHandler.this.tag + " onActivityStart() : Will try to process traffic information " + activityMeta.getActivityName();
            }
        }, 7, null);
        if (this.session != null) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler.onActivityStart.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return AnalyticsHandler.this.tag + " onActivityStart() : Existing session: " + AnalyticsHandler.this.getSession();
                }
            }, 7, null);
        }
        if (CoreUtils.isSdkEnabled(this.context, this.sdkInstance) && CoreUtils.isUserRegistered(this.context, this.sdkInstance)) {
            if (this.hasProcessedAppOpen) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler.onActivityStart.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return AnalyticsHandler.this.tag + " onActivityStart() : App Open already processed.";
                    }
                }, 7, null);
            } else {
                updateUserSessionIfRequired(activityMeta);
                this.hasProcessedAppOpen = true;
            }
        }
    }

    public final void onNotificationClicked(final TrafficSource source) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler.onNotificationClicked.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return AnalyticsHandler.this.tag + " onNotificationClicked() : Source: " + source;
                }
            }, 7, null);
            if (CoreUtils.isSdkEnabled(this.context, this.sdkInstance) && CoreUtils.isUserRegistered(this.context, this.sdkInstance)) {
                updateSessionIfRequired(this.context, source);
            }
        } catch (Exception e) {
            Logger.log$default(this.sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler.onNotificationClicked.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return AnalyticsHandler.this.tag + " onNotificationClicked() : ";
                }
            }, 4, null);
        }
    }

    private final void updateUserSessionIfRequired(ActivityMetaData activity) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler.updateUserSessionIfRequired.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return AnalyticsHandler.this.tag + " updateUserSessionIfRequired() : ";
                }
            }, 7, null);
            final TrafficSource trafficSourceFromActivity = new SourceProcessor().getTrafficSourceFromActivity(activity, this.sdkInstance.getRemoteConfig().getAnalyticsConfig().getSourceIdentifiers());
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler.updateUserSessionIfRequired.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return AnalyticsHandler.this.tag + " updateUserSessionIfRequired() : Computed Source: " + trafficSourceFromActivity;
                }
            }, 7, null);
            updateSessionIfRequired(this.context, trafficSourceFromActivity);
        } catch (Exception e) {
            Logger.log$default(this.sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler.updateUserSessionIfRequired.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return AnalyticsHandler.this.tag + " updateUserSessionIfRequired() : ";
                }
            }, 4, null);
        }
    }

    private final void updateSessionIfRequired(Context context, final TrafficSource currentSource) {
        synchronized (this.lock) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler$updateSessionIfRequired$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " updateSessionIfRequired() : New source: " + currentSource;
                }
            }, 7, null);
            if (this.session == null) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler$updateSessionIfRequired$1$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " updateSessionIfRequired() : No saved session, creating a new session.";
                    }
                }, 7, null);
                batchPreviousDataAndCreateNewSession(context, currentSource);
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler$updateSessionIfRequired$1$3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " updateSessionIfRequired() : Current Session: " + this.this$0.getSession();
                }
            }, 7, null);
            if (this.evaluator.canUpdateSourceInCurrentSession$core_release(this.session, TimeUtilsKt.currentMillis())) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler$updateSessionIfRequired$1$4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " updateSessionIfRequired() : updating traffic source";
                    }
                }, 7, null);
                UserSession userSession = this.session;
                if (userSession != null) {
                    userSession.trafficSource = currentSource;
                }
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler$updateSessionIfRequired$1$5
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " updateSessionIfRequired() : Updated Session: " + this.this$0.getSession();
                    }
                }, 7, null);
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler$updateSessionIfRequired$1$6
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " updateSessionIfRequired() : Cannot update existing session, will create new session if required.";
                }
            }, 7, null);
            CoreEvaluator coreEvaluator = this.evaluator;
            UserSession userSession2 = this.session;
            if (coreEvaluator.hasSessionExpired$core_release(userSession2 != null ? userSession2.lastInteractionTime : 0L, this.sdkInstance.getRemoteConfig().getAnalyticsConfig().getSessionInActiveDuration(), TimeUtilsKt.currentMillis())) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler$updateSessionIfRequired$1$7
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " updateSessionIfRequired() : Previous session expired, creating a new one.";
                    }
                }, 7, null);
                batchPreviousDataAndCreateNewSession(context, currentSource);
                return;
            }
            UserSession userSession3 = this.session;
            if (this.evaluator.hasSourceChanged$core_release(userSession3 != null ? userSession3.trafficSource : null, currentSource)) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler$updateSessionIfRequired$1$8
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " updateSessionIfRequired() : Source changed, will create a new session";
                    }
                }, 7, null);
                batchPreviousDataAndCreateNewSession(context, currentSource);
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    private final void batchPreviousDataAndCreateNewSession(Context context, TrafficSource currentSource) {
        synchronized (this.lock) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler$batchPreviousDataAndCreateNewSession$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " batchPreviousDataAndCreateNewSession() : Will batch data and create a new session.";
                }
            }, 7, null);
            ReportsManager.INSTANCE.batchData(context, this.sdkInstance);
            ReportsManager.INSTANCE.syncDataAsync(context, this.sdkInstance, ReportSyncTriggerPoint.USER_SESSION_EXPIRED);
            createAndPersistNewSession(context, currentSource);
        }
    }

    private final UserSession createAndPersistNewSession(Context context, TrafficSource currentSource) {
        this.session = createNewSession(currentSource);
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler.createAndPersistNewSession.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return AnalyticsHandler.this.tag + " createAndPersistNewSession() : " + AnalyticsHandler.this.getSession();
            }
        }, 7, null);
        persistUserSession(context, this.session);
        return this.session;
    }

    private final UserSession createNewSession(TrafficSource currentSource) {
        long jCurrentMillis = TimeUtilsKt.currentMillis();
        return new UserSession(UUID.randomUUID().toString(), TimeUtilsKt.getTimeInISO(jCurrentMillis), currentSource, jCurrentMillis);
    }

    private final void persistUserSession(Context context, UserSession userSession) {
        if (userSession != null) {
            CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance).storeUserSession(userSession);
        }
    }

    public final void onAppClose() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler.onAppClose.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return AnalyticsHandler.this.tag + " onAppClose() : ";
            }
        }, 7, null);
        if (CoreUtils.isSdkEnabled(this.context, this.sdkInstance) && CoreUtils.isUserRegistered(this.context, this.sdkInstance)) {
            this.hasProcessedAppOpen = false;
            updateLastInteractionTime(TimeUtilsKt.currentMillis());
            persistUserSession(this.context, this.session);
        }
    }

    public final void onLogout() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler.onLogout.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return AnalyticsHandler.this.tag + " onLogout() : ";
            }
        }, 7, null);
        createAndPersistNewSession(this.context, null);
    }

    private final void deleteUserSession() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler.deleteUserSession.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return AnalyticsHandler.this.tag + " deleteUserSession() : ";
            }
        }, 7, null);
        this.session = null;
        CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(this.context, this.sdkInstance).deleteUserSession();
    }

    public final void onSdkDisabled() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler.onSdkDisabled.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return AnalyticsHandler.this.tag + " onSdkDisabled() : ";
            }
        }, 7, null);
        deleteUserSession();
    }

    public final void onSdkEnabled() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler.onSdkEnabled.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return AnalyticsHandler.this.tag + " onSdkEnabled() : ";
            }
        }, 7, null);
        if (GlobalState.INSTANCE.isForeground()) {
            createAndPersistNewSession(this.context, null);
        }
    }

    public final void onNotificationClickedForAnotherInstance(final TrafficSource source) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler.onNotificationClickedForAnotherInstance.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return AnalyticsHandler.this.tag + " onNotificationClickedForAnotherInstance() : ";
            }
        }, 7, null);
        this.sdkInstance.getTaskHandler().submit(new Job(TagsKt.TAG_SOURCE_UPDATE_NOTIFICATION_CLICK, false, new Runnable() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                AnalyticsHandler.onNotificationClickedForAnotherInstance$lambda$3(this.f$0, source);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onNotificationClickedForAnotherInstance$lambda$3(AnalyticsHandler this$0, TrafficSource trafficSource) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.onNotificationClicked(trafficSource);
    }

    public final void resetData() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.analytics.AnalyticsHandler.resetData.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return AnalyticsHandler.this.tag + " resetData() : Clearing existing session and creating a new one";
            }
        }, 7, null);
        createAndPersistNewSession(this.context, null);
    }
}
