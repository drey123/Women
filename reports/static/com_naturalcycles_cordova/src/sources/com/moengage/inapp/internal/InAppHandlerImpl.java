package com.moengage.inapp.internal;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.adjust.sdk.AdjustCordovaUtils;
import com.moengage.core.internal.inapp.InAppHandler;
import com.moengage.core.internal.model.Event;
import com.moengage.core.internal.model.InAppV2Meta;
import com.moengage.core.internal.model.InAppV3Meta;
import com.moengage.core.internal.model.ModuleInfo;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.storage.database.DbAdapter;
import com.moengage.inapp.internal.model.enums.CampaignSubType;
import com.moengage.inapp.internal.model.meta.CampaignMeta;
import com.moengage.inapp.internal.model.meta.CampaignState;
import com.moengage.inapp.internal.model.meta.DeliveryControl;
import com.moengage.inapp.internal.model.meta.DisplayControl;
import com.moengage.inapp.internal.model.meta.FrequencyCapping;
import com.moengage.inapp.internal.model.meta.Rules;
import com.moengage.inapp.internal.repository.PayloadMapper;
import com.moengage.inapp.internal.repository.local.DatabaseMigrationHandler;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InAppHandlerImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u000e\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J0\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0018\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0014H\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0014H\u0016J\u0018\u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0014H\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0014H\u0016J \u0010$\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010%\u001a\u00020&H\u0016J \u0010'\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010(\u001a\u00020)H\u0016J\u0018\u0010*\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0018\u0010+\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006,"}, d2 = {"Lcom/moengage/inapp/internal/InAppHandlerImpl;", "Lcom/moengage/core/internal/inapp/InAppHandler;", "()V", "clearData", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "generateMetaForV2Campaign", "Lcom/moengage/core/internal/model/InAppV3Meta;", "inAppV2Meta", "Lcom/moengage/core/internal/model/InAppV2Meta;", "getModuleInfo", "", "Lcom/moengage/core/internal/model/ModuleInfo;", "initialiseModule", "onAppOpen", "onCreate", "activity", "Landroid/app/Activity;", "onDatabaseMigration", "unencryptedSdkInstance", "encryptedSdkInstance", "unencryptedDbAdapter", "Lcom/moengage/core/internal/storage/database/DbAdapter;", "encryptedDbAdapter", "onDestroy", "onLogout", "onLogoutComplete", AdjustCordovaUtils.COMMAND_ON_PAUSE, "currentActivity", AdjustCordovaUtils.COMMAND_ON_RESUME, "onSdkInitialised", "onStart", "onStop", "showInAppFromPush", "pushPayload", "Landroid/os/Bundle;", "showTriggerInAppIfPossible", "event", "Lcom/moengage/core/internal/model/Event;", "syncAndResetData", "syncData", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InAppHandlerImpl implements InAppHandler {
    @Override // com.moengage.core.internal.inapp.InAppHandler
    public void onPause(Activity currentActivity) {
        Intrinsics.checkNotNullParameter(currentActivity, "currentActivity");
    }

    @Override // com.moengage.core.internal.inapp.InAppHandler
    public void showTriggerInAppIfPossible(Context context, SdkInstance sdkInstance, Event event) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(event, "event");
        InAppInstanceProvider.INSTANCE.getTriggeredInAppHandlerInstance$inapp_release(context, sdkInstance).showTriggeredInAppIfPossible(event);
    }

    @Override // com.moengage.core.internal.inapp.InAppHandler
    public void onStop(Activity currentActivity) {
        Intrinsics.checkNotNullParameter(currentActivity, "currentActivity");
        InAppModuleManager.INSTANCE.unRegisterActivity(currentActivity);
    }

    @Override // com.moengage.core.internal.inapp.InAppHandler
    public void onStart(Activity currentActivity) {
        Intrinsics.checkNotNullParameter(currentActivity, "currentActivity");
        InAppModuleManager.registerActivity$default(InAppModuleManager.INSTANCE, currentActivity, false, 2, null);
        ConfigurationChangeHandler.INSTANCE.getInstance().onConfigurationChanged$inapp_release(false);
    }

    @Override // com.moengage.core.internal.inapp.InAppHandler
    public void onLogout(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(sdkInstance).onLogout(context);
    }

    @Override // com.moengage.core.internal.inapp.InAppHandler
    public InAppV3Meta generateMetaForV2Campaign(InAppV2Meta inAppV2Meta) {
        Intrinsics.checkNotNullParameter(inAppV2Meta, "inAppV2Meta");
        return new InAppV3Meta(ParsingUtilsKt.campaignMetaToJson(new CampaignMeta(inAppV2Meta.getCampaignId(), "", inAppV2Meta.getExpiry(), 0L, new DisplayControl(new Rules(null, null), -1L), "", new DeliveryControl(inAppV2Meta.getPriority(), new FrequencyCapping(false, 0L, 0L)), null, null, null, SetsKt.emptySet(), CampaignSubType.GENERAL, null, false)), new PayloadMapper().campaignStateToJson(new CampaignState(inAppV2Meta.getShowCount(), inAppV2Meta.getLastShowTime() / ((long) 1000), inAppV2Meta.getIsClicked() == 1)));
    }

    @Override // com.moengage.core.internal.inapp.InAppHandler
    public void showInAppFromPush(Context context, SdkInstance sdkInstance, Bundle pushPayload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(pushPayload, "pushPayload");
        InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(sdkInstance).showInAppFromPush(context, pushPayload);
    }

    @Override // com.moengage.core.internal.inapp.InAppHandler
    public void onAppOpen(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        InAppInstanceProvider.INSTANCE.getTriggeredInAppHandlerInstance$inapp_release(context, sdkInstance).onAppOpen();
        InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(sdkInstance).onAppOpen(context);
    }

    @Override // com.moengage.core.internal.inapp.InAppHandler
    public void initialiseModule(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        InAppModuleManager.INSTANCE.initialiseModule();
    }

    @Override // com.moengage.core.internal.inapp.InAppHandler
    public void onResume(Activity currentActivity) {
        Intrinsics.checkNotNullParameter(currentActivity, "currentActivity");
        InAppModuleManager.INSTANCE.onResume(currentActivity);
    }

    @Override // com.moengage.core.internal.inapp.InAppHandler
    public void onDatabaseMigration(Context context, SdkInstance unencryptedSdkInstance, SdkInstance encryptedSdkInstance, DbAdapter unencryptedDbAdapter, DbAdapter encryptedDbAdapter) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(unencryptedSdkInstance, "unencryptedSdkInstance");
        Intrinsics.checkNotNullParameter(encryptedSdkInstance, "encryptedSdkInstance");
        Intrinsics.checkNotNullParameter(unencryptedDbAdapter, "unencryptedDbAdapter");
        Intrinsics.checkNotNullParameter(encryptedDbAdapter, "encryptedDbAdapter");
        new DatabaseMigrationHandler(context, unencryptedSdkInstance, encryptedSdkInstance, unencryptedDbAdapter, encryptedDbAdapter).migrate$inapp_release();
    }

    @Override // com.moengage.core.internal.inapp.InAppHandler
    public void syncData(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(sdkInstance).syncData(context, sdkInstance);
        InAppInstanceProvider.INSTANCE.getTestInAppHelperForInstance$inapp_release(sdkInstance).batchAndSyncData$inapp_release(context);
    }

    @Override // com.moengage.core.internal.inapp.InAppHandler
    public void clearData(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(sdkInstance).clearData(context, sdkInstance);
    }

    @Override // com.moengage.core.internal.inapp.InAppHandler
    public void onLogoutComplete(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(sdkInstance).onLogoutComplete(context);
    }

    @Override // com.moengage.core.internal.inapp.InAppHandler
    public void syncAndResetData(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(sdkInstance).syncAndResetData(context, sdkInstance);
    }

    @Override // com.moengage.core.internal.inapp.InAppHandler
    public void onDestroy(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        InAppModuleManager.INSTANCE.onDestroyActivity(activity);
    }

    @Override // com.moengage.core.internal.inapp.InAppHandler
    public void onCreate(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        InAppModuleManager.INSTANCE.onCreateActivity(activity);
    }

    @Override // com.moengage.core.internal.inapp.InAppHandler
    public void onSdkInitialised(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        InAppInstanceProvider.INSTANCE.getTriggeredInAppHandlerInstance$inapp_release(context, sdkInstance).onSdkInitialised();
    }

    @Override // com.moengage.core.internal.BaseModuleHandler
    public List<ModuleInfo> getModuleInfo() {
        return CollectionsKt.listOf(new ModuleInfo("inapp", "8.4.0"));
    }
}
