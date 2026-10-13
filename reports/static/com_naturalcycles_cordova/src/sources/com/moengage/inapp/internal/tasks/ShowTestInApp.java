package com.moengage.inapp.internal.tasks;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import com.moengage.core.internal.global.GlobalResources;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.NetworkResult;
import com.moengage.core.internal.model.ResultFailure;
import com.moengage.core.internal.model.ResultSuccess;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.InAppController;
import com.moengage.inapp.internal.InAppInstanceProvider;
import com.moengage.inapp.internal.InAppModuleManager;
import com.moengage.inapp.internal.UtilsKt;
import com.moengage.inapp.internal.model.CampaignPayload;
import com.moengage.inapp.internal.model.NativeCampaignPayload;
import com.moengage.inapp.internal.repository.InAppFileManager;
import com.moengage.inapp.internal.repository.InAppRepository;
import com.moengage.inapp.listeners.SelfHandledAvailableListener;
import com.moengage.inapp.model.CampaignData;
import com.moengage.inapp.model.SelfHandledCampaign;
import com.moengage.inapp.model.SelfHandledCampaignData;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ShowTestInApp.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\r\u0010\u000e\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\u000fJ\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0007H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/moengage/inapp/internal/tasks/ShowTestInApp;", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;)V", "tag", "displayTestInAppIfPossible", "", "payload", "Lcom/moengage/inapp/internal/model/CampaignPayload;", "show", "show$inapp_release", "showErrorDialog", "errorMessage", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ShowTestInApp {
    private final String campaignId;
    private final Context context;
    private final SdkInstance sdkInstance;
    private final String tag;

    public ShowTestInApp(Context context, SdkInstance sdkInstance, String campaignId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        this.context = context;
        this.sdkInstance = sdkInstance;
        this.campaignId = campaignId;
        this.tag = "InApp_8.4.0_ShowTestInApp";
    }

    public final void show$inapp_release() {
        try {
            InAppRepository repositoryForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(this.context, this.sdkInstance);
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.tasks.ShowTestInApp$show$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " show() : processing test in-app";
                }
            }, 7, null);
            if (UtilsKt.isModuleEnabled(this.context, this.sdkInstance)) {
                if (StringsKt.isBlank(this.campaignId)) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.tasks.ShowTestInApp$show$2
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " show() : Empty campaign id. Cannot show test in-app.";
                        }
                    }, 7, null);
                    return;
                }
                new InAppFileManager(this.context, this.sdkInstance).deleteHtmlAssetsForCampaignIds(SetsKt.setOf(this.campaignId));
                NetworkResult networkResultFetchTestCampaignPayload = repositoryForInstance$inapp_release.fetchTestCampaignPayload(this.campaignId, CoreUtils.getDeviceType(this.context));
                if (networkResultFetchTestCampaignPayload == null) {
                    showErrorDialog("Something went wrong. Could not show in-app.\n Try again or Contact MoEngage Support. Draft-id: " + this.campaignId);
                    return;
                }
                if (networkResultFetchTestCampaignPayload instanceof ResultFailure) {
                    Object data = ((ResultFailure) networkResultFetchTestCampaignPayload).getData();
                    Intrinsics.checkNotNull(data, "null cannot be cast to non-null type kotlin.String");
                    showErrorDialog(((String) data) + " Draft-Id: " + this.campaignId);
                } else if (networkResultFetchTestCampaignPayload instanceof ResultSuccess) {
                    Object data2 = ((ResultSuccess) networkResultFetchTestCampaignPayload).getData();
                    Intrinsics.checkNotNull(data2, "null cannot be cast to non-null type com.moengage.inapp.internal.model.CampaignPayload");
                    displayTestInAppIfPossible((CampaignPayload) data2);
                }
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.tasks.ShowTestInApp$show$3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " show() : Completed showing test-inapp";
                    }
                }, 7, null);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.tasks.ShowTestInApp$show$4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " show() : ";
                }
            }, 4, null);
        }
    }

    private final void displayTestInAppIfPossible(CampaignPayload payload) {
        String customPayload;
        InAppController controllerForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(this.sdkInstance);
        if (Intrinsics.areEqual(ConstantsKt.IN_APP_TEMPLATE_TYPE_SELF_HANDLED, payload.getTemplateType())) {
            Intrinsics.checkNotNull(payload, "null cannot be cast to non-null type com.moengage.inapp.internal.model.NativeCampaignPayload");
            NativeCampaignPayload nativeCampaignPayload = (NativeCampaignPayload) payload;
            final SelfHandledAvailableListener selfHandledListener = InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).getSelfHandledListener();
            if (selfHandledListener == null || (customPayload = nativeCampaignPayload.getCustomPayload()) == null) {
                return;
            }
            final SelfHandledCampaignData selfHandledCampaignData = new SelfHandledCampaignData(new CampaignData(payload.getCampaignId(), payload.getCampaignName(), payload.getCampaignContext()), CoreUtils.accountMetaForInstance(this.sdkInstance), new SelfHandledCampaign(customPayload, payload.getDismissInterval()));
            GlobalResources.INSTANCE.getMainThread().post(new Runnable() { // from class: com.moengage.inapp.internal.tasks.ShowTestInApp$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    ShowTestInApp.displayTestInAppIfPossible$lambda$0(selfHandledListener, selfHandledCampaignData);
                }
            });
            return;
        }
        View viewBuildInApp = controllerForInstance$inapp_release.getViewHandler().buildInApp(payload, UtilsKt.getViewCreationMeta(this.context));
        if (viewBuildInApp == null) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.tasks.ShowTestInApp.displayTestInAppIfPossible.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ShowTestInApp.this.tag + " displayTestInAppIfPossible() : Cannot show in-app. View creation failed.";
                }
            }, 7, null);
            showErrorDialog("Something went wrong in creating the in-app view. Cannot show in-app.\n    Try again or Contact MoEngage Support. Draft-id: " + this.campaignId);
            return;
        }
        if (UtilsKt.isInAppExceedingScreen(this.context, viewBuildInApp)) {
            showErrorDialog(ConstantsKt.ERROR_MESSAGE_INAPP_EXCEEDING_DEVICE_DIMENSION);
            return;
        }
        if (!UtilsKt.canShowInAppInCurrentOrientation(UtilsKt.getCurrentOrientation(this.context), payload.getSupportedOrientations())) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.tasks.ShowTestInApp.displayTestInAppIfPossible.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ShowTestInApp.this.tag + " displayTestInAppIfPossible() : Cannot show in-app in the current orientation.";
                }
            }, 7, null);
            showErrorDialog(ConstantsKt.ERROR_MESSAGE_UNSUPPORTED_ORIENTATION);
        } else {
            Activity activity = InAppModuleManager.INSTANCE.getActivity();
            if (activity == null) {
                return;
            }
            controllerForInstance$inapp_release.getViewHandler().addInAppToViewHierarchy(activity, viewBuildInApp, payload);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void displayTestInAppIfPossible$lambda$0(SelfHandledAvailableListener listener, SelfHandledCampaignData data) {
        Intrinsics.checkNotNullParameter(listener, "$listener");
        Intrinsics.checkNotNullParameter(data, "$data");
        listener.onSelfHandledAvailable(data);
    }

    private final void showErrorDialog(String errorMessage) {
        Activity activity = InAppModuleManager.INSTANCE.getActivity();
        if (activity == null) {
            return;
        }
        final AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setMessage(errorMessage).setTitle("Test in-app error").setPositiveButton("OK", new DialogInterface.OnClickListener() { // from class: com.moengage.inapp.internal.tasks.ShowTestInApp$$ExternalSyntheticLambda1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                ShowTestInApp.showErrorDialog$lambda$1(dialogInterface, i);
            }
        });
        activity.runOnUiThread(new Runnable() { // from class: com.moengage.inapp.internal.tasks.ShowTestInApp$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                ShowTestInApp.showErrorDialog$lambda$2(builder);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showErrorDialog$lambda$1(DialogInterface dialog, int i) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        dialog.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showErrorDialog$lambda$2(AlertDialog.Builder alertDialog) {
        Intrinsics.checkNotNullParameter(alertDialog, "$alertDialog");
        alertDialog.create().show();
    }
}
