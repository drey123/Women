package com.moengage.inapp.internal;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreInternalHelper;
import com.moengage.core.internal.SdkInstanceManager;
import com.moengage.core.internal.exception.NetworkRequestDisabledException;
import com.moengage.core.internal.exception.NetworkRequestFailedException;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.Event;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.inapp.MoEInAppHelper;
import com.moengage.inapp.internal.engine.ViewEngineUtilsKt;
import com.moengage.inapp.internal.model.CampaignPayload;
import com.moengage.inapp.internal.model.HtmlCampaignPayload;
import com.moengage.inapp.internal.model.NativeCampaignPayload;
import com.moengage.inapp.internal.model.configmeta.HtmlInAppConfigMeta;
import com.moengage.inapp.internal.model.configmeta.InAppConfigMeta;
import com.moengage.inapp.internal.model.configmeta.NudgeConfigMeta;
import com.moengage.inapp.internal.model.enums.EvaluationStatusCode;
import com.moengage.inapp.internal.model.enums.LifecycleType;
import com.moengage.inapp.internal.model.enums.SessionTerminationMeta;
import com.moengage.inapp.internal.model.enums.SessionTerminationType;
import com.moengage.inapp.internal.model.enums.StateUpdateType;
import com.moengage.inapp.internal.model.meta.InAppCampaign;
import com.moengage.inapp.internal.model.testinapp.TestInAppCampaignData;
import com.moengage.inapp.internal.model.testinapp.TestInAppEventTrackingData;
import com.moengage.inapp.internal.model.testinapp.TestInAppMeta;
import com.moengage.inapp.internal.repository.InAppCache;
import com.moengage.inapp.internal.repository.InAppGlobalCache;
import com.moengage.inapp.internal.repository.InAppRepository;
import com.moengage.inapp.internal.testinapp.TestInAppEventHelper;
import com.moengage.inapp.listeners.InAppLifeCycleListener;
import com.moengage.inapp.listeners.SelfHandledAvailableListener;
import com.moengage.inapp.model.CampaignData;
import com.moengage.inapp.model.InAppBaseData;
import com.moengage.inapp.model.InAppData;
import com.moengage.inapp.model.SelfHandledCampaignData;
import com.moengage.inapp.model.enums.InAppPosition;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: InAppController.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\"\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020'2\u0006\u0010+\u001a\u00020 H\u0002J\b\u0010,\u001a\u00020'H\u0002J\u0016\u0010-\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010.\u001a\u00020'2\u0006\u0010(\u001a\u00020)J\u0016\u0010/\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u00100\u001a\u000201J\u000e\u00102\u001a\u00020'2\u0006\u0010(\u001a\u00020)J\u0010\u00103\u001a\u00020\u00072\b\u00104\u001a\u0004\u0018\u00010\u0014J\u0016\u00105\u001a\u00020'2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209J\u000e\u0010:\u001a\u00020'2\u0006\u0010(\u001a\u00020)J\u000e\u0010;\u001a\u00020'2\u0006\u0010(\u001a\u00020)J\u0016\u0010<\u001a\u00020'2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@J\u000e\u0010A\u001a\u00020'2\u0006\u0010(\u001a\u00020)J\u000e\u0010B\u001a\u00020'2\u0006\u0010(\u001a\u00020)J\u0010\u0010C\u001a\u00020'2\u0006\u0010(\u001a\u00020)H\u0002J\u0016\u0010D\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010E\u001a\u00020FJ\u0010\u0010G\u001a\u00020'2\u0006\u0010(\u001a\u00020)H\u0002J\u0015\u0010H\u001a\u00020'2\u0006\u0010(\u001a\u00020)H\u0000¢\u0006\u0002\bIJ\u0006\u0010J\u001a\u00020'J(\u0010K\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010L\u001a\u00020M2\u0006\u0010?\u001a\u00020@2\b\u00100\u001a\u0004\u0018\u000101J\u0010\u0010N\u001a\u00020'2\u0006\u0010(\u001a\u00020)H\u0002J\u0016\u0010O\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010P\u001a\u00020QJ\u0016\u0010R\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010S\u001a\u00020TJ\u000e\u0010U\u001a\u00020'2\u0006\u0010(\u001a\u00020)J\u0016\u0010V\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010W\u001a\u00020XJ\"\u0010Y\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0012\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020\\0[J\r\u0010]\u001a\u00020'H\u0000¢\u0006\u0002\b^J\u0018\u0010_\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010`\u001a\u00020\u0014H\u0002J\u001e\u0010a\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020eJ\u0016\u0010f\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u0003J\u0016\u0010g\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010h\u001a\u00020'2\u0006\u0010(\u001a\u00020)J\u0018\u0010i\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010j\u001a\u00020\u0014H\u0003J\u0014\u0010k\u001a\u00020'2\f\u0010l\u001a\b\u0012\u0004\u0012\u00020 0mJ\u0015\u0010n\u001a\u00020'2\u0006\u0010o\u001a\u00020\u0007H\u0000¢\u0006\u0002\bpR\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\t\"\u0004\b\u000b\u0010\fR\u001e\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\tR\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\t\"\u0004\b\u0010\u0010\fR\u001a\u0010\u0011\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\t\"\u0004\b\u0012\u0010\fR\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001c¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\"\u001a\u00020#¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%¨\u0006q"}, d2 = {"Lcom/moengage/inapp/internal/InAppController;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "cancelDelayInAppLock", "<set-?>", "", "isInAppSynced", "()Z", "isSelfHandledPending", "setSelfHandledPending", "(Z)V", "isSessionTerminationInProgress", "isSessionTerminationInProgress$inapp_release", "isShowInAppPending", "setShowInAppPending", "isShowNudgePending", "setShowNudgePending", "newTestInAppMetaCache", "Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;", "scheduledExecutorService", "Ljava/util/concurrent/ScheduledExecutorService;", "getScheduledExecutorService", "()Ljava/util/concurrent/ScheduledExecutorService;", "setScheduledExecutorService", "(Ljava/util/concurrent/ScheduledExecutorService;)V", "syncObservable", "Lcom/moengage/inapp/internal/SyncCompleteObservable;", "getSyncObservable", "()Lcom/moengage/inapp/internal/SyncCompleteObservable;", "tag", "", "testInAppSyncScheduler", "viewHandler", "Lcom/moengage/inapp/internal/ViewHandler;", "getViewHandler", "()Lcom/moengage/inapp/internal/ViewHandler;", "batchAndSyncData", "", "context", "Landroid/content/Context;", "cancelScheduledCampaign", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "cancelScheduledCampaigns", "clearData", "clearTestInAppSession", "getSelfHandledInApp", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;", "handleTestInAppSession", "hasTestInAppSessionExpired", "testInAppMeta", "notifyLifecycleChange", "inAppConfigMeta", "Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;", "lifecycleType", "Lcom/moengage/inapp/internal/model/enums/LifecycleType;", "onAppBackground", "onAppOpen", "onInAppShown", "activity", "Landroid/app/Activity;", "payload", "Lcom/moengage/inapp/internal/model/CampaignPayload;", "onLogout", "onLogoutComplete", "onSessionExpired", "onSessionTerminated", "sessionTerminationMeta", "Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;", "onSyncSuccess", "processPendingNudgeDisplayRequest", "processPendingNudgeDisplayRequest$inapp_release", "removeContextBasedInAppsIfRequired", "scheduleInApp", "campaign", "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;", "schedulePeriodicFlushIfRequired", "selfHandledShown", "data", "Lcom/moengage/inapp/model/SelfHandledCampaignData;", "showInAppFromPush", "pushPayload", "Landroid/os/Bundle;", "showInAppIfPossible", "showNudgeIfPossible", "inAppPosition", "Lcom/moengage/inapp/model/enums/InAppPosition;", "showTriggerInAppIfPossible", "eligibleTriggeredCampaigns", "", "Lcom/moengage/core/internal/model/Event;", "shutDownTestInAppPeriodicFlush", "shutDownTestInAppPeriodicFlush$inapp_release", "startNewSession", "sessionMeta", "startTestInAppSession", "testInAppCampaignData", "Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;", "campaignAttributes", "Lorg/json/JSONObject;", "syncAndResetData", "syncData", "syncMeta", "terminateAndStartNewSessionIfRequired", "newSessionMeta", "updateInAppContext", "inAppContext", "", "updateSessionTerminationInProgressState", "inProgress", "updateSessionTerminationInProgressState$inapp_release", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InAppController {
    private final Object cancelDelayInAppLock;
    private boolean isInAppSynced;
    private boolean isSelfHandledPending;
    private boolean isSessionTerminationInProgress;
    private boolean isShowInAppPending;
    private boolean isShowNudgePending;
    private TestInAppMeta newTestInAppMetaCache;
    private ScheduledExecutorService scheduledExecutorService;
    private final SdkInstance sdkInstance;
    private final SyncCompleteObservable syncObservable;
    private final String tag;
    private ScheduledExecutorService testInAppSyncScheduler;
    private final ViewHandler viewHandler;

    public InAppController(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "InApp_8.4.0_InAppController";
        this.viewHandler = new ViewHandler(sdkInstance);
        this.syncObservable = new SyncCompleteObservable();
        this.cancelDelayInAppLock = new Object();
    }

    /* JADX INFO: renamed from: isInAppSynced, reason: from getter */
    public final boolean getIsInAppSynced() {
        return this.isInAppSynced;
    }

    public final ViewHandler getViewHandler() {
        return this.viewHandler;
    }

    /* JADX INFO: renamed from: isShowInAppPending, reason: from getter */
    public final boolean getIsShowInAppPending() {
        return this.isShowInAppPending;
    }

    public final void setShowInAppPending(boolean z) {
        this.isShowInAppPending = z;
    }

    /* JADX INFO: renamed from: isSelfHandledPending, reason: from getter */
    public final boolean getIsSelfHandledPending() {
        return this.isSelfHandledPending;
    }

    public final void setSelfHandledPending(boolean z) {
        this.isSelfHandledPending = z;
    }

    public final ScheduledExecutorService getScheduledExecutorService() {
        return this.scheduledExecutorService;
    }

    public final void setScheduledExecutorService(ScheduledExecutorService scheduledExecutorService) {
        this.scheduledExecutorService = scheduledExecutorService;
    }

    public final SyncCompleteObservable getSyncObservable() {
        return this.syncObservable;
    }

    /* JADX INFO: renamed from: isShowNudgePending, reason: from getter */
    public final boolean getIsShowNudgePending() {
        return this.isShowNudgePending;
    }

    public final void setShowNudgePending(boolean z) {
        this.isShowNudgePending = z;
    }

    /* JADX INFO: renamed from: isSessionTerminationInProgress$inapp_release, reason: from getter */
    public final boolean getIsSessionTerminationInProgress() {
        return this.isSessionTerminationInProgress;
    }

    public final void onLogout(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.onLogout.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppController.this.tag + " onLogout() : ";
            }
        }, 7, null);
        this.isInAppSynced = false;
        cancelScheduledCampaigns();
        shutDownTestInAppPeriodicFlush$inapp_release();
        InAppInstanceProvider.INSTANCE.getDeliveryLoggerForInstance$inapp_release(this.sdkInstance).writeStatsToStorage$inapp_release(context);
        InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(context, this.sdkInstance).onLogout(context);
        InAppInstanceProvider.INSTANCE.getTriggeredInAppHandlerInstance$inapp_release(context, this.sdkInstance).deleteData();
    }

    private final void onSyncSuccess(Context context) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.onSyncSuccess.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppController.this.tag + " onSyncSuccess() : ";
            }
        }, 7, null);
        this.isInAppSynced = true;
        if (this.isShowInAppPending) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.onSyncSuccess.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " onSyncSuccess() : Processing pending showInApp()";
                }
            }, 7, null);
            this.isShowInAppPending = false;
            MoEInAppHelper.INSTANCE.getInstance().showInApp(context, this.sdkInstance.getInstanceMeta().getInstanceId());
        }
        if (this.isSelfHandledPending) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.onSyncSuccess.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " onSyncSuccess() : Processing pending getSelfHandledInApp()";
                }
            }, 7, null);
            this.isSelfHandledPending = false;
            SelfHandledAvailableListener selfHandledAvailableListener = InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).getPendingSelfHandledListener().get();
            if (selfHandledAvailableListener != null) {
                getSelfHandledInApp(context, selfHandledAvailableListener);
                InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).getPendingSelfHandledListener().clear();
            }
        }
        if (this.isShowNudgePending) {
            this.isShowNudgePending = false;
            processPendingNudgeDisplayRequest$inapp_release(context);
        }
        this.syncObservable.onSyncSuccess(this.sdkInstance);
        InAppInstanceProvider.INSTANCE.getEventProcessorForInstance$inapp_release(this.sdkInstance).processPendingTestInAppEvents();
        InAppInstanceProvider.INSTANCE.getTriggeredInAppHandlerInstance$inapp_release(context, this.sdkInstance).processPendingCampaignsIfAny();
    }

    public final void showInAppIfPossible(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            final Context applicationContext = CoreUtils.getApplicationContext(context);
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.showInAppIfPossible.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " showInAppIfPossible() : ";
                }
            }, 7, null);
            if (!CoreInternalHelper.INSTANCE.getInstanceState(this.sdkInstance).getIsInitialized()) {
                Logger.log$default(this.sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.showInAppIfPossible.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return InAppController.this.tag + " showInAppIfPossible() : Sdk Instance is not initialised. Cannot process showInApp().";
                    }
                }, 6, null);
                this.sdkInstance.getTaskHandler().submitRunnable(new Runnable() { // from class: com.moengage.inapp.internal.InAppController$$ExternalSyntheticLambda4
                    @Override // java.lang.Runnable
                    public final void run() {
                        InAppController.showInAppIfPossible$lambda$1(this.f$0, applicationContext);
                    }
                });
                return;
            }
            Activity activity = InAppModuleManager.INSTANCE.getActivity();
            if (activity == null) {
                InAppController inAppController = this;
                Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController$showInAppIfPossible$currentActivity$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.$this_run.tag + " showInAppIfPossible() : Cannot show in-app, activity is null";
                    }
                }, 6, null);
                return;
            }
            if (!new Evaluator(this.sdkInstance).canShowInAppOnScreen(InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).getLastScreenData(), InAppModuleManager.INSTANCE.getCurrentActivityName(), UtilsKt.getCurrentOrientation(activity))) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.showInAppIfPossible.4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return InAppController.this.tag + " showInAppIfPossible() :  showInApp() cannot processed, will be processed only when the current orientation is same as the orientation when the in-app show method was called for the first time on the current screen.";
                    }
                }, 7, null);
                return;
            }
            TestInAppEventHelper.INSTANCE.trackShowInAppTriggeredEvent$inapp_release(this.sdkInstance);
            InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).updateLastScreenData(new ScreenData(InAppModuleManager.INSTANCE.getCurrentActivityName(), UtilsKt.getCurrentOrientation(activity)));
            if (InAppModuleManager.INSTANCE.isInAppVisible()) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.showInAppIfPossible.5
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return InAppController.this.tag + " showInAppIfPossible() : Another in-app visible, cannot show campaign";
                    }
                }, 7, null);
                return;
            }
            if (InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(applicationContext, this.sdkInstance).isModuleEnabled()) {
                if (!this.isInAppSynced) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.showInAppIfPossible.6
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return InAppController.this.tag + " showInAppIfPossible() : InApp sync pending.";
                        }
                    }, 7, null);
                    this.isShowInAppPending = true;
                } else {
                    this.sdkInstance.getTaskHandler().execute(InAppBuilderKt.getShowInAppJob(applicationContext, this.sdkInstance));
                }
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.showInAppIfPossible.7
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " showInAppIfPossible() : ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showInAppIfPossible$lambda$1(InAppController this$0, Context appContext) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(appContext, "$appContext");
        this$0.showInAppIfPossible(appContext);
    }

    public final void getSelfHandledInApp(Context context, SelfHandledAvailableListener listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(listener, "listener");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.getSelfHandledInApp.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppController.this.tag + " getSelfHandledInApp() : ";
            }
        }, 7, null);
        if (InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(context, this.sdkInstance).isModuleEnabled()) {
            if (!this.isInAppSynced) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.getSelfHandledInApp.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return InAppController.this.tag + " getSelfHandledInApp() : InApp sync pending.";
                    }
                }, 7, null);
                this.isSelfHandledPending = true;
                InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).setPendingSelfHandledListener(new WeakReference<>(listener));
                return;
            }
            this.sdkInstance.getTaskHandler().execute(InAppBuilderKt.getSelfHandledInAppJob(CoreUtils.getApplicationContext(context), this.sdkInstance, listener));
        }
    }

    public final void onAppOpen(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.onAppOpen.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppController.this.tag + " onAppOpen() : ";
            }
        }, 7, null);
        this.sdkInstance.getTaskHandler().execute(InAppBuilderKt.getAppOpenJob(context, this.sdkInstance));
    }

    public final void onAppBackground(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.onAppBackground.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " onAppBackground() : ";
                }
            }, 7, null);
            cancelScheduledCampaigns();
            InAppCache cacheForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance);
            cacheForInstance$inapp_release.setHasHtmlCampaignSetupFailed(false);
            cacheForInstance$inapp_release.clearPendingNudgesCalls();
            ScheduledExecutorService scheduledExecutorService = this.scheduledExecutorService;
            if (scheduledExecutorService != null) {
                scheduledExecutorService.shutdown();
            }
            ViewEngineUtilsKt.removeViewOnAppBackgroundIfRequired(context, this.sdkInstance);
            if (SdkInstanceManager.INSTANCE.getSdkInstance(this.sdkInstance.getInstanceMeta().getInstanceId()) == null) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.onAppBackground.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return InAppController.this.tag + " onAppBackground() : Instance no longer initialised, will not sync data.";
                    }
                }, 7, null);
            } else {
                this.sdkInstance.getTaskHandler().execute(InAppBuilderKt.getTestInAppEventSyncJob(context, this.sdkInstance));
                this.sdkInstance.getTaskHandler().execute(InAppBuilderKt.getUploadStatsJob(context, this.sdkInstance));
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.onAppBackground.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " onAppClose() : ";
                }
            }, 4, null);
        }
    }

    public final void showTriggerInAppIfPossible(Context context, final Map<InAppCampaign, Event> eligibleTriggeredCampaigns) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(eligibleTriggeredCampaigns, "eligibleTriggeredCampaigns");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.showTriggerInAppIfPossible.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " showTriggerInAppIfPossible() : " + eligibleTriggeredCampaigns;
                }
            }, 7, null);
            this.sdkInstance.getTaskHandler().execute(InAppBuilderKt.getShowTriggerJob(CoreUtils.getApplicationContext(context), this.sdkInstance, eligibleTriggeredCampaigns, InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).getSelfHandledListener()));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.showTriggerInAppIfPossible.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " showTriggerInAppIfPossible() : ";
                }
            }, 4, null);
        }
    }

    public final void selfHandledShown(Context context, final SelfHandledCampaignData data) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(data, "data");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.selfHandledShown.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " selfHandledShown() : Campaign: " + data.getCampaignData().getCampaignId();
                }
            }, 7, null);
            StatsTrackerKt.trackInAppShown(context, this.sdkInstance, data.getCampaignData());
            this.sdkInstance.getTaskHandler().execute(InAppBuilderKt.getUpdateSelfHandledCampaignStatusJob(context, this.sdkInstance, StateUpdateType.SHOWN, data.getCampaignData().getCampaignId()));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.selfHandledShown.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " selfHandledShown() : ";
                }
            }, 4, null);
        }
    }

    public final void notifyLifecycleChange(final InAppConfigMeta inAppConfigMeta, final LifecycleType lifecycleType) {
        Intrinsics.checkNotNullParameter(inAppConfigMeta, "inAppConfigMeta");
        Intrinsics.checkNotNullParameter(lifecycleType, "lifecycleType");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.notifyLifecycleChange.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppController.this.tag + " notifyLifecycleChange() : Will try to notify listeners, campaignId: " + inAppConfigMeta.getCampaignId() + ", lifecycle event: " + lifecycleType;
            }
        }, 7, null);
        Activity activity = InAppModuleManager.INSTANCE.getActivity();
        if (activity == null) {
            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController$notifyLifecycleChange$activity$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.$this_run.tag + " notifyLifecycleChange() : Cannot notify listeners, activity instance is null";
                }
            }, 6, null);
            return;
        }
        final InAppData inAppData = new InAppData(activity, new InAppBaseData(new CampaignData(inAppConfigMeta.getCampaignId(), inAppConfigMeta.getCampaignName(), inAppConfigMeta.getCampaignContext()), CoreUtils.accountMetaForInstance(this.sdkInstance)));
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.notifyLifecycleChange.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppController.this.tag + " notifyLifecycleChange() : Notifying Listener with data: " + inAppData;
            }
        }, 7, null);
        for (final InAppLifeCycleListener inAppLifeCycleListener : InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).getLifeCycleListeners()) {
            CoreUtils.postOnMainThread(new Function0<Unit>() { // from class: com.moengage.inapp.internal.InAppController.notifyLifecycleChange.3

                /* JADX INFO: renamed from: com.moengage.inapp.internal.InAppController$notifyLifecycleChange$3$WhenMappings */
                /* JADX INFO: compiled from: InAppController.kt */
                @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                public /* synthetic */ class WhenMappings {
                    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                    static {
                        int[] iArr = new int[LifecycleType.values().length];
                        try {
                            iArr[LifecycleType.DISMISS.ordinal()] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        try {
                            iArr[LifecycleType.SHOWN.ordinal()] = 2;
                        } catch (NoSuchFieldError unused2) {
                        }
                        $EnumSwitchMapping$0 = iArr;
                    }
                }

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
                    int i = WhenMappings.$EnumSwitchMapping$0[lifecycleType.ordinal()];
                    if (i == 1) {
                        inAppLifeCycleListener.onDismiss(inAppData);
                    } else {
                        if (i != 2) {
                            return;
                        }
                        inAppLifeCycleListener.onShown(inAppData);
                    }
                }
            });
        }
    }

    public final void onInAppShown(Activity activity, final CampaignPayload payload) {
        HtmlInAppConfigMeta htmlInAppConfigMeta;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.onInAppShown.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppController.this.tag + " onInAppShown() : " + payload.getCampaignId();
            }
        }, 7, null);
        Context applicationContext = activity.getApplicationContext();
        ConfigurationChangeHandler.INSTANCE.getInstance().saveLastInAppShownData$inapp_release(payload, this.sdkInstance);
        Intrinsics.checkNotNull(applicationContext);
        StatsTrackerKt.trackInAppShown(applicationContext, this.sdkInstance, new CampaignData(payload.getCampaignId(), payload.getCampaignName(), payload.getCampaignContext()));
        TestInAppEventHelper.INSTANCE.trackInAppShownEvent$inapp_release(this.sdkInstance, payload.getCampaignId());
        this.sdkInstance.getTaskHandler().submit(InAppBuilderKt.getUpdateCampaignStatusJob(applicationContext, this.sdkInstance, StateUpdateType.SHOWN, payload.getCampaignId()));
        SdkInstance sdkInstance = this.sdkInstance;
        if (payload instanceof NativeCampaignPayload) {
            if (Intrinsics.areEqual(payload.getTemplateType(), ConstantsKt.IN_APP_TEMPLATE_TYPE_NON_INTRUSIVE)) {
                NativeCampaignPayload nativeCampaignPayload = (NativeCampaignPayload) payload;
                htmlInAppConfigMeta = new NudgeConfigMeta(sdkInstance.getInstanceMeta().getInstanceId(), payload.getCampaignId(), UtilsKt.getContainerIdFromCampaignPayload(payload), payload.getSupportedOrientations(), nativeCampaignPayload.getPosition(), payload.getInAppType(), payload.getTemplateType(), payload.getCampaignName(), payload.getCampaignContext(), nativeCampaignPayload.getPrimaryContainer());
            } else {
                htmlInAppConfigMeta = new InAppConfigMeta(sdkInstance.getInstanceMeta().getInstanceId(), payload.getCampaignId(), UtilsKt.getContainerIdFromCampaignPayload(payload), payload.getSupportedOrientations(), payload.getInAppType(), payload.getTemplateType(), payload.getCampaignName(), payload.getCampaignContext(), ((NativeCampaignPayload) payload).getPrimaryContainer());
            }
        } else if (payload instanceof HtmlCampaignPayload) {
            htmlInAppConfigMeta = new HtmlInAppConfigMeta(sdkInstance.getInstanceMeta().getInstanceId(), payload);
        } else {
            throw new ClassCastException("Can't convert provided CampaignPayload to InAppConfigMeta");
        }
        notifyLifecycleChange(htmlInAppConfigMeta, LifecycleType.SHOWN);
    }

    public final void showInAppFromPush(Context context, Bundle pushPayload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pushPayload, "pushPayload");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.showInAppFromPush.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " showInAppFromPush() : ";
                }
            }, 7, null);
            new PushToInAppHandler(this.sdkInstance).shownInApp(context, pushPayload);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.showInAppFromPush.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " showInAppFromPush() : ";
                }
            }, 4, null);
        }
    }

    public final void syncData(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.syncData.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " syncData() : ";
                }
            }, 7, null);
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.syncData.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " syncData() : syncing stats";
                }
            }, 7, null);
            InAppInstanceProvider.INSTANCE.getDeliveryLoggerForInstance$inapp_release(sdkInstance).writeStatsToStorage$inapp_release(context);
            InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(context, sdkInstance).uploadStats();
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.syncData.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " syncData() : ";
                }
            }, 4, null);
        }
    }

    public final void clearData(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.clearData.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " clearData() : ";
                }
            }, 7, null);
            InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(context, sdkInstance).clearDataAndUpdateCache();
            InAppInstanceProvider.INSTANCE.getTriggeredInAppHandlerInstance$inapp_release(context, sdkInstance).deleteData();
        } catch (Throwable unused) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.clearData.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " clearData() : ";
                }
            }, 7, null);
        }
    }

    public final void scheduleInApp(final Context context, final InAppCampaign campaign, final CampaignPayload payload, final SelfHandledAvailableListener listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(campaign, "campaign");
        Intrinsics.checkNotNullParameter(payload, "payload");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.scheduleInApp.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " scheduleInApp(): Try to schedule an in-app campaign for campaignId: " + payload.getCampaignId() + " after delay: " + campaign.getCampaignMeta().getDisplayControl().getDelay();
                }
            }, 7, null);
            ScheduledFuture<?> scheduledFutureSchedule = DelayedInAppHandler.INSTANCE.schedule(campaign.getCampaignMeta().getDisplayControl().getDelay(), new Runnable() { // from class: com.moengage.inapp.internal.InAppController$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    InAppController.scheduleInApp$lambda$5(this.f$0, context, campaign, payload, listener);
                }
            });
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.scheduleInApp.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " scheduleInApp(): Add campaignId: " + payload.getCampaignId() + " to scheduled in-app cache";
                }
            }, 7, null);
            InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).getScheduledCampaigns().put(payload.getCampaignId(), new DelayedInAppData(payload, scheduledFutureSchedule));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.scheduleInApp.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " scheduleInApp(): Unable to schedule an in-app campaign for campaignId: " + payload.getCampaignId();
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void scheduleInApp$lambda$5(InAppController this$0, Context context, InAppCampaign campaign, CampaignPayload payload, SelfHandledAvailableListener selfHandledAvailableListener) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(campaign, "$campaign");
        Intrinsics.checkNotNullParameter(payload, "$payload");
        this$0.sdkInstance.getTaskHandler().execute(InAppBuilderKt.getDelayInAppJob(context, this$0.sdkInstance, campaign, payload, selfHandledAvailableListener));
    }

    private final void cancelScheduledCampaign(String campaignId) {
        try {
            final DelayedInAppData delayedInAppData = InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).getScheduledCampaigns().get(campaignId);
            if (delayedInAppData == null) {
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.cancelScheduledCampaign.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " cancelScheduledCampaign(): Will try to cancel delayed in-app task for campaignId: " + delayedInAppData.getPayload().getCampaignId();
                }
            }, 7, null);
            delayedInAppData.getScheduledFuture().cancel(true);
            if (delayedInAppData.getScheduledFuture().isCancelled()) {
                InAppInstanceProvider.INSTANCE.getDeliveryLoggerForInstance$inapp_release(this.sdkInstance).logImpressionStageFailure$inapp_release(delayedInAppData.getPayload(), EvaluationStatusCode.CANCELLED_BEFORE_DELAY);
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.cancelScheduledCampaign.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return InAppController.this.tag + " cancelScheduledCampaign(): Successfully cancelled delayed in-app task for campaignId: " + delayedInAppData.getPayload().getCampaignId();
                    }
                }, 7, null);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.cancelScheduledCampaign.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " cancelScheduledCampaign(): ";
                }
            }, 4, null);
        }
    }

    private final void cancelScheduledCampaigns() {
        InAppCache cacheForInstance$inapp_release;
        synchronized (this.cancelDelayInAppLock) {
            try {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController$cancelScheduledCampaigns$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " cancelScheduledCampaigns(): will try to cancel the scheduled in-app campaigns";
                    }
                }, 7, null);
                Iterator<Map.Entry<String, DelayedInAppData>> it = InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).getScheduledCampaigns().entrySet().iterator();
                while (it.hasNext()) {
                    cancelScheduledCampaign(it.next().getKey());
                }
                cacheForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance);
            } catch (Throwable th) {
                try {
                    Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController$cancelScheduledCampaigns$1$2
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " cancelScheduledCampaigns():";
                        }
                    }, 4, null);
                    cacheForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance);
                } catch (Throwable th2) {
                    InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).getScheduledCampaigns().clear();
                    throw th2;
                }
            }
            cacheForInstance$inapp_release.getScheduledCampaigns().clear();
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void onLogoutComplete(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.onLogoutComplete.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppController.this.tag + " onLogoutComplete() : ";
            }
        }, 7, null);
        syncMeta(context);
    }

    public final synchronized void syncMeta(Context context) {
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            try {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.syncMeta.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return InAppController.this.tag + " syncMeta() : ";
                    }
                }, 7, null);
                InAppRepository repositoryForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(context, this.sdkInstance);
                if (!new Evaluator(this.sdkInstance).isServerSyncRequired(repositoryForInstance$inapp_release.getLastSyncTime(), TimeUtilsKt.currentSeconds(), repositoryForInstance$inapp_release.getApiSyncInterval(), this.isInAppSynced)) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.syncMeta.2
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return InAppController.this.tag + " syncMeta() : sync not required.";
                        }
                    }, 7, null);
                    return;
                }
                repositoryForInstance$inapp_release.fetchInAppCampaignMeta(CoreUtils.getDeviceType(context), CoreUtils.isNotificationEnabled(context));
                repositoryForInstance$inapp_release.deleteExpiredCampaigns();
                repositoryForInstance$inapp_release.updateCache();
                InAppInstanceProvider.INSTANCE.getTriggeredInAppHandlerInstance$inapp_release(context, this.sdkInstance).onMetaSyncCompleted();
                onSyncSuccess(context);
            } catch (Throwable th) {
                if (th instanceof NetworkRequestFailedException) {
                    Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.syncMeta.4
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return InAppController.this.tag + " syncMeta() : Meta Sync API Failed";
                        }
                    }, 4, null);
                    TestInAppEventHelper.INSTANCE.trackTestInAppEvent$inapp_release(this.sdkInstance, new TestInAppEventTrackingData(ConstantsKt.EVENT_NAME_META_SYNC_FAIL, null, UtilsKt.getCurrentState(this.sdkInstance), 2, null));
                } else if (th instanceof NetworkRequestDisabledException) {
                    Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.syncMeta.5
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return InAppController.this.tag + " syncMeta() : Account or SDK Disabled.";
                        }
                    }, 6, null);
                } else {
                    Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.syncMeta.6
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return InAppController.this.tag + " syncMeta() : ";
                        }
                    }, 4, null);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void syncAndResetData(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.syncAndResetData.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " syncAndResetData() : ";
                }
            }, 7, null);
            this.isInAppSynced = false;
            InAppInstanceProvider.INSTANCE.getDeliveryLoggerForInstance$inapp_release(sdkInstance).writeStatsToStorage$inapp_release(context);
            InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(context, sdkInstance).syncAndResetData$inapp_release(context);
            shutDownTestInAppPeriodicFlush$inapp_release();
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.syncAndResetData.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " syncAndResetData() : ";
                }
            }, 4, null);
        }
    }

    public final void showNudgeIfPossible(Context context, final InAppPosition inAppPosition) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(inAppPosition, "inAppPosition");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.showNudgeIfPossible.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " showNudgeIfPossible() : Position: " + inAppPosition;
                }
            }, 7, null);
            final Context applicationContext = context.getApplicationContext();
            if (!CoreInternalHelper.INSTANCE.getInstanceState(this.sdkInstance).getIsInitialized()) {
                Logger.log$default(this.sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.showNudgeIfPossible.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return InAppController.this.tag + " showNudgeIfPossible() : Sdk Instance is not initialised. Cannot process showNudge().";
                    }
                }, 6, null);
                this.sdkInstance.getTaskHandler().submitRunnable(new Runnable() { // from class: com.moengage.inapp.internal.InAppController$$ExternalSyntheticLambda3
                    @Override // java.lang.Runnable
                    public final void run() {
                        InAppController.showNudgeIfPossible$lambda$8(this.f$0, applicationContext, inAppPosition);
                    }
                });
                return;
            }
            TestInAppEventHelper.INSTANCE.trackShowNudgeTriggeredEvent$inapp_release(this.sdkInstance, inAppPosition);
            InAppInstanceProvider inAppInstanceProvider = InAppInstanceProvider.INSTANCE;
            Intrinsics.checkNotNull(applicationContext);
            if (inAppInstanceProvider.getRepositoryForInstance$inapp_release(applicationContext, this.sdkInstance).isModuleEnabled()) {
                if (!this.isInAppSynced) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.showNudgeIfPossible.4
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return InAppController.this.tag + " showNudgeIfPossible() : InApp sync pending. Queueing the call, will be processed after sync is successful.";
                        }
                    }, 7, null);
                    this.isShowNudgePending = true;
                    InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).addToPendingNudgeCall(inAppPosition);
                } else {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.showNudgeIfPossible.5
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return InAppController.this.tag + " showNudgeIfPossible() : will schedule a show nudge request.";
                        }
                    }, 7, null);
                    this.sdkInstance.getTaskHandler().execute(InAppBuilderKt.getShowNudgeJob(applicationContext, this.sdkInstance, inAppPosition));
                }
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.showNudgeIfPossible.6
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " showNudgeIfPossible() : ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showNudgeIfPossible$lambda$8(InAppController this$0, Context context, InAppPosition inAppPosition) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(inAppPosition, "$inAppPosition");
        Intrinsics.checkNotNull(context);
        this$0.showNudgeIfPossible(context, inAppPosition);
    }

    public final void processPendingNudgeDisplayRequest$inapp_release(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.log$default(this.sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController$processPendingNudgeDisplayRequest$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " processPendingNudgeCalls() : ";
                }
            }, 6, null);
            InAppCache cacheForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance);
            if (cacheForInstance$inapp_release.getPendingNudgeCalls().isEmpty()) {
                return;
            }
            final InAppPosition inAppPosition = cacheForInstance$inapp_release.getPendingNudgeCalls().get(0);
            cacheForInstance$inapp_release.getPendingNudgeCalls().remove(inAppPosition);
            Logger.log$default(this.sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController$processPendingNudgeDisplayRequest$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " processPendingNudgeCalls() :  will process for position: " + inAppPosition;
                }
            }, 6, null);
            showNudgeIfPossible(context, inAppPosition);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController$processPendingNudgeDisplayRequest$3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " processPendingNudgeCalls() : ";
                }
            }, 4, null);
        }
    }

    public final void onSessionTerminated(Context context, final SessionTerminationMeta sessionTerminationMeta) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sessionTerminationMeta, "sessionTerminationMeta");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.onSessionTerminated.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppController.this.tag + " onSessionTerminated(): TestInAppSession terminated: " + sessionTerminationMeta;
            }
        }, 7, null);
        TestInAppMeta testInAppMeta = this.newTestInAppMetaCache;
        if (testInAppMeta != null) {
            startNewSession(context, testInAppMeta);
        }
    }

    private final void batchAndSyncData(Context context) {
        this.sdkInstance.getTaskHandler().execute(InAppBuilderKt.getTestInAppEventSyncJob(context, this.sdkInstance));
    }

    private final void startNewSession(Context context, final TestInAppMeta sessionMeta) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.startNewSession.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " startNewSession(): Starting New TestInApp Session " + sessionMeta;
                }
            }, 7, null);
            final TestInAppMeta testInAppMetaCopy$default = TestInAppMeta.copy$default(sessionMeta, null, null, TimeUtilsKt.currentMillis(), null, 11, null);
            InAppRepository repositoryForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(context, this.sdkInstance);
            String string = ParsingUtilsKt.testInAppMetaToJson(testInAppMetaCopy$default).toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            repositoryForInstance$inapp_release.storeTestInAppMeta(string);
            InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).updateTestInAppSession(sessionMeta);
            TestInAppEventHelper.INSTANCE.trackTestInAppEvent$inapp_release(this.sdkInstance, new TestInAppEventTrackingData(ConstantsKt.EVENT_NAME_SESSION_STARTED, null, UtilsKt.getCurrentState(this.sdkInstance), 2, null));
            TestInAppEventHelper.INSTANCE.trackTestInAppEvent$inapp_release(this.sdkInstance, new TestInAppEventTrackingData(ConstantsKt.EVENT_NAME_NOTIFICATION_CLICK, null, UtilsKt.getCurrentState(this.sdkInstance), 2, null));
            schedulePeriodicFlushIfRequired(context);
            this.isInAppSynced = false;
            syncMeta(context);
            InAppInstanceProvider.INSTANCE.getEventProcessorForInstance$inapp_release(this.sdkInstance).processPendingTestInAppEvents();
            this.newTestInAppMetaCache = null;
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.startNewSession.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " startNewSession() : Test InApp Session Started for : " + testInAppMetaCopy$default.getCampaignId();
                }
            }, 7, null);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.startNewSession.3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "startNewSession() : ";
                }
            }, 4, null);
        }
    }

    private final void terminateAndStartNewSessionIfRequired(Context context, final TestInAppMeta newSessionMeta) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.terminateAndStartNewSessionIfRequired.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppController.this.tag + " terminateAndStartNewSessionIfRequired(): Terminating Existing Session and Starting New TestInApp Session : " + newSessionMeta;
            }
        }, 7, null);
        TestInAppMeta testInAppMetaData = InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(context, this.sdkInstance).getTestInAppMetaData();
        if (testInAppMetaData == null) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.terminateAndStartNewSessionIfRequired.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " terminateAndStartNewSessionIfRequired() : No Session Exists";
                }
            }, 7, null);
            startNewSession(context, newSessionMeta);
        } else {
            this.newTestInAppMetaCache = newSessionMeta;
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.terminateAndStartNewSessionIfRequired.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " terminateAndStartNewSessionIfRequired() : Terminating Existing Session and Starting new session";
                }
            }, 7, null);
            this.sdkInstance.getTaskHandler().execute(InAppBuilderKt.getTestInAppSessionTerminationJob(context, this.sdkInstance, new SessionTerminationMeta(SessionTerminationType.NEW_SESSION_STARTED, testInAppMetaData)));
        }
    }

    public final void startTestInAppSession(Context context, TestInAppCampaignData testInAppCampaignData, JSONObject campaignAttributes) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(testInAppCampaignData, "testInAppCampaignData");
        Intrinsics.checkNotNullParameter(campaignAttributes, "campaignAttributes");
        terminateAndStartNewSessionIfRequired(context, new TestInAppMeta(testInAppCampaignData.getCampaignId(), campaignAttributes, TimeUtilsKt.currentMillis(), testInAppCampaignData.getTestInAppVersion()));
    }

    public final void updateSessionTerminationInProgressState$inapp_release(final boolean inProgress) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController$updateSessionTerminationInProgressState$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " updateSessionTerminationInProgressState(): " + inProgress;
            }
        }, 7, null);
        this.isSessionTerminationInProgress = inProgress;
    }

    private final void onSessionExpired(Context context) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.onSessionExpired.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppController.this.tag + " onSessionExpired(): Test InApp Session Expired, terminating the session";
            }
        }, 7, null);
        updateSessionTerminationInProgressState$inapp_release(true);
        TestInAppMeta testInAppMetaData = InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(context, this.sdkInstance).getTestInAppMetaData();
        if (testInAppMetaData == null) {
            return;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.onSessionExpired.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppController.this.tag + " onSessionExpired() : Terminating Test InApp Session ";
            }
        }, 7, null);
        this.sdkInstance.getTaskHandler().execute(InAppBuilderKt.getTestInAppSessionTerminationJob(context, this.sdkInstance, new SessionTerminationMeta(SessionTerminationType.SESSION_TIMEOUT, testInAppMetaData)));
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.onSessionExpired.3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppController.this.tag + " onSessionExpired() : Test InApp Session Termination Task Executed ";
            }
        }, 7, null);
    }

    private final void schedulePeriodicFlushIfRequired(final Context context) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.schedulePeriodicFlushIfRequired.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " schedulePeriodicFlushIfRequired() : ";
                }
            }, 7, null);
            Runnable runnable = new Runnable() { // from class: com.moengage.inapp.internal.InAppController$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    InAppController.schedulePeriodicFlushIfRequired$lambda$10(this.f$0, context);
                }
            };
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.schedulePeriodicFlushIfRequired.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " schedulePeriodicFlushIfRequired() : Scheduling sync, time: 20";
                }
            }, 7, null);
            ScheduledExecutorService scheduledExecutorService = this.testInAppSyncScheduler;
            if (scheduledExecutorService == null || (scheduledExecutorService != null && scheduledExecutorService.isShutdown())) {
                this.testInAppSyncScheduler = Executors.newScheduledThreadPool(1);
            }
            ScheduledExecutorService scheduledExecutorService2 = this.testInAppSyncScheduler;
            if (scheduledExecutorService2 != null) {
                scheduledExecutorService2.scheduleWithFixedDelay(runnable, 20L, 20L, TimeUnit.SECONDS);
            }
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.schedulePeriodicFlushIfRequired.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " schedulePeriodicFlushIfRequired() : ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void schedulePeriodicFlushIfRequired$lambda$10(final InAppController this$0, Context context) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController$schedulePeriodicFlushIfRequired$syncRunnable$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " schedulePeriodicFlushIfRequired() : Will sync data.";
                }
            }, 7, null);
            this$0.batchAndSyncData(context);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController$schedulePeriodicFlushIfRequired$syncRunnable$1$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " schedulePeriodicFlushIfRequired() : ";
                }
            }, 4, null);
        }
    }

    public final void shutDownTestInAppPeriodicFlush$inapp_release() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController$shutDownTestInAppPeriodicFlush$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " shutDownPeriodicFlush() : ";
            }
        }, 7, null);
        ScheduledExecutorService scheduledExecutorService = this.testInAppSyncScheduler;
        if (scheduledExecutorService == null || scheduledExecutorService.isShutdown()) {
            return;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController$shutDownTestInAppPeriodicFlush$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " shutDownPeriodicFlush() : Shutting down scheduler.";
            }
        }, 7, null);
        ScheduledExecutorService scheduledExecutorService2 = this.testInAppSyncScheduler;
        if (scheduledExecutorService2 != null) {
            scheduledExecutorService2.shutdownNow();
        }
    }

    public final boolean hasTestInAppSessionExpired(TestInAppMeta testInAppMeta) {
        return testInAppMeta != null && TimeUtilsKt.currentMillis() - testInAppMeta.getSessionStartTime() > CoreConstants.CONFIG_API_SYNC_DELAY;
    }

    public final synchronized void handleTestInAppSession(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.handleTestInAppSession.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppController.this.tag + " handleTestInAppSession() : Check test InApp session if exists";
            }
        }, 7, null);
        TestInAppMeta testInAppMetaData = InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(context, this.sdkInstance).getTestInAppMetaData();
        if (testInAppMetaData == null) {
            InAppController inAppController = this;
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController$handleTestInAppSession$testInAppMeta$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.$this_run.tag + " handleTestInAppSession() : Test InApp session not available, returning";
                }
            }, 7, null);
        } else if (hasTestInAppSessionExpired(testInAppMetaData)) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.handleTestInAppSession.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " handleTestInAppSession(): Test InApp Session Expired, terminating the session";
                }
            }, 7, null);
            onSessionExpired(context);
        } else {
            InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).updateTestInAppSession(testInAppMetaData);
            schedulePeriodicFlushIfRequired(context);
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.handleTestInAppSession.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " handleTestInAppSession() : Test InApp session Updated to Cache";
                }
            }, 7, null);
        }
    }

    public final void clearTestInAppSession(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.clearTestInAppSession.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppController.this.tag + " clearTestInAppSession() : Clearing TestInApp Session Data";
            }
        }, 7, null);
        InAppCache cacheForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance);
        cacheForInstance$inapp_release.updateTestInAppSession(null);
        cacheForInstance$inapp_release.setTestInAppCampaign$inapp_release(null);
        InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(context, this.sdkInstance).clearTestInAppSession();
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.clearTestInAppSession.3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppController.this.tag + " clearTestInAppSession() : Test InApp Session cleared";
            }
        }, 7, null);
    }

    public final void updateInAppContext(final Set<String> inAppContext) {
        Intrinsics.checkNotNullParameter(inAppContext, "inAppContext");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.updateInAppContext.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " updateInAppContext() : " + inAppContext;
                }
            }, 7, null);
            InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).setInAppContext(inAppContext);
            removeContextBasedInAppsIfRequired();
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController.updateInAppContext.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppController.this.tag + " updateInAppContext() : ";
                }
            }, 4, null);
        }
    }

    public final void removeContextBasedInAppsIfRequired() {
        this.sdkInstance.getTaskHandler().submitRunnable(new Runnable() { // from class: com.moengage.inapp.internal.InAppController$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                InAppController.removeContextBasedInAppsIfRequired$lambda$16(this.f$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void removeContextBasedInAppsIfRequired$lambda$16(final InAppController this$0) {
        final InAppConfigMeta inAppConfigMeta;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController$removeContextBasedInAppsIfRequired$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " removeContextBasedInAppsIfRequired() : ";
                }
            }, 7, null);
            Activity activity = InAppModuleManager.INSTANCE.getActivity();
            Context applicationContext = activity != null ? activity.getApplicationContext() : null;
            if (applicationContext == null) {
                Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController$removeContextBasedInAppsIfRequired$1$context$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.$this_run.tag + " removeContextBasedInAppsIfRequired() : activity instance can't be null ";
                    }
                }, 7, null);
                return;
            }
            Map<String, InAppConfigMeta> allVisibleInAppForInstance = InAppGlobalCache.INSTANCE.getAllVisibleInAppForInstance(this$0.sdkInstance);
            InAppRepository repositoryForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(applicationContext, this$0.sdkInstance);
            ArrayList arrayList = new ArrayList();
            Iterator<Map.Entry<String, InAppConfigMeta>> it = allVisibleInAppForInstance.entrySet().iterator();
            while (it.hasNext()) {
                InAppCampaign inAppCampaignById = repositoryForInstance$inapp_release.getInAppCampaignById(it.next().getKey());
                if (inAppCampaignById != null) {
                    arrayList.add(inAppCampaignById);
                }
            }
            ArrayList<InAppCampaign> arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                Set<String> context = ((InAppCampaign) obj).getCampaignMeta().getDisplayControl().getRules().getContext();
                if (!(context == null || context.isEmpty())) {
                    arrayList2.add(obj);
                }
            }
            for (final InAppCampaign inAppCampaign : arrayList2) {
                Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController$removeContextBasedInAppsIfRequired$1$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " removeContextBasedInAppsIfRequired() : will validate context for  " + inAppCampaign.getCampaignMeta().getCampaignId();
                    }
                }, 7, null);
                if (!UtilsKt.isCampaignValidInContext(this$0.sdkInstance, InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this$0.sdkInstance).getInAppContext(), inAppCampaign.getCampaignMeta().getDisplayControl().getRules().getContext()) && (inAppConfigMeta = allVisibleInAppForInstance.get(inAppCampaign.getCampaignMeta().getCampaignId())) != null) {
                    Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController$removeContextBasedInAppsIfRequired$1$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " removeContextBasedInAppsIfRequired() : removing " + inAppConfigMeta.getCampaignId();
                        }
                    }, 7, null);
                    if (ViewHandler.dismissInApp$default(this$0.viewHandler, applicationContext, inAppConfigMeta, null, 4, null)) {
                        StatsTrackerKt.trackAutoDismiss(applicationContext, this$0.sdkInstance, inAppConfigMeta, ConstantsKt.ATTR_VAL_CONTEXT_CHANGE);
                    }
                }
            }
        } catch (Throwable th) {
            Logger.log$default(this$0.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.InAppController$removeContextBasedInAppsIfRequired$1$4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " removeContextBasedInAppsIfRequired() : ";
                }
            }, 4, null);
        }
    }
}
