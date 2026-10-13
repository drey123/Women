package com.moengage.inapp.internal;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.moengage.core.internal.SdkInstanceManager;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.inapp.internal.model.CampaignPayload;
import com.moengage.inapp.internal.model.HtmlCampaignPayload;
import com.moengage.inapp.internal.model.NativeCampaignPayload;
import com.moengage.inapp.internal.model.configmeta.ConfigChangeMeta;
import com.moengage.inapp.internal.model.configmeta.HtmlInAppConfigMeta;
import com.moengage.inapp.internal.model.configmeta.InAppConfigMeta;
import com.moengage.inapp.internal.model.configmeta.NudgeConfigMeta;
import com.moengage.inapp.internal.repository.InAppGlobalCache;
import com.stripe.android.ui.core.elements.CardNumberConfig;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: compiled from: ConfigurationChangeHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010\u0007\u001a\u00020\bH\u0000¢\u0006\u0002\b\tJ\r\u0010\n\u001a\u00020\bH\u0000¢\u0006\u0002\b\u000bJ\b\u0010\f\u001a\u00020\bH\u0002J\u0018\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0015\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000¢\u0006\u0002\b\u0016J\u0015\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0000¢\u0006\u0002\b\u001aJ\u001d\u0010\u001b\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0000¢\u0006\u0002\b J\u001d\u0010!\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0000¢\u0006\u0002\b\"J\u0010\u0010#\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/moengage/inapp/internal/ConfigurationChangeHandler;", "", "()V", "configChangeMeta", "Lcom/moengage/inapp/internal/model/configmeta/ConfigChangeMeta;", "tag", "", "clearData", "", "clearData$inapp_release", "clearGeneralInAppFromConfigCache", "clearGeneralInAppFromConfigCache$inapp_release", "clearLastSavedCampaignData", "dismissNudgeCampaignsIfRequired", "activity", "Landroid/app/Activity;", "shouldDismissInApp", "", "handleInAppsOnOrientationChange", "currentActivity", "hasOrientationChanged", "onConfigurationChanged", "onConfigurationChanged$inapp_release", "removeNudgeInAppFromConfigCache", "inAppConfigMeta", "Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;", "removeNudgeInAppFromConfigCache$inapp_release", "saveLastInAppShownData", "campaignPayload", "Lcom/moengage/inapp/internal/model/CampaignPayload;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "saveLastInAppShownData$inapp_release", "showInAppOnConfigurationChange", "showInAppOnConfigurationChange$inapp_release", "updateActivityData", "Companion", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ConfigurationChangeHandler {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static ConfigurationChangeHandler instance;
    private final ConfigChangeMeta configChangeMeta;
    private final String tag;

    public /* synthetic */ ConfigurationChangeHandler(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @JvmStatic
    public static final ConfigurationChangeHandler getInstance() {
        return INSTANCE.getInstance();
    }

    private ConfigurationChangeHandler() {
        this.tag = "InApp_8.4.0_ConfigurationChangeHandler";
        this.configChangeMeta = new ConfigChangeMeta();
    }

    /* JADX INFO: compiled from: ConfigurationChangeHandler.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/moengage/inapp/internal/ConfigurationChangeHandler$Companion;", "", "()V", "instance", "Lcom/moengage/inapp/internal/ConfigurationChangeHandler;", "getInstance", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final ConfigurationChangeHandler getInstance() {
            ConfigurationChangeHandler configurationChangeHandler;
            ConfigurationChangeHandler configurationChangeHandler2 = ConfigurationChangeHandler.instance;
            if (configurationChangeHandler2 != null) {
                return configurationChangeHandler2;
            }
            synchronized (ConfigurationChangeHandler.class) {
                configurationChangeHandler = ConfigurationChangeHandler.instance;
                if (configurationChangeHandler == null) {
                    configurationChangeHandler = new ConfigurationChangeHandler(null);
                }
                Companion companion = ConfigurationChangeHandler.INSTANCE;
                ConfigurationChangeHandler.instance = configurationChangeHandler;
            }
            return configurationChangeHandler;
        }
    }

    public final void onConfigurationChanged$inapp_release(final boolean shouldDismissInApp) {
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ConfigurationChangeHandler$onConfigurationChanged$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " onConfigurationChanged() : " + shouldDismissInApp + CardNumberConfig.SEPARATOR;
            }
        }, 7, null);
        Activity activity = InAppModuleManager.INSTANCE.getActivity();
        if (activity == null) {
            return;
        }
        handleInAppsOnOrientationChange(activity, shouldDismissInApp);
        updateActivityData(activity);
    }

    private final boolean hasOrientationChanged(Activity activity) {
        return Intrinsics.areEqual(activity.getClass().getName(), this.configChangeMeta.getActivityName()) && this.configChangeMeta.getActivityOrientation() != activity.getResources().getConfiguration().orientation;
    }

    private final void updateActivityData(Activity activity) {
        try {
            String name = activity.getClass().getName();
            if (!Intrinsics.areEqual(name, this.configChangeMeta.getActivityName())) {
                this.configChangeMeta.setActivityName(name);
            }
            this.configChangeMeta.setActivityOrientation(activity.getResources().getConfiguration().orientation);
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ConfigurationChangeHandler.updateActivityData.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ConfigurationChangeHandler.this.tag + " updateActivityData() : configChangeMeta: configChangeMeta:[" + ConfigurationChangeHandler.this.configChangeMeta.getActivityName() + ", " + ConfigurationChangeHandler.this.configChangeMeta.getActivityOrientation() + AbstractJsonLexerKt.END_LIST;
                }
            }, 7, null);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ConfigurationChangeHandler.updateActivityData.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ConfigurationChangeHandler.this.tag + " updateActivityData() : exception encountered, resetting data";
                }
            }, 4, null);
            clearLastSavedCampaignData();
        }
    }

    public final void saveLastInAppShownData$inapp_release(final CampaignPayload campaignPayload, SdkInstance sdkInstance) {
        HtmlInAppConfigMeta htmlInAppConfigMeta;
        Intrinsics.checkNotNullParameter(campaignPayload, "campaignPayload");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ConfigurationChangeHandler$saveLastInAppShownData$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " saveLastInAppShownData() : Saving last in-app shown data: " + campaignPayload.getCampaignId() + CardNumberConfig.SEPARATOR + campaignPayload.getInAppType().name();
                }
            }, 7, null);
            if (campaignPayload instanceof NativeCampaignPayload) {
                if (Intrinsics.areEqual(campaignPayload.getTemplateType(), ConstantsKt.IN_APP_TEMPLATE_TYPE_NON_INTRUSIVE)) {
                    htmlInAppConfigMeta = new NudgeConfigMeta(sdkInstance.getInstanceMeta().getInstanceId(), campaignPayload.getCampaignId(), UtilsKt.getContainerIdFromCampaignPayload(campaignPayload), campaignPayload.getSupportedOrientations(), ((NativeCampaignPayload) campaignPayload).getPosition(), campaignPayload.getInAppType(), campaignPayload.getTemplateType(), campaignPayload.getCampaignName(), campaignPayload.getCampaignContext(), ((NativeCampaignPayload) campaignPayload).getPrimaryContainer());
                } else {
                    htmlInAppConfigMeta = new InAppConfigMeta(sdkInstance.getInstanceMeta().getInstanceId(), campaignPayload.getCampaignId(), UtilsKt.getContainerIdFromCampaignPayload(campaignPayload), campaignPayload.getSupportedOrientations(), campaignPayload.getInAppType(), campaignPayload.getTemplateType(), campaignPayload.getCampaignName(), campaignPayload.getCampaignContext(), ((NativeCampaignPayload) campaignPayload).getPrimaryContainer());
                }
            } else if (campaignPayload instanceof HtmlCampaignPayload) {
                htmlInAppConfigMeta = new HtmlInAppConfigMeta(sdkInstance.getInstanceMeta().getInstanceId(), campaignPayload);
            } else {
                throw new ClassCastException("Can't convert provided CampaignPayload to InAppConfigMeta");
            }
            if (htmlInAppConfigMeta instanceof NudgeConfigMeta) {
                InAppGlobalCache.INSTANCE.getLastShownNudges().add(htmlInAppConfigMeta);
            } else {
                InAppGlobalCache.INSTANCE.setLastShownGeneralCampaign(htmlInAppConfigMeta);
            }
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ConfigurationChangeHandler$saveLastInAppShownData$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " saveLastInAppShownData() : resetting";
                }
            }, 4, null);
            clearLastSavedCampaignData();
        }
    }

    private final void clearLastSavedCampaignData() {
        InAppGlobalCache.INSTANCE.setLastShownGeneralCampaign(null);
        InAppGlobalCache.INSTANCE.getLastShownNudges().clear();
    }

    public final void showInAppOnConfigurationChange$inapp_release(Activity activity, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ConfigurationChangeHandler$showInAppOnConfigurationChange$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " showInAppOnConfigurationChange() : Will try to show in-app, " + InAppGlobalCache.INSTANCE.getLastShownGeneralCampaign();
            }
        }, 7, null);
        try {
            final InAppConfigMeta lastShownGeneralCampaign = InAppGlobalCache.INSTANCE.getLastShownGeneralCampaign();
            if (lastShownGeneralCampaign == null) {
                return;
            }
            ViewHandler viewHandler = InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(sdkInstance).getViewHandler();
            String name = activity.getClass().getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            viewHandler.removeAutoDismissRunnable(name, lastShownGeneralCampaign.getCampaignId());
            if (!UtilsKt.canShowInAppInCurrentOrientation(this.configChangeMeta.getActivityOrientation(), lastShownGeneralCampaign.getSupportedOrientations())) {
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ConfigurationChangeHandler$showInAppOnConfigurationChange$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " showInAppOnConfigurationChange() : " + lastShownGeneralCampaign.getCampaignId() + " is not supported in current orientation.";
                    }
                }, 7, null);
                InAppModuleManager.INSTANCE.updateInAppVisibility(false);
                clearGeneralInAppFromConfigCache$inapp_release();
            } else if (lastShownGeneralCampaign instanceof HtmlInAppConfigMeta) {
                ViewHandler viewHandler2 = InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(sdkInstance).getViewHandler();
                CampaignPayload campaignPayload = ((HtmlInAppConfigMeta) lastShownGeneralCampaign).getCampaignPayload();
                Context applicationContext = activity.getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                View viewBuildInApp = viewHandler2.buildInApp(campaignPayload, UtilsKt.getViewCreationMeta(applicationContext));
                if (viewBuildInApp != null && Intrinsics.areEqual(activity.getClass().getName(), InAppModuleManager.INSTANCE.getCurrentActivityName())) {
                    InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(sdkInstance).getViewHandler().addInAppToViewHierarchy(activity, viewBuildInApp, ((HtmlInAppConfigMeta) lastShownGeneralCampaign).getCampaignPayload(), true);
                } else {
                    InAppModuleManager.INSTANCE.updateInAppVisibility(false);
                    clearGeneralInAppFromConfigCache$inapp_release();
                }
            }
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ConfigurationChangeHandler$showInAppOnConfigurationChange$3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " showInAppOnConfigurationChange() : ";
                }
            }, 4, null);
        }
    }

    public final void clearData$inapp_release() {
        ConfigChangeMeta configChangeMeta = this.configChangeMeta;
        configChangeMeta.setActivityName(null);
        configChangeMeta.setActivityOrientation(-1);
    }

    public final void clearGeneralInAppFromConfigCache$inapp_release() {
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ConfigurationChangeHandler$clearGeneralInAppFromConfigCache$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " clearGeneralInAppFromConfigCache(): Removing General InApp From Config Cache";
            }
        }, 7, null);
        InAppGlobalCache.INSTANCE.setLastShownGeneralCampaign(null);
    }

    public final void removeNudgeInAppFromConfigCache$inapp_release(final InAppConfigMeta inAppConfigMeta) {
        Object next;
        Intrinsics.checkNotNullParameter(inAppConfigMeta, "inAppConfigMeta");
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ConfigurationChangeHandler$removeNudgeInAppFromConfigCache$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " clearNudgeInAppConfigCache(): Removing InApp, " + inAppConfigMeta.getCampaignId();
                }
            }, 7, null);
            Iterator<T> it = InAppGlobalCache.INSTANCE.getLastShownNudges().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(((InAppConfigMeta) next).getCampaignId(), inAppConfigMeta.getCampaignId()));
            InAppConfigMeta inAppConfigMeta2 = (InAppConfigMeta) next;
            if (inAppConfigMeta2 == null) {
                return;
            }
            InAppGlobalCache.INSTANCE.getLastShownNudges().remove(inAppConfigMeta2);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ConfigurationChangeHandler$removeNudgeInAppFromConfigCache$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " clearNudgeInAppConfigCache():";
                }
            }, 4, null);
        }
    }

    private final void dismissNudgeCampaignsIfRequired(Activity activity, final boolean shouldDismissInApp) {
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ConfigurationChangeHandler.dismissNudgeCampaignsIfRequired.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ConfigurationChangeHandler.this.tag + " dismissNudgeCampaigns() : Dismissing Nudge InApp campaigns & Clearing Cache, shouldDismissInApp: " + shouldDismissInApp + CardNumberConfig.SEPARATOR;
            }
        }, 7, null);
        if (shouldDismissInApp) {
            for (final InAppConfigMeta inAppConfigMeta : InAppGlobalCache.INSTANCE.getLastShownNudges()) {
                SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(inAppConfigMeta.getInstanceId());
                if (instanceForAppId == null) {
                    return;
                }
                Logger.log$default(instanceForAppId.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ConfigurationChangeHandler$dismissNudgeCampaignsIfRequired$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " dismissNudgeCampaigns() : " + inAppConfigMeta;
                    }
                }, 7, null);
                InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(instanceForAppId).getViewHandler().dismissOnConfigurationChange(activity, inAppConfigMeta);
            }
            InAppGlobalCache.INSTANCE.getLastShownNudges().clear();
        }
    }

    private final void handleInAppsOnOrientationChange(Activity currentActivity, boolean shouldDismissInApp) {
        SdkInstance instanceForAppId;
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ConfigurationChangeHandler.handleInAppsOnOrientationChange.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ConfigurationChangeHandler.this.tag + " handleInAppsOnOrientationChange() : Dismiss & Re-render InApp if required";
            }
        }, 7, null);
        if (hasOrientationChanged(currentActivity)) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ConfigurationChangeHandler.handleInAppsOnOrientationChange.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ConfigurationChangeHandler.this.tag + " handleInAppsOnOrientationChange() : Orientation of Activity is changed";
                }
            }, 7, null);
            dismissNudgeCampaignsIfRequired(currentActivity, shouldDismissInApp);
            InAppConfigMeta lastShownGeneralCampaign = InAppGlobalCache.INSTANCE.getLastShownGeneralCampaign();
            if (lastShownGeneralCampaign == null || (instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(lastShownGeneralCampaign.getInstanceId())) == null) {
                return;
            }
            if (shouldDismissInApp) {
                InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(instanceForAppId).getViewHandler().dismissOnConfigurationChange(currentActivity, lastShownGeneralCampaign);
            }
            InAppBuilderKt.reRenderInApp(currentActivity, instanceForAppId);
        }
    }
}
