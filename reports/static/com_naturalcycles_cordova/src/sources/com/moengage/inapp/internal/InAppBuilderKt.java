package com.moengage.inapp.internal;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.moengage.core.internal.executor.Job;
import com.moengage.core.internal.model.Event;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.inapp.internal.model.CampaignPayload;
import com.moengage.inapp.internal.model.enums.SessionTerminationMeta;
import com.moengage.inapp.internal.model.enums.StateUpdateType;
import com.moengage.inapp.internal.model.meta.InAppCampaign;
import com.moengage.inapp.internal.model.testinapp.TestInAppCampaignData;
import com.moengage.inapp.internal.tasks.AppOpenHandler;
import com.moengage.inapp.internal.tasks.ShowTestInApp;
import com.moengage.inapp.internal.tasks.UpdateCampaignState;
import com.moengage.inapp.listeners.SelfHandledAvailableListener;
import com.moengage.inapp.model.enums.InAppPosition;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: InAppBuilder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015\u001a2\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0000\u001a\u001e\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018\u001a\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a\u001e\u0010!\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c\u001a\u0016\u0010\"\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015\u001a\u001e\u0010#\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010$\u001a\u00020%\u001a\u001e\u0010&\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010'\u001a\u00020\u0001\u001a4\u0010(\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020+0*2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u001a\u0018\u0010,\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a(\u0010-\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0000\u001a \u00102\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u00103\u001a\u000204H\u0000\u001a&\u00105\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u00106\u001a\u0002072\u0006\u0010'\u001a\u00020\u0001\u001a&\u00108\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u00106\u001a\u0002072\u0006\u0010'\u001a\u00020\u0001\u001a\u0016\u00109\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015\u001a \u0010:\u001a\u00020;2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u001a\u0018\u0010<\u001a\u00020;2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a \u0010=\u001a\u00020;2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010'\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006>"}, d2 = {"TAG_APP_OPEN_TASK", "", "TAG_IN_APP_CHECK_TRIGGER_BASED_TASK", "TAG_IN_APP_PREVIEW_TASK", "TAG_IN_APP_SHOW_NUDGE_TASK", "TAG_IN_APP_SHOW_SELF_HANDLED_TASK", "TAG_IN_APP_SHOW_TASK", "TAG_IN_APP_SHOW_TEST_IN_APP_TASK", "TAG_IN_APP_UPDATE_CAMPAIGN_STATE_TASK", "TAG_IN_APP_UPLOAD_STATS_TASK", "TAG_RE_RENDER_IN_APP_ON_ORIENTATION_CHANGE", "TAG_SHOW_DELAYED_IN_APP", "TAG_TEST_IN_APP_EVENT_PROCESS_JOB", "TAG_TEST_IN_APP_EVENT_SYNC_TASK", "TAG_TEST_IN_APP_SESSION_START_TASK", "TAG_TEST_IN_APP_SESSION_TERMINATION_TASK", "getAppOpenJob", "Lcom/moengage/core/internal/executor/Job;", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "getDelayInAppJob", "campaign", "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;", "payload", "Lcom/moengage/inapp/internal/model/CampaignPayload;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;", "getPreviewInAppJob", "getReRenderInAppJob", "activity", "Landroid/app/Activity;", "getSelfHandledInAppJob", "getShowInAppJob", "getShowNudgeJob", "inAppPosition", "Lcom/moengage/inapp/model/enums/InAppPosition;", "getShowTestInAppJob", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "getShowTriggerJob", "eligibleTriggeredCampaigns", "", "Lcom/moengage/core/internal/model/Event;", "getTestInAppEventSyncJob", "getTestInAppSessionCreationJob", "testInAppCampaignData", "Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;", "campaignAttributes", "Lorg/json/JSONObject;", "getTestInAppSessionTerminationJob", "sessionTerminationMeta", "Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;", "getUpdateCampaignStatusJob", "updateType", "Lcom/moengage/inapp/internal/model/enums/StateUpdateType;", "getUpdateSelfHandledCampaignStatusJob", "getUploadStatsJob", "previewInApp", "", "reRenderInApp", "showTestInApp", "inapp_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class InAppBuilderKt {
    private static final String TAG_APP_OPEN_TASK = "FETCH_IN_APP_META_TASK";
    private static final String TAG_IN_APP_CHECK_TRIGGER_BASED_TASK = "INAPP_CHECK_AND_SHOW_TRIGGER_BASED_TASK";
    private static final String TAG_IN_APP_PREVIEW_TASK = "INAPP_PREVIEW_TASK";
    private static final String TAG_IN_APP_SHOW_NUDGE_TASK = "INAPP_SHOW_NUDGE_TASK";
    private static final String TAG_IN_APP_SHOW_SELF_HANDLED_TASK = "INAPP_SHOW_SELF_HANDLED_TASk";
    private static final String TAG_IN_APP_SHOW_TASK = "INAPP_SHOW_TASK";
    private static final String TAG_IN_APP_SHOW_TEST_IN_APP_TASK = "INAPP_SHOW_TEST_INAPP_TASK";
    private static final String TAG_IN_APP_UPDATE_CAMPAIGN_STATE_TASK = "INAPP_UPDATE_CAMPAIGN_STATE_TASK";
    private static final String TAG_IN_APP_UPLOAD_STATS_TASK = "INAPP_UPLOAD_STATS_TASK";
    private static final String TAG_RE_RENDER_IN_APP_ON_ORIENTATION_CHANGE = "RE_RENDER_INAPP_ON_ORIENTATION_CHANGE";
    private static final String TAG_SHOW_DELAYED_IN_APP = "SHOW_DELAYED_IN_APP_TASK";
    public static final String TAG_TEST_IN_APP_EVENT_PROCESS_JOB = "TEST_IN_APP_EVENT_PROCESS_JOB";
    private static final String TAG_TEST_IN_APP_EVENT_SYNC_TASK = "TEST_IN_APP_EVENT_SYNC_TASK";
    private static final String TAG_TEST_IN_APP_SESSION_START_TASK = "TEST_IN_APP_SESSION_START_TASK";
    private static final String TAG_TEST_IN_APP_SESSION_TERMINATION_TASK = "TEST_IN_APP_SESSION_TERMINATION_TASK";

    public static final Job getShowInAppJob(final Context context, final SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        return new Job(TAG_IN_APP_SHOW_TASK, true, new Runnable() { // from class: com.moengage.inapp.internal.InAppBuilderKt$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                InAppBuilderKt.getShowInAppJob$lambda$0(context, sdkInstance);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getShowInAppJob$lambda$0(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        new ViewBuilder(context, sdkInstance).showGeneralInApp();
    }

    public static final Job getPreviewInAppJob(final Context context, final SdkInstance sdkInstance, final InAppCampaign campaign) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(campaign, "campaign");
        return new Job(TAG_IN_APP_PREVIEW_TASK, true, new Runnable() { // from class: com.moengage.inapp.internal.InAppBuilderKt$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                InAppBuilderKt.getPreviewInAppJob$lambda$1(context, sdkInstance, campaign);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getPreviewInAppJob$lambda$1(Context context, SdkInstance sdkInstance, InAppCampaign campaign) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(campaign, "$campaign");
        new ViewBuilder(context, sdkInstance).showInAppPreview(campaign);
    }

    public static final Job getSelfHandledInAppJob(final Context context, final SdkInstance sdkInstance, final SelfHandledAvailableListener listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(listener, "listener");
        return new Job(TAG_IN_APP_SHOW_SELF_HANDLED_TASK, true, new Runnable() { // from class: com.moengage.inapp.internal.InAppBuilderKt$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                InAppBuilderKt.getSelfHandledInAppJob$lambda$2(context, sdkInstance, listener);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getSelfHandledInAppJob$lambda$2(Context context, SdkInstance sdkInstance, SelfHandledAvailableListener listener) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(listener, "$listener");
        new ViewBuilder(context, sdkInstance).getSelfHandledInApp(listener);
    }

    public static final Job getShowTriggerJob(final Context context, final SdkInstance sdkInstance, final Map<InAppCampaign, Event> eligibleTriggeredCampaigns, final SelfHandledAvailableListener selfHandledAvailableListener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(eligibleTriggeredCampaigns, "eligibleTriggeredCampaigns");
        return new Job(TAG_IN_APP_CHECK_TRIGGER_BASED_TASK, false, new Runnable() { // from class: com.moengage.inapp.internal.InAppBuilderKt$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                InAppBuilderKt.getShowTriggerJob$lambda$3(context, sdkInstance, eligibleTriggeredCampaigns, selfHandledAvailableListener);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getShowTriggerJob$lambda$3(Context context, SdkInstance sdkInstance, Map eligibleTriggeredCampaigns, SelfHandledAvailableListener selfHandledAvailableListener) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(eligibleTriggeredCampaigns, "$eligibleTriggeredCampaigns");
        new ViewBuilder(context, sdkInstance).showTriggeredInApp(eligibleTriggeredCampaigns, selfHandledAvailableListener);
    }

    public static final Job getShowTestInAppJob(final Context context, final SdkInstance sdkInstance, final String campaignId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        return new Job(TAG_IN_APP_SHOW_TEST_IN_APP_TASK, true, new Runnable() { // from class: com.moengage.inapp.internal.InAppBuilderKt$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                InAppBuilderKt.getShowTestInAppJob$lambda$4(context, sdkInstance, campaignId);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getShowTestInAppJob$lambda$4(Context context, SdkInstance sdkInstance, String campaignId) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(campaignId, "$campaignId");
        new ShowTestInApp(context, sdkInstance, campaignId).show$inapp_release();
    }

    public static final Job getUpdateCampaignStatusJob(final Context context, final SdkInstance sdkInstance, final StateUpdateType updateType, final String campaignId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(updateType, "updateType");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        return new Job(TAG_IN_APP_UPDATE_CAMPAIGN_STATE_TASK, false, new Runnable() { // from class: com.moengage.inapp.internal.InAppBuilderKt$$ExternalSyntheticLambda9
            @Override // java.lang.Runnable
            public final void run() {
                InAppBuilderKt.getUpdateCampaignStatusJob$lambda$5(context, sdkInstance, updateType, campaignId);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getUpdateCampaignStatusJob$lambda$5(Context context, SdkInstance sdkInstance, StateUpdateType updateType, String campaignId) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(updateType, "$updateType");
        Intrinsics.checkNotNullParameter(campaignId, "$campaignId");
        new UpdateCampaignState(context, sdkInstance, updateType, campaignId, false).update$inapp_release();
    }

    public static final Job getUpdateSelfHandledCampaignStatusJob(final Context context, final SdkInstance sdkInstance, final StateUpdateType updateType, final String campaignId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(updateType, "updateType");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        return new Job(TAG_IN_APP_UPDATE_CAMPAIGN_STATE_TASK, false, new Runnable() { // from class: com.moengage.inapp.internal.InAppBuilderKt$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                InAppBuilderKt.getUpdateSelfHandledCampaignStatusJob$lambda$6(context, sdkInstance, updateType, campaignId);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getUpdateSelfHandledCampaignStatusJob$lambda$6(Context context, SdkInstance sdkInstance, StateUpdateType updateType, String campaignId) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(updateType, "$updateType");
        Intrinsics.checkNotNullParameter(campaignId, "$campaignId");
        new UpdateCampaignState(context, sdkInstance, updateType, campaignId, true).update$inapp_release();
    }

    public static final Job getUploadStatsJob(final Context context, final SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        return new Job(TAG_IN_APP_UPLOAD_STATS_TASK, true, new Runnable() { // from class: com.moengage.inapp.internal.InAppBuilderKt$$ExternalSyntheticLambda13
            @Override // java.lang.Runnable
            public final void run() {
                InAppBuilderKt.getUploadStatsJob$lambda$7(sdkInstance, context);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getUploadStatsJob$lambda$7(SdkInstance sdkInstance, Context context) {
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(context, "$context");
        InAppInstanceProvider.INSTANCE.getDeliveryLoggerForInstance$inapp_release(sdkInstance).uploadStats$inapp_release(context);
    }

    public static final Job getAppOpenJob(final Context context, final SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        return new Job(TAG_APP_OPEN_TASK, true, new Runnable() { // from class: com.moengage.inapp.internal.InAppBuilderKt$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                InAppBuilderKt.getAppOpenJob$lambda$8(context, sdkInstance);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getAppOpenJob$lambda$8(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        new AppOpenHandler(context, sdkInstance).onAppOpen();
    }

    public static final Job getReRenderInAppJob(final Activity activity, final SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        return new Job(TAG_RE_RENDER_IN_APP_ON_ORIENTATION_CHANGE, false, new Runnable() { // from class: com.moengage.inapp.internal.InAppBuilderKt$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                InAppBuilderKt.getReRenderInAppJob$lambda$9(activity, sdkInstance);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getReRenderInAppJob$lambda$9(Activity activity, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(activity, "$activity");
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        ConfigurationChangeHandler.INSTANCE.getInstance().showInAppOnConfigurationChange$inapp_release(activity, sdkInstance);
    }

    public static final void reRenderInApp(Activity activity, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        sdkInstance.getTaskHandler().execute(getReRenderInAppJob(activity, sdkInstance));
    }

    public static final void showTestInApp(Context context, SdkInstance sdkInstance, String campaignId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        sdkInstance.getTaskHandler().execute(getShowTestInAppJob(context, sdkInstance, campaignId));
    }

    public static final void previewInApp(Context context, SdkInstance sdkInstance, InAppCampaign campaign) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(campaign, "campaign");
        sdkInstance.getTaskHandler().execute(getPreviewInAppJob(context, sdkInstance, campaign));
    }

    public static final Job getDelayInAppJob(final Context context, final SdkInstance sdkInstance, final InAppCampaign campaign, final CampaignPayload payload, final SelfHandledAvailableListener selfHandledAvailableListener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(campaign, "campaign");
        Intrinsics.checkNotNullParameter(payload, "payload");
        return new Job(TAG_SHOW_DELAYED_IN_APP, false, new Runnable() { // from class: com.moengage.inapp.internal.InAppBuilderKt$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                InAppBuilderKt.getDelayInAppJob$lambda$10(context, sdkInstance, campaign, payload, selfHandledAvailableListener);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getDelayInAppJob$lambda$10(Context context, SdkInstance sdkInstance, InAppCampaign campaign, CampaignPayload payload, SelfHandledAvailableListener selfHandledAvailableListener) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(campaign, "$campaign");
        Intrinsics.checkNotNullParameter(payload, "$payload");
        new ViewBuilder(context, sdkInstance).showDelayInApp(campaign, payload, selfHandledAvailableListener);
    }

    public static final Job getShowNudgeJob(final Context context, final SdkInstance sdkInstance, final InAppPosition inAppPosition) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(inAppPosition, "inAppPosition");
        return new Job(TAG_IN_APP_SHOW_NUDGE_TASK, false, new Runnable() { // from class: com.moengage.inapp.internal.InAppBuilderKt$$ExternalSyntheticLambda11
            @Override // java.lang.Runnable
            public final void run() {
                InAppBuilderKt.getShowNudgeJob$lambda$11(context, sdkInstance, inAppPosition);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getShowNudgeJob$lambda$11(Context context, SdkInstance sdkInstance, InAppPosition inAppPosition) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(inAppPosition, "$inAppPosition");
        new ViewBuilder(context, sdkInstance).showNudgeInApp(inAppPosition);
    }

    public static final Job getTestInAppEventSyncJob(final Context context, final SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        return new Job(TAG_TEST_IN_APP_EVENT_SYNC_TASK, false, new Runnable() { // from class: com.moengage.inapp.internal.InAppBuilderKt$$ExternalSyntheticLambda12
            @Override // java.lang.Runnable
            public final void run() {
                InAppBuilderKt.getTestInAppEventSyncJob$lambda$12(sdkInstance, context);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getTestInAppEventSyncJob$lambda$12(SdkInstance sdkInstance, Context context) {
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(context, "$context");
        InAppInstanceProvider.INSTANCE.getTestInAppHelperForInstance$inapp_release(sdkInstance).batchAndSyncData$inapp_release(context);
    }

    public static final Job getTestInAppSessionTerminationJob(final Context context, final SdkInstance sdkInstance, final SessionTerminationMeta sessionTerminationMeta) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(sessionTerminationMeta, "sessionTerminationMeta");
        return new Job(TAG_TEST_IN_APP_SESSION_TERMINATION_TASK, true, new Runnable() { // from class: com.moengage.inapp.internal.InAppBuilderKt$$ExternalSyntheticLambda14
            @Override // java.lang.Runnable
            public final void run() {
                InAppBuilderKt.getTestInAppSessionTerminationJob$lambda$13(sdkInstance, context, sessionTerminationMeta);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getTestInAppSessionTerminationJob$lambda$13(SdkInstance sdkInstance, Context context, SessionTerminationMeta sessionTerminationMeta) {
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(sessionTerminationMeta, "$sessionTerminationMeta");
        InAppInstanceProvider.INSTANCE.getTestInAppHelperForInstance$inapp_release(sdkInstance).syncAndTerminateSession$inapp_release(context, sessionTerminationMeta);
    }

    public static final Job getTestInAppSessionCreationJob(final Context context, final SdkInstance sdkInstance, final TestInAppCampaignData testInAppCampaignData, final JSONObject campaignAttributes) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(testInAppCampaignData, "testInAppCampaignData");
        Intrinsics.checkNotNullParameter(campaignAttributes, "campaignAttributes");
        return new Job(TAG_TEST_IN_APP_SESSION_START_TASK, true, new Runnable() { // from class: com.moengage.inapp.internal.InAppBuilderKt$$ExternalSyntheticLambda10
            @Override // java.lang.Runnable
            public final void run() {
                InAppBuilderKt.getTestInAppSessionCreationJob$lambda$14(sdkInstance, context, testInAppCampaignData, campaignAttributes);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getTestInAppSessionCreationJob$lambda$14(SdkInstance sdkInstance, Context context, TestInAppCampaignData testInAppCampaignData, JSONObject campaignAttributes) {
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(testInAppCampaignData, "$testInAppCampaignData");
        Intrinsics.checkNotNullParameter(campaignAttributes, "$campaignAttributes");
        InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(sdkInstance).startTestInAppSession(context, testInAppCampaignData, campaignAttributes);
    }
}
