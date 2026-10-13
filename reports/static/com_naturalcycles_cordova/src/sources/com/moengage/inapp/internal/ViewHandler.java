package com.moengage.inapp.internal;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import com.moengage.core.internal.global.GlobalResources;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.inapp.internal.activity.MoEInAppActivity;
import com.moengage.inapp.internal.engine.HtmlViewEngine;
import com.moengage.inapp.internal.engine.ViewEngine;
import com.moengage.inapp.internal.engine.ViewEngineUtilsKt;
import com.moengage.inapp.internal.model.AutoDismissCache;
import com.moengage.inapp.internal.model.CampaignPayload;
import com.moengage.inapp.internal.model.HtmlCampaignPayload;
import com.moengage.inapp.internal.model.InAppContainer;
import com.moengage.inapp.internal.model.NativeCampaignPayload;
import com.moengage.inapp.internal.model.ViewCreationMeta;
import com.moengage.inapp.internal.model.configmeta.HtmlInAppConfigMeta;
import com.moengage.inapp.internal.model.configmeta.InAppConfigMeta;
import com.moengage.inapp.internal.model.configmeta.NudgeConfigMeta;
import com.moengage.inapp.internal.model.enums.InAppType;
import com.moengage.inapp.internal.model.enums.LifecycleType;
import com.moengage.inapp.internal.model.meta.InAppCampaign;
import com.moengage.inapp.internal.model.style.ContainerStyle;
import com.moengage.inapp.internal.model.style.InAppStyle;
import com.moengage.inapp.internal.repository.InAppGlobalCache;
import com.moengage.inapp.model.enums.InAppPosition;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: ViewHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J(\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!J(\u0010\"\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010#\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\"\u0010$\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020&2\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\u0012J\u0016\u0010(\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010%\u001a\u00020&J0\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u0007H\u0002J\"\u0010-\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010/\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u00100\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020&2\u0006\u0010,\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001cJ \u00101\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020&2\u0006\u0010,\u001a\u00020\u0007H\u0002J\u0006\u00102\u001a\u00020\u000eJ\u0016\u00103\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0007J \u00105\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010'\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&H\u0007J \u00106\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!2\u0006\u0010.\u001a\u00020\u0014H\u0002Rf\u0010\u0005\u001aZ\u0012\f\u0012\n \b*\u0004\u0018\u00010\u00070\u0007\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\n \b*\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\t \b*,\u0012\f\u0012\n \b*\u0004\u0018\u00010\u00070\u0007\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\n \b*\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\t\u0018\u00010\u000b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000¨\u00067"}, d2 = {"Lcom/moengage/inapp/internal/ViewHandler;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "autoDismissCache", "", "", "kotlin.jvm.PlatformType", "", "Lcom/moengage/inapp/internal/model/AutoDismissCache;", "", "tag", "addInAppToViewHierarchy", "", "activity", "Landroid/app/Activity;", "view", "Landroid/view/View;", "payload", "Lcom/moengage/inapp/internal/model/CampaignPayload;", "isShowOnConfigChange", "", "autoDismissInAppIfRequired", "rootView", "Landroid/widget/FrameLayout;", "buildAndShowInApp", "context", "Landroid/content/Context;", "campaign", "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;", "buildInApp", "viewCreationMeta", "Lcom/moengage/inapp/internal/model/ViewCreationMeta;", "canShowInApp", "clearAutoDismissCacheForActivity", "dismissInApp", "inAppConfigMeta", "Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;", "inAppView", "dismissOnConfigurationChange", "getAutoDismissRunnableForCampaign", "Ljava/lang/Runnable;", "root", "activityName", "getInAppView", "campaignPayload", "getWindowRoot", "handleDismiss", "onAutoDismiss", "removeAllAutoDismissRunnable", "removeAutoDismissRunnable", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "removeViewFromHierarchy", "showInApp", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ViewHandler {
    private final Map<String, Set<AutoDismissCache>> autoDismissCache;
    private final SdkInstance sdkInstance;
    private final String tag;

    /* JADX INFO: compiled from: ViewHandler.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InAppType.values().length];
            try {
                iArr[InAppType.NATIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InAppType.HTML.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ViewHandler(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "InApp_8.4.0_ViewHandler";
        this.autoDismissCache = Collections.synchronizedMap(new LinkedHashMap());
    }

    public final void buildAndShowInApp(Context context, final InAppCampaign campaign, final CampaignPayload payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(campaign, "campaign");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.buildAndShowInApp.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewHandler.this.tag + " buildAndShowInApp() : Building campaign, campaignId: " + payload.getCampaignId();
            }
        }, 7, null);
        ViewCreationMeta viewCreationMeta = UtilsKt.getViewCreationMeta(context);
        View viewBuildInApp = buildInApp(payload, viewCreationMeta);
        if (viewBuildInApp == null) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.buildAndShowInApp.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewHandler.this.tag + " buildAndShowInApp() : Could not create view for in-app campaign " + campaign.getCampaignMeta().getCampaignId() + ')';
                }
            }, 7, null);
            ViewEngineUtilsKt.removeProcessingNudgeFromCache(this.sdkInstance, payload);
        } else if (canShowInApp(context, campaign, viewBuildInApp, payload)) {
            showInApp(viewBuildInApp, viewCreationMeta, payload);
        } else {
            ViewEngineUtilsKt.removeProcessingNudgeFromCache(this.sdkInstance, payload);
        }
    }

    public final View buildInApp(final CampaignPayload payload, ViewCreationMeta viewCreationMeta) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(viewCreationMeta, "viewCreationMeta");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.buildInApp.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewHandler.this.tag + " buildAndShowInApp() : Building View for InApp Campaign with Id: " + payload.getCampaignId();
                }
            }, 7, null);
            Context applicationContext = InAppModuleManager.INSTANCE.getCurrentActivity().getApplicationContext();
            Intrinsics.checkNotNull(applicationContext);
            return getInAppView(applicationContext, payload, viewCreationMeta);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.buildInApp.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewHandler.this.tag + " buildInApp() : ";
                }
            }, 4, null);
            DeliveryLoggerKt.logDeliveryFailureOnExceptionIfRequired(th, payload, this.sdkInstance);
            return null;
        }
    }

    private final View getInAppView(Context context, CampaignPayload campaignPayload, ViewCreationMeta viewCreationMeta) {
        int i = WhenMappings.$EnumSwitchMapping$0[campaignPayload.getInAppType().ordinal()];
        if (i == 1) {
            SdkInstance sdkInstance = this.sdkInstance;
            Intrinsics.checkNotNull(campaignPayload, "null cannot be cast to non-null type com.moengage.inapp.internal.model.NativeCampaignPayload");
            return new ViewEngine(context, sdkInstance, (NativeCampaignPayload) campaignPayload, viewCreationMeta).createInApp();
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        SdkInstance sdkInstance2 = this.sdkInstance;
        Intrinsics.checkNotNull(campaignPayload, "null cannot be cast to non-null type com.moengage.inapp.internal.model.HtmlCampaignPayload");
        return new HtmlViewEngine(context, sdkInstance2, (HtmlCampaignPayload) campaignPayload, viewCreationMeta).createInApp();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [T, android.app.Activity] */
    /* JADX WARN: Type inference failed for: r0v2, types: [T, android.app.Activity] */
    private final void showInApp(View view, ViewCreationMeta viewCreationMeta, final CampaignPayload campaignPayload) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.showInApp.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewHandler.this.tag + " showInApp() : Will try to show in-app. Campaign id: " + campaignPayload.getCampaignId();
            }
        }, 7, null);
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        ?? activity = InAppModuleManager.INSTANCE.getActivity();
        if (activity == 0) {
            DeliveryLoggerKt.logActivityInstanceNotAvailable(campaignPayload, this.sdkInstance);
            return;
        }
        objectRef.element = activity;
        if (this.sdkInstance.getInitConfig().inApp.getIsShowInAppInNewActivityEnabled() && CoreUtils.isTelevision((Context) objectRef.element)) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.showInApp.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewHandler.this.tag + " showInApp() : Will attach in-app to SDK activity.";
                }
            }, 7, null);
            CoreUtils.postOnMainThread(new Function0<Unit>() { // from class: com.moengage.inapp.internal.ViewHandler.showInApp.3
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
                    objectRef.element.startActivity(new Intent(objectRef.element, (Class<?>) MoEInAppActivity.class));
                }
            });
            while (!Intrinsics.areEqual(InAppModuleManager.INSTANCE.getCurrentActivityName(), ConstantsKt.MOENGAGE_ACTIVITY_FULLY_QUALIFIED_NAME)) {
            }
            ?? activity2 = InAppModuleManager.INSTANCE.getActivity();
            if (activity2 == 0) {
                Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler$showInApp$4$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.$this_run.tag + " showInApp() : MoEngage activity instance not found. Will not show in-app. Campaign-id: " + campaignPayload.getCampaignId();
                    }
                }, 6, null);
                DeliveryLoggerKt.logActivityInstanceNotAvailable(campaignPayload, this.sdkInstance);
                return;
            }
            objectRef.element = activity2;
        }
        addInAppToViewHierarchy((Activity) objectRef.element, view, campaignPayload);
    }

    public final void addInAppToViewHierarchy(Activity activity, View view, CampaignPayload payload) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(payload, "payload");
        addInAppToViewHierarchy(activity, view, payload, false);
    }

    public final void addInAppToViewHierarchy(final Activity activity, final View view, final CampaignPayload payload, final boolean isShowOnConfigChange) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.addInAppToViewHierarchy.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewHandler.this.tag + " addInAppToViewHierarchy() : Attaching campaign: " + payload.getCampaignId();
            }
        }, 7, null);
        CoreUtils.postOnMainThread(new Function0<Unit>() { // from class: com.moengage.inapp.internal.ViewHandler.addInAppToViewHierarchy.2
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
                try {
                    if (InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(ViewHandler.this.sdkInstance).getHasHtmlCampaignSetupFailed()) {
                        Logger logger = ViewHandler.this.sdkInstance.logger;
                        final ViewHandler viewHandler = ViewHandler.this;
                        Logger.log$default(logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.addInAppToViewHierarchy.2.1
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return viewHandler.tag + " addInAppToViewHierarchy() : HTML InApp Creation failed.";
                            }
                        }, 7, null);
                        return;
                    }
                    if (!Intrinsics.areEqual(payload.getTemplateType(), ConstantsKt.IN_APP_TEMPLATE_TYPE_NON_INTRUSIVE) && InAppModuleManager.INSTANCE.isInAppVisible() && !isShowOnConfigChange) {
                        Logger logger2 = ViewHandler.this.sdkInstance.logger;
                        final ViewHandler viewHandler2 = ViewHandler.this;
                        final CampaignPayload campaignPayload = payload;
                        Logger.log$default(logger2, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.addInAppToViewHierarchy.2.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return viewHandler2.tag + " addInAppToViewHierarchy(): another campaign visible, cannot show campaign " + campaignPayload.getCampaignId();
                            }
                        }, 7, null);
                        InAppInstanceProvider.INSTANCE.getDeliveryLoggerForInstance$inapp_release(ViewHandler.this.sdkInstance).updateStatForCampaign$inapp_release(payload, DeliveryLoggerKt.IMPRESSION_STAGE_ANOTHER_CAMPAIGN_VISIBLE);
                        return;
                    }
                    String name = activity.getClass().getName();
                    if (Intrinsics.areEqual(payload.getTemplateType(), ConstantsKt.IN_APP_TEMPLATE_TYPE_NON_INTRUSIVE)) {
                        CampaignPayload campaignPayload2 = payload;
                        Intrinsics.checkNotNull(campaignPayload2, "null cannot be cast to non-null type com.moengage.inapp.internal.model.NativeCampaignPayload");
                        final InAppPosition position = ((NativeCampaignPayload) campaignPayload2).getPosition();
                        InAppModuleManager inAppModuleManager = InAppModuleManager.INSTANCE;
                        Intrinsics.checkNotNull(name);
                        if (inAppModuleManager.isNudgePositionVisible(position, name)) {
                            InAppInstanceProvider.INSTANCE.getDeliveryLoggerForInstance$inapp_release(ViewHandler.this.sdkInstance).updateStatForCampaign$inapp_release(payload, DeliveryLoggerKt.IMPRESSION_STAGE_NUDGE_POSITION_UNAVAILABLE);
                            Logger logger3 = ViewHandler.this.sdkInstance.logger;
                            final ViewHandler viewHandler3 = ViewHandler.this;
                            final CampaignPayload campaignPayload3 = payload;
                            Logger.log$default(logger3, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.addInAppToViewHierarchy.2.3
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    return viewHandler3.tag + " addInAppToViewHierarchy(): another campaign visible at the position: " + position + ", cannot show campaign " + campaignPayload3.getCampaignId();
                                }
                            }, 7, null);
                            return;
                        }
                        if (InAppModuleManager.INSTANCE.hasMaxNudgeDisplayLimitReached(name)) {
                            InAppInstanceProvider.INSTANCE.getDeliveryLoggerForInstance$inapp_release(ViewHandler.this.sdkInstance).updateStatForCampaign$inapp_release(payload, DeliveryLoggerKt.IMPRESSION_STAGE_MAX_NUDGES_DISPLAY_ON_SCREEN_LIMIT_REACHED);
                            Logger logger4 = ViewHandler.this.sdkInstance.logger;
                            final ViewHandler viewHandler4 = ViewHandler.this;
                            final CampaignPayload campaignPayload4 = payload;
                            Logger.log$default(logger4, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.addInAppToViewHierarchy.2.4
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    return viewHandler4.tag + " addInAppToViewHierarchy() : Cannot show campaign: " + campaignPayload4.getCampaignId() + " , Max nudges display limit has reached.";
                                }
                            }, 7, null);
                            return;
                        }
                    }
                    FrameLayout windowRoot = ViewHandler.this.getWindowRoot(activity);
                    InAppModuleManager inAppModuleManager2 = InAppModuleManager.INSTANCE;
                    View view2 = view;
                    CampaignPayload campaignPayload5 = payload;
                    SdkInstance sdkInstance = ViewHandler.this.sdkInstance;
                    Intrinsics.checkNotNull(name);
                    if (!inAppModuleManager2.addInAppToViewHierarchy(windowRoot, view2, campaignPayload5, sdkInstance, name)) {
                        Logger logger5 = ViewHandler.this.sdkInstance.logger;
                        final ViewHandler viewHandler5 = ViewHandler.this;
                        Logger.log$default(logger5, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.addInAppToViewHierarchy.2.5
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return viewHandler5.tag + " addInAppToViewHierarchy() : Cannot add InApp to view hierarchy";
                            }
                        }, 7, null);
                        return;
                    }
                    ViewHandler.this.autoDismissInAppIfRequired(windowRoot, payload, view, activity);
                    if (!isShowOnConfigChange) {
                        InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(ViewHandler.this.sdkInstance).onInAppShown(activity, payload);
                    }
                    InAppGlobalCache inAppGlobalCache = InAppGlobalCache.INSTANCE;
                    SdkInstance sdkInstance2 = ViewHandler.this.sdkInstance;
                    Context applicationContext = activity.getApplicationContext();
                    Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                    inAppGlobalCache.cacheVisibleCampaignViewIfRequired(sdkInstance2, applicationContext, payload.getCampaignId(), view);
                } catch (Throwable th) {
                    Logger logger6 = ViewHandler.this.sdkInstance.logger;
                    final ViewHandler viewHandler6 = ViewHandler.this;
                    Logger.log$default(logger6, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.addInAppToViewHierarchy.2.6
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return viewHandler6.tag + " addInAppToViewHierarchy() : ";
                        }
                    }, 4, null);
                    SdkInstance sdkInstance3 = ViewHandler.this.sdkInstance;
                    CampaignPayload campaignPayload6 = payload;
                    Intrinsics.checkNotNull(campaignPayload6, "null cannot be cast to non-null type com.moengage.inapp.internal.model.NativeCampaignPayload");
                    ViewEngineUtilsKt.removeProcessingNudgeFromCache(sdkInstance3, (NativeCampaignPayload) campaignPayload6);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void autoDismissInAppIfRequired(FrameLayout rootView, final CampaignPayload payload, View view, final Activity activity) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.autoDismissInAppIfRequired.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewHandler.this.tag + " autoDismissInAppIfRequired() : adding auto dismiss for " + payload.getCampaignId() + " with interval " + payload.getDismissInterval();
            }
        }, 7, null);
        if (payload.getDismissInterval() > 0) {
            Context applicationContext = activity.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            String name = activity.getClass().getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            Runnable autoDismissRunnableForCampaign = getAutoDismissRunnableForCampaign(rootView, payload, view, applicationContext, name);
            if (this.autoDismissCache.containsKey(activity.getClass().getName())) {
                Set<AutoDismissCache> set = this.autoDismissCache.get(activity.getClass().getName());
                if (set != null) {
                    set.add(new AutoDismissCache(payload.getCampaignId(), autoDismissRunnableForCampaign));
                }
            } else {
                Map<String, Set<AutoDismissCache>> autoDismissCache = this.autoDismissCache;
                Intrinsics.checkNotNullExpressionValue(autoDismissCache, "autoDismissCache");
                autoDismissCache.put(activity.getClass().getName(), SetsKt.mutableSetOf(new AutoDismissCache(payload.getCampaignId(), autoDismissRunnableForCampaign)));
            }
            GlobalResources.INSTANCE.getMainThread().postDelayed(autoDismissRunnableForCampaign, payload.getDismissInterval() * ((long) 1000));
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.autoDismissInAppIfRequired.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sbAppend = new StringBuilder().append(ViewHandler.this.tag).append(" autoDismissInAppIfRequired() : auto dismiss cache size for ").append(activity.getClass().getName()).append(" is ");
                    Set set2 = (Set) ViewHandler.this.autoDismissCache.get(activity.getClass().getName());
                    return sbAppend.append(set2 != null ? Integer.valueOf(set2.size()) : null).toString();
                }
            }, 7, null);
        }
    }

    private final Runnable getAutoDismissRunnableForCampaign(final FrameLayout root, final CampaignPayload payload, final View view, final Context context, final String activityName) {
        return new Runnable() { // from class: com.moengage.inapp.internal.ViewHandler$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                ViewHandler.getAutoDismissRunnableForCampaign$lambda$2(root, view, this, payload, context, activityName);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getAutoDismissRunnableForCampaign$lambda$2(FrameLayout root, View view, final ViewHandler this$0, CampaignPayload payload, Context context, String activityName) {
        HtmlInAppConfigMeta htmlInAppConfigMeta;
        Intrinsics.checkNotNullParameter(root, "$root");
        Intrinsics.checkNotNullParameter(view, "$view");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(payload, "$payload");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(activityName, "$activityName");
        try {
            if (root.indexOfChild(view) == -1) {
                Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler$getAutoDismissRunnableForCampaign$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " getAutoDismissRunnableForCampaign() : InApp was closed  before being dismissed.";
                    }
                }, 7, null);
                return;
            }
            SdkInstance sdkInstance = this$0.sdkInstance;
            if (payload instanceof NativeCampaignPayload) {
                if (Intrinsics.areEqual(payload.getTemplateType(), ConstantsKt.IN_APP_TEMPLATE_TYPE_NON_INTRUSIVE)) {
                    htmlInAppConfigMeta = new NudgeConfigMeta(sdkInstance.getInstanceMeta().getInstanceId(), payload.getCampaignId(), UtilsKt.getContainerIdFromCampaignPayload(payload), payload.getSupportedOrientations(), ((NativeCampaignPayload) payload).getPosition(), payload.getInAppType(), payload.getTemplateType(), payload.getCampaignName(), payload.getCampaignContext(), ((NativeCampaignPayload) payload).getPrimaryContainer());
                } else {
                    htmlInAppConfigMeta = new InAppConfigMeta(sdkInstance.getInstanceMeta().getInstanceId(), payload.getCampaignId(), UtilsKt.getContainerIdFromCampaignPayload(payload), payload.getSupportedOrientations(), payload.getInAppType(), payload.getTemplateType(), payload.getCampaignName(), payload.getCampaignContext(), ((NativeCampaignPayload) payload).getPrimaryContainer());
                }
            } else if (payload instanceof HtmlCampaignPayload) {
                htmlInAppConfigMeta = new HtmlInAppConfigMeta(sdkInstance.getInstanceMeta().getInstanceId(), payload);
            } else {
                throw new ClassCastException("Can't convert provided CampaignPayload to InAppConfigMeta");
            }
            this$0.removeViewFromHierarchy(context, view, htmlInAppConfigMeta);
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            this$0.onAutoDismiss(applicationContext, htmlInAppConfigMeta, activityName);
        } catch (Throwable th) {
            Logger.log$default(this$0.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler$getAutoDismissRunnableForCampaign$1$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " getAutoDismissRunnableForCampaign() : ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final FrameLayout getWindowRoot(Activity activity) {
        View rootView = activity.getWindow().getDecorView().findViewById(R.id.content).getRootView();
        Intrinsics.checkNotNull(rootView, "null cannot be cast to non-null type android.widget.FrameLayout");
        return (FrameLayout) rootView;
    }

    private final boolean canShowInApp(Context context, InAppCampaign campaign, View view, final CampaignPayload payload) {
        DeliveryLogger deliveryLoggerForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getDeliveryLoggerForInstance$inapp_release(this.sdkInstance);
        if (!Intrinsics.areEqual(campaign.getCampaignMeta().getTemplateType(), ConstantsKt.IN_APP_TEMPLATE_TYPE_NON_INTRUSIVE) && InAppModuleManager.INSTANCE.isInAppVisible()) {
            Logger.log$default(this.sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.canShowInApp.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewHandler.this.tag + " canShowInApp(): Another campaign visible,cannot show campaign " + payload.getCampaignId();
                }
            }, 6, null);
            deliveryLoggerForInstance$inapp_release.updateStatForCampaign$inapp_release(payload, DeliveryLoggerKt.IMPRESSION_STAGE_ANOTHER_CAMPAIGN_VISIBLE);
            return false;
        }
        Logger.log$default(this.sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.canShowInApp.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewHandler.this.tag + " canShowInApp(): will evaluate for campaign " + payload.getCampaignId();
            }
        }, 6, null);
        if (!UtilsKt.isCampaignEligibleForDisplay(context, this.sdkInstance, campaign, payload)) {
            return false;
        }
        if (UtilsKt.isInAppExceedingScreen(context, view)) {
            Logger.log$default(this.sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.canShowInApp.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewHandler.this.tag + " canShowInApp() : Cannot show in-app, view dimensions exceed device dimensions.";
                }
            }, 6, null);
            deliveryLoggerForInstance$inapp_release.updateStatForCampaign$inapp_release(payload, DeliveryLoggerKt.IMPRESSION_STAGE_HEIGHT_EXCEEDS_DEVICE);
            return false;
        }
        Logger.log$default(this.sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.canShowInApp.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewHandler.this.tag + " canShowInApp(): success for campaign " + payload.getCampaignId();
            }
        }, 6, null);
        return true;
    }

    private final void onAutoDismiss(Context context, final InAppConfigMeta inAppConfigMeta, String activityName) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.onAutoDismiss.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewHandler.this.tag + " onAutoDismiss() : campaignId: " + inAppConfigMeta.getCampaignId();
            }
        }, 7, null);
        handleDismiss(inAppConfigMeta, activityName, context);
        StatsTrackerKt.trackAutoDismiss(context, this.sdkInstance, inAppConfigMeta, "auto_dismiss");
        removeAutoDismissRunnable(activityName, inAppConfigMeta.getCampaignId());
    }

    public final void removeViewFromHierarchy(final Context context, final View inAppView, final InAppConfigMeta inAppConfigMeta) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(inAppView, "inAppView");
        Intrinsics.checkNotNullParameter(inAppConfigMeta, "inAppConfigMeta");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.removeViewFromHierarchy.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewHandler.this.tag + " removeViewFromHierarchy() : ";
                }
            }, 7, null);
            CoreUtils.postOnMainThread(new Function0<Unit>() { // from class: com.moengage.inapp.internal.ViewHandler.removeViewFromHierarchy.2
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
                    if (inAppConfigMeta.getInAppType() == InAppType.NATIVE) {
                        Logger logger = this.sdkInstance.logger;
                        final ViewHandler viewHandler = this;
                        Logger.log$default(logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.removeViewFromHierarchy.2.1
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return viewHandler.tag + " removeViewFromHierarchy() : adding primary container style";
                            }
                        }, 7, null);
                        InAppContainer primaryContainer = inAppConfigMeta.getPrimaryContainer();
                        if (primaryContainer == null) {
                            final ViewHandler viewHandler2 = this;
                            Logger.log$default(viewHandler2.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler$removeViewFromHierarchy$2$primaryContainer$1$1
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    return viewHandler2.tag + " removeViewFromHierarchy() : primary container for native InApp can't be null";
                                }
                            }, 6, null);
                            return;
                        }
                        InAppStyle inAppStyle = primaryContainer.style;
                        Intrinsics.checkNotNull(inAppStyle, "null cannot be cast to non-null type com.moengage.inapp.internal.model.style.ContainerStyle");
                        ContainerStyle containerStyle = (ContainerStyle) inAppStyle;
                        if (containerStyle.getAnimation() != null && containerStyle.getAnimation().getExit() != -1) {
                            inAppView.setAnimation(AnimationUtils.loadAnimation(context, containerStyle.getAnimation().getExit()));
                        }
                    }
                    Logger logger2 = this.sdkInstance.logger;
                    final ViewHandler viewHandler3 = this;
                    Logger.log$default(logger2, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.removeViewFromHierarchy.2.2
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return viewHandler3.tag + " removeViewFromHierarchy() : will remove view";
                        }
                    }, 7, null);
                    ViewParent parent = inAppView.getParent();
                    Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                    ((ViewGroup) parent).removeView(inAppView);
                }
            });
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.removeViewFromHierarchy.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewHandler.this.tag + " removeViewFromHierarchy() : ";
                }
            }, 4, null);
        }
    }

    public final void handleDismiss(final InAppConfigMeta inAppConfigMeta, final String activityName, final Context context) {
        Intrinsics.checkNotNullParameter(inAppConfigMeta, "inAppConfigMeta");
        Intrinsics.checkNotNullParameter(activityName, "activityName");
        Intrinsics.checkNotNullParameter(context, "context");
        this.sdkInstance.getTaskHandler().submitRunnable(new Runnable() { // from class: com.moengage.inapp.internal.ViewHandler$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                ViewHandler.handleDismiss$lambda$3(this.f$0, context, inAppConfigMeta, activityName);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleDismiss$lambda$3(ViewHandler this$0, Context context, InAppConfigMeta inAppConfigMeta, String activityName) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(inAppConfigMeta, "$inAppConfigMeta");
        Intrinsics.checkNotNullParameter(activityName, "$activityName");
        ViewEngineUtilsKt.dismissMoEngageActivityIfNeeded(this$0.sdkInstance, context);
        if (Intrinsics.areEqual(inAppConfigMeta.getTemplateType(), ConstantsKt.IN_APP_TEMPLATE_TYPE_NON_INTRUSIVE)) {
            UtilsKt.removeProcessingAndVisibleNudgeFromCache(this$0.sdkInstance, inAppConfigMeta, activityName);
            ConfigurationChangeHandler.INSTANCE.getInstance().removeNudgeInAppFromConfigCache$inapp_release(inAppConfigMeta);
        } else {
            InAppModuleManager.INSTANCE.updateInAppVisibility(false);
            ConfigurationChangeHandler.INSTANCE.getInstance().clearGeneralInAppFromConfigCache$inapp_release();
        }
        InAppGlobalCache.INSTANCE.getVisibleCampaignsView().remove(inAppConfigMeta.getCampaignId());
        InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(this$0.sdkInstance).notifyLifecycleChange(inAppConfigMeta, LifecycleType.DISMISS);
    }

    public final void dismissOnConfigurationChange(final Activity activity, final InAppConfigMeta inAppConfigMeta) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(inAppConfigMeta, "inAppConfigMeta");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.dismissOnConfigurationChange.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewHandler.this.tag + " dismissOnConfigurationChange() : " + inAppConfigMeta;
                }
            }, 7, null);
            CoreUtils.postOnMainThread(new Function0<Unit>() { // from class: com.moengage.inapp.internal.ViewHandler.dismissOnConfigurationChange.2
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
                    Window window;
                    Activity activity2 = InAppModuleManager.INSTANCE.getActivity();
                    View viewFindViewById = (activity2 == null || (window = activity2.getWindow()) == null) ? null : window.findViewById(inAppConfigMeta.getContainerId());
                    if (viewFindViewById != null) {
                        ViewParent parent = viewFindViewById.getParent();
                        Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                        ((ViewGroup) parent).removeView(viewFindViewById);
                        UtilsKt.removeProcessingAndVisibleNudgeFromCache(this.sdkInstance, inAppConfigMeta, InAppModuleManager.INSTANCE.getNotNullCurrentActivityName());
                    }
                    ViewHandler viewHandler = this;
                    String name = activity.getClass().getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    viewHandler.removeAutoDismissRunnable(name, inAppConfigMeta.getCampaignId());
                }
            });
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.dismissOnConfigurationChange.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewHandler.this.tag + " dismissOnConfigurationChange() : ";
                }
            }, 4, null);
        }
    }

    public final void removeAutoDismissRunnable(String activityName, final String campaignId) {
        final ArrayList<AutoDismissCache> arrayList;
        Intrinsics.checkNotNullParameter(activityName, "activityName");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.removeAutoDismissRunnable.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewHandler.this.tag + " removeAutoDismissRunnable() : Campaign-id:" + campaignId;
            }
        }, 7, null);
        final Set<AutoDismissCache> set = this.autoDismissCache.get(activityName);
        if (set != null) {
            Set<AutoDismissCache> set2 = this.autoDismissCache.get(activityName);
            if (set2 != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : set2) {
                    if (Intrinsics.areEqual(((AutoDismissCache) obj).getCampaignId(), campaignId)) {
                        arrayList2.add(obj);
                    }
                }
                arrayList = arrayList2;
            } else {
                arrayList = null;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler$removeAutoDismissRunnable$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " removeAutoDismissRunnable() : filtered cache " + arrayList;
                }
            }, 7, null);
            if (arrayList != null) {
                for (final AutoDismissCache autoDismissCache : arrayList) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler$removeAutoDismissRunnable$2$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " removeAutoDismissRunnable() : removing callback for " + autoDismissCache.getCampaignId();
                        }
                    }, 7, null);
                    GlobalResources.INSTANCE.getMainThread().removeCallbacks(autoDismissCache.getDismissRunnable());
                    set.remove(autoDismissCache);
                }
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler$removeAutoDismissRunnable$2$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " removeAutoDismissRunnable() : remaining cache size for activity after removing " + campaignId + " is " + set.size();
                }
            }, 7, null);
        }
    }

    public final void clearAutoDismissCacheForActivity(final Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.clearAutoDismissCacheForActivity.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewHandler.this.tag + " clearAutoDismissCacheForActivity() : will clear all auto dismiss runnable for " + activity.getClass().getName();
                }
            }, 7, null);
            Set<AutoDismissCache> set = this.autoDismissCache.get(activity.getClass().getName());
            if (set != null) {
                try {
                    for (AutoDismissCache autoDismissCache : set) {
                        final String campaignId = autoDismissCache.getCampaignId();
                        Runnable dismissRunnable = autoDismissCache.getDismissRunnable();
                        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler$clearAutoDismissCacheForActivity$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return this.this$0.tag + " clearAutoDismissCacheForActivity() : removing auto dismiss runnable for Campaign-id: " + campaignId;
                            }
                        }, 7, null);
                        GlobalResources.INSTANCE.getMainThread().removeCallbacks(dismissRunnable);
                    }
                } catch (Throwable th) {
                    Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler$clearAutoDismissCacheForActivity$2$2
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " clearAutoDismissCacheForActivity() : ";
                        }
                    }, 4, null);
                }
            }
            this.autoDismissCache.remove(activity.getClass().getName());
        } catch (Throwable th2) {
            Logger.log$default(this.sdkInstance.logger, 1, th2, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.clearAutoDismissCacheForActivity.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewHandler.this.tag + " clearAutoDismissCacheForActivity() : ";
                }
            }, 4, null);
        }
    }

    public static /* synthetic */ boolean dismissInApp$default(ViewHandler viewHandler, Context context, InAppConfigMeta inAppConfigMeta, View view, int i, Object obj) {
        if ((i & 4) != 0) {
            view = null;
        }
        return viewHandler.dismissInApp(context, inAppConfigMeta, view);
    }

    public final boolean dismissInApp(Context context, final InAppConfigMeta inAppConfigMeta, View inAppView) {
        Window window;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(inAppConfigMeta, "inAppConfigMeta");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.dismissInApp.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewHandler.this.tag + " dismissInApp() : " + inAppConfigMeta;
                }
            }, 7, null);
            if (inAppView == null) {
                Activity activity = InAppModuleManager.INSTANCE.getActivity();
                inAppView = (activity == null || (window = activity.getWindow()) == null) ? null : window.findViewById(inAppConfigMeta.getContainerId());
            }
            if (inAppView == null) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.dismissInApp.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ViewHandler.this.tag + " dismissInApp() : view can't be null";
                    }
                }, 7, null);
                return false;
            }
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            removeViewFromHierarchy(applicationContext, inAppView, inAppConfigMeta);
            handleDismiss(inAppConfigMeta, InAppModuleManager.INSTANCE.getNotNullCurrentActivityName(), context);
            removeAutoDismissRunnable(InAppModuleManager.INSTANCE.getNotNullCurrentActivityName(), inAppConfigMeta.getCampaignId());
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.dismissInApp.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewHandler.this.tag + " dismissInApp() : " + inAppConfigMeta.getCampaignId() + " removed from hierarchy";
                }
            }, 7, null);
            return true;
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.dismissInApp.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewHandler.this.tag + " dismissInApp() : ";
                }
            }, 4, null);
            return false;
        }
    }

    public final void removeAllAutoDismissRunnable() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler.removeAllAutoDismissRunnable.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewHandler.this.tag + " removeAllAutoDismissRunnable() : ";
            }
        }, 7, null);
        Iterator<T> it = this.autoDismissCache.values().iterator();
        while (it.hasNext()) {
            Set<AutoDismissCache> set = (Set) it.next();
            Intrinsics.checkNotNull(set);
            for (final AutoDismissCache autoDismissCache : set) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewHandler$removeAllAutoDismissRunnable$2$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " removeAutoDismissRunnable() : removing callback for " + autoDismissCache.getCampaignId();
                    }
                }, 7, null);
                GlobalResources.INSTANCE.getMainThread().removeCallbacks(autoDismissCache.getDismissRunnable());
                set.remove(autoDismissCache);
            }
        }
    }
}
