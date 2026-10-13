package com.moengage.inapp.internal;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.moengage.core.internal.data.events.EventUtilKt;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.Event;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.inapp.internal.model.CampaignPayload;
import com.moengage.inapp.internal.model.NativeCampaignPayload;
import com.moengage.inapp.internal.model.TriggerRequestMeta;
import com.moengage.inapp.internal.model.meta.InAppCampaign;
import com.moengage.inapp.internal.model.testinapp.TestInAppEventTrackingData;
import com.moengage.inapp.internal.repository.InAppCache;
import com.moengage.inapp.internal.repository.InAppRepository;
import com.moengage.inapp.internal.testinapp.TestInAppEventHelper;
import com.moengage.inapp.listeners.SelfHandledAvailableListener;
import com.moengage.inapp.model.CampaignData;
import com.moengage.inapp.model.SelfHandledCampaign;
import com.moengage.inapp.model.SelfHandledCampaignData;
import com.moengage.inapp.model.enums.InAppPosition;
import com.stripe.android.ui.core.elements.CardNumberConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: ViewBuilder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\fH\u0002J\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000f\u001a\u00020\u00102\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00102\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00100\u001eH\u0002J\u001c\u0010\u001f\u001a\u00020\u00192\b\u0010 \u001a\u0004\u0018\u00010!2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J \u0010\"\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00152\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0006\u0010#\u001a\u00020\u0019J\u000e\u0010$\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020'J$\u0010(\u001a\u00020\u00192\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020+0*2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082D¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/moengage/inapp/internal/ViewBuilder;", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V", "controller", "Lcom/moengage/inapp/internal/InAppController;", "repository", "Lcom/moengage/inapp/internal/repository/InAppRepository;", "tag", "", "filterNudges", "", "campaign", "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;", "inAppCache", "Lcom/moengage/inapp/internal/repository/InAppCache;", "currentActivityName", "getPayloadForCampaign", "Lcom/moengage/inapp/internal/model/CampaignPayload;", "triggerMeta", "Lcom/moengage/inapp/internal/model/TriggerRequestMeta;", "getSelfHandledInApp", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;", "getSuitableInApp", "campaigns", "", "onSelfHandledAvailable", "payload", "Lcom/moengage/inapp/internal/model/NativeCampaignPayload;", "showDelayInApp", "showGeneralInApp", "showInAppPreview", "showNudgeInApp", "inAppPosition", "Lcom/moengage/inapp/model/enums/InAppPosition;", "showTriggeredInApp", "eligibleTriggeredCampaigns", "", "Lcom/moengage/core/internal/model/Event;", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ViewBuilder {
    private final Context context;
    private final InAppController controller;
    private final InAppRepository repository;
    private final SdkInstance sdkInstance;
    private final String tag;

    public ViewBuilder(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.sdkInstance = sdkInstance;
        this.tag = "InApp_8.4.0_ViewBuilder";
        this.controller = InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(sdkInstance);
        this.repository = InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(context, sdkInstance);
    }

    public final void showGeneralInApp() {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.showGeneralInApp.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewBuilder.this.tag + " showGeneralInApp() : Will try to show general inapp";
                }
            }, 7, null);
            if (UtilsKt.canShowInApp(this.context, this.sdkInstance)) {
                UtilsKt.logCurrentInAppState(this.context, this.sdkInstance);
                final InAppCampaign suitableInApp = getSuitableInApp(InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).getGeneralCampaign());
                if (suitableInApp == null) {
                    ViewBuilder viewBuilder = this;
                    Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder$showGeneralInApp$suitableInApp$1$1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.$this_run.tag + " showGeneralInApp() : No suitable campaign found";
                        }
                    }, 6, null);
                    return;
                }
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.showGeneralInApp.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ViewBuilder.this.tag + " showGeneralInApp() : Suitable InApp " + suitableInApp;
                    }
                }, 7, null);
                CampaignPayload payloadForCampaign$default = getPayloadForCampaign$default(this, suitableInApp, null, 2, null);
                if (payloadForCampaign$default == null) {
                    ViewBuilder viewBuilder2 = this;
                    Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder$showGeneralInApp$payload$1$1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.$this_run.tag + " showGeneralInApp() : Campaign payload empty";
                        }
                    }, 6, null);
                } else if (UtilsKt.isDelayedInApp(suitableInApp)) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.showGeneralInApp.3
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return ViewBuilder.this.tag + " showGeneralInApp() : Delayed campaign, scheduling campaign";
                        }
                    }, 7, null);
                    InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(this.sdkInstance).scheduleInApp(this.context, suitableInApp, payloadForCampaign$default, null);
                } else {
                    this.controller.getViewHandler().buildAndShowInApp(this.context, suitableInApp, payloadForCampaign$default);
                }
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.showGeneralInApp.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewBuilder.this.tag + " showGeneralInApp() : ";
                }
            }, 4, null);
        }
    }

    public final void getSelfHandledInApp(SelfHandledAvailableListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.getSelfHandledInApp.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewBuilder.this.tag + " getSelfHandledInApp() : Will try to get self handled inapp";
                }
            }, 7, null);
            if (!UtilsKt.canShowInApp(this.context, this.sdkInstance)) {
                onSelfHandledAvailable(null, listener);
                return;
            }
            UtilsKt.logCurrentInAppState(this.context, this.sdkInstance);
            TestInAppEventHelper.INSTANCE.trackTestInAppEvent$inapp_release(this.sdkInstance, new TestInAppEventTrackingData(ConstantsKt.EVENT_NAME_SHOW_SELF_HANDLED_TRIGGERED, null, UtilsKt.getCurrentState(this.sdkInstance), 2, null));
            final InAppCampaign suitableInApp = getSuitableInApp(InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).getSelfHandledCampaign());
            if (suitableInApp == null) {
                onSelfHandledAvailable(null, listener);
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.getSelfHandledInApp.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewBuilder.this.tag + " getSelfHandledInApp() : Suitable InApp: " + suitableInApp;
                }
            }, 7, null);
            CampaignPayload payloadForCampaign$default = getPayloadForCampaign$default(this, suitableInApp, null, 2, null);
            if (payloadForCampaign$default == null) {
                Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.getSelfHandledInApp.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ViewBuilder.this.tag + " getSelfHandledInApp() : Payload null";
                    }
                }, 6, null);
                onSelfHandledAvailable(null, listener);
            } else if (UtilsKt.isDelayedInApp(suitableInApp)) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.getSelfHandledInApp.4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ViewBuilder.this.tag + " getSelfHandledInApp() : Delayed campaign, scheduling campaign";
                    }
                }, 7, null);
                InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(this.sdkInstance).scheduleInApp(this.context, suitableInApp, payloadForCampaign$default, listener);
            } else {
                onSelfHandledAvailable((NativeCampaignPayload) payloadForCampaign$default, listener);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.getSelfHandledInApp.5
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewBuilder.this.tag + " getSelfHandledInApp() : ";
                }
            }, 4, null);
        }
    }

    public final void showTriggeredInApp(final Map<InAppCampaign, Event> eligibleTriggeredCampaigns, SelfHandledAvailableListener listener) {
        Intrinsics.checkNotNullParameter(eligibleTriggeredCampaigns, "eligibleTriggeredCampaigns");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.showTriggeredInApp.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewBuilder.this.tag + " showTriggeredInApp() : campaign ids: " + eligibleTriggeredCampaigns;
                }
            }, 7, null);
            if (!UtilsKt.canShowInApp(this.context, this.sdkInstance)) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.showTriggeredInApp.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ViewBuilder.this.tag + " showTriggeredInApp() : Can't show InApp";
                    }
                }, 7, null);
                return;
            }
            UtilsKt.logCurrentInAppState(this.context, this.sdkInstance);
            final InAppCampaign suitableInApp = getSuitableInApp(CollectionsKt.toList(eligibleTriggeredCampaigns.keySet()));
            if (suitableInApp == null) {
                ViewBuilder viewBuilder = this;
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder$showTriggeredInApp$suitableCampaign$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.$this_run.tag + " showTriggeredInApp() : No suitable campaign found.";
                    }
                }, 7, null);
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.showTriggeredInApp.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewBuilder.this.tag + " showTriggeredInApp() : suitable campaign: " + suitableInApp + ", will fetch payload";
                }
            }, 7, null);
            Event event = eligibleTriggeredCampaigns.get(suitableInApp);
            if (event == null) {
                ViewBuilder viewBuilder2 = this;
                Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder$showTriggeredInApp$event$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.$this_run.tag + " showTriggeredInApp() : Event can't be null for triggered InApp.";
                    }
                }, 6, null);
                return;
            }
            CampaignPayload payloadForCampaign = getPayloadForCampaign(suitableInApp, new TriggerRequestMeta(event.getName(), EventUtilKt.transformEventAttributesForEvaluationPackage(event.getAttributes()), TimeUtilsKt.currentISOTime()));
            if (payloadForCampaign == null) {
                ViewBuilder viewBuilder3 = this;
                Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder$showTriggeredInApp$payload$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.$this_run.tag + " showTriggeredInApp() : Campaign payload is null";
                    }
                }, 6, null);
            } else if (UtilsKt.isDelayedInApp(suitableInApp)) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.showTriggeredInApp.4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ViewBuilder.this.tag + " showTriggeredInApp() : Delayed campaign, scheduling campaign";
                    }
                }, 7, null);
                InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(this.sdkInstance).scheduleInApp(this.context, suitableInApp, payloadForCampaign, listener);
            } else if (Intrinsics.areEqual(payloadForCampaign.getTemplateType(), ConstantsKt.IN_APP_TEMPLATE_TYPE_SELF_HANDLED)) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.showTriggeredInApp.5
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ViewBuilder.this.tag + " showTriggeredInApp() : Self handled campaign, will try to notify listener";
                    }
                }, 7, null);
                onSelfHandledAvailable((NativeCampaignPayload) payloadForCampaign, listener);
            } else {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.showTriggeredInApp.6
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ViewBuilder.this.tag + " showTriggeredInApp() : Will build in-app.";
                    }
                }, 7, null);
                this.controller.getViewHandler().buildAndShowInApp(this.context, suitableInApp, payloadForCampaign);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.showTriggeredInApp.7
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewBuilder.this.tag + " showTriggeredInApp() : ";
                }
            }, 4, null);
        }
    }

    public final void showInAppPreview(final InAppCampaign campaign) {
        View viewBuildInApp;
        Intrinsics.checkNotNullParameter(campaign, "campaign");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.showInAppPreview.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewBuilder.this.tag + " showInAppPreview() : " + campaign;
                }
            }, 7, null);
            CampaignPayload payloadForCampaign$default = getPayloadForCampaign$default(this, campaign, null, 2, null);
            if (payloadForCampaign$default == null) {
                return;
            }
            if (Intrinsics.areEqual(payloadForCampaign$default.getTemplateType(), ConstantsKt.IN_APP_TEMPLATE_TYPE_SELF_HANDLED)) {
                SelfHandledAvailableListener selfHandledListener = InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).getSelfHandledListener();
                if (selfHandledListener == null) {
                    return;
                }
                onSelfHandledAvailable((NativeCampaignPayload) payloadForCampaign$default, selfHandledListener);
                return;
            }
            Activity activity = InAppModuleManager.INSTANCE.getActivity();
            if (activity == null || (viewBuildInApp = this.controller.getViewHandler().buildInApp(payloadForCampaign$default, UtilsKt.getViewCreationMeta(this.context))) == null) {
                return;
            }
            this.controller.getViewHandler().addInAppToViewHierarchy(activity, viewBuildInApp, payloadForCampaign$default);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.showInAppPreview.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewBuilder.this.tag + " showInAppPreview() : ";
                }
            }, 4, null);
        }
    }

    private final InAppCampaign getSuitableInApp(List<InAppCampaign> campaigns) {
        if (campaigns.isEmpty()) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.getSuitableInApp.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewBuilder.this.tag + " getSuitableInApp() : Not active campaigns passed, no suitable campaign.";
                }
            }, 7, null);
            return null;
        }
        return new Evaluator(this.sdkInstance).getEligibleCampaignFromList(campaigns, this.repository.getGlobalState(), InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).getInAppContext(), this.context);
    }

    static /* synthetic */ CampaignPayload getPayloadForCampaign$default(ViewBuilder viewBuilder, InAppCampaign inAppCampaign, TriggerRequestMeta triggerRequestMeta, int i, Object obj) {
        if ((i & 2) != 0) {
            triggerRequestMeta = null;
        }
        return viewBuilder.getPayloadForCampaign(inAppCampaign, triggerRequestMeta);
    }

    private final CampaignPayload getPayloadForCampaign(InAppCampaign campaign, TriggerRequestMeta triggerMeta) {
        InAppRepository inAppRepository = this.repository;
        String currentActivityName = InAppModuleManager.INSTANCE.getCurrentActivityName();
        if (currentActivityName == null) {
            currentActivityName = "";
        }
        final CampaignPayload campaignPayloadFetchCampaignPayload = inAppRepository.fetchCampaignPayload(campaign, currentActivityName, InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).getInAppContext(), CoreUtils.getDeviceType(this.context), triggerMeta);
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.getPayloadForCampaign.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewBuilder.this.tag + " getPayloadForCampaign() : Campaign Payload: " + campaignPayloadFetchCampaignPayload;
            }
        }, 7, null);
        return campaignPayloadFetchCampaignPayload;
    }

    public final void showDelayInApp(InAppCampaign campaign, final CampaignPayload payload, SelfHandledAvailableListener listener) {
        Logger logger;
        Function0<String> function0;
        Intrinsics.checkNotNullParameter(campaign, "campaign");
        Intrinsics.checkNotNullParameter(payload, "payload");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.showDelayInApp.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "showDelayInApp(): Executing for campaignId:" + payload.getCampaignId();
                }
            }, 7, null);
            if (!InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(this.context, this.sdkInstance).isModuleEnabled()) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.showDelayInApp.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "showDelayInApp(): Module disabled. Cannot show campaign: " + payload.getCampaignId() + '.';
                    }
                }, 7, null);
                logger = this.sdkInstance.logger;
                function0 = new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.showDelayInApp.4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "showDelayInApp(): Remove campaignId:" + payload.getCampaignId() + " from cache";
                    }
                };
            } else {
                if (UtilsKt.isCampaignEligibleForDisplay(this.context, this.sdkInstance, campaign, payload)) {
                    if (Intrinsics.areEqual(payload.getTemplateType(), ConstantsKt.IN_APP_TEMPLATE_TYPE_SELF_HANDLED)) {
                        onSelfHandledAvailable((NativeCampaignPayload) payload, listener);
                    } else {
                        InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(this.sdkInstance).getViewHandler().buildAndShowInApp(this.context, campaign, payload);
                    }
                }
                logger = this.sdkInstance.logger;
                function0 = new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.showDelayInApp.4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "showDelayInApp(): Remove campaignId:" + payload.getCampaignId() + " from cache";
                    }
                };
            }
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.showDelayInApp.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "showDelayInApp(): Executing for campaignId: " + payload.getCampaignId();
                    }
                }, 4, null);
                logger = this.sdkInstance.logger;
                function0 = new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.showDelayInApp.4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "showDelayInApp(): Remove campaignId:" + payload.getCampaignId() + " from cache";
                    }
                };
            } finally {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.showDelayInApp.4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "showDelayInApp(): Remove campaignId:" + payload.getCampaignId() + " from cache";
                    }
                }, 7, null);
                InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).getScheduledCampaigns().remove(payload.getCampaignId());
            }
        }
        Logger.log$default(logger, 0, null, null, function0, 7, null);
    }

    private final void onSelfHandledAvailable(final NativeCampaignPayload payload, final SelfHandledAvailableListener listener) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.onSelfHandledAvailable.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewBuilder.this.tag + " onSelfHandledAvailable() : Payload: " + payload + ", listener:" + listener;
            }
        }, 7, null);
        if (listener == null) {
            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.onSelfHandledAvailable.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewBuilder.this.tag + " onSelfHandledAvailable() : Listener is null, cannot pass callback";
                }
            }, 6, null);
            return;
        }
        final SelfHandledCampaignData selfHandledCampaignData = null;
        if ((payload != null ? payload.getCustomPayload() : null) == null) {
            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder$onSelfHandledAvailable$data$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " onSelfHandledAvailable() : Payload is null";
                }
            }, 6, null);
        } else {
            selfHandledCampaignData = new SelfHandledCampaignData(new CampaignData(payload.getCampaignId(), payload.getCampaignName(), payload.getCampaignContext()), CoreUtils.accountMetaForInstance(this.sdkInstance), new SelfHandledCampaign(payload.getCustomPayload(), payload.getDismissInterval()));
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.onSelfHandledAvailable.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewBuilder.this.tag + " onSelfHandledAvailable() : Notifying listener, data: " + selfHandledCampaignData;
            }
        }, 7, null);
        CoreUtils.postOnMainThread(new Function0<Unit>() { // from class: com.moengage.inapp.internal.ViewBuilder.onSelfHandledAvailable.4
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
                listener.onSelfHandledAvailable(selfHandledCampaignData);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v20, types: [T, com.moengage.inapp.internal.model.meta.InAppCampaign] */
    public final void showNudgeInApp(InAppPosition inAppPosition) {
        Throwable th;
        String str;
        ArrayList arrayList;
        Throwable th2;
        InAppPosition inAppPosition2;
        Intrinsics.checkNotNullParameter(inAppPosition, "inAppPosition");
        InAppPosition inAppPosition3 = null;
        str = null;
        String str2 = null;
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.showNudgeInApp.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewBuilder.this.tag + " showNudgeInApp() : ";
                }
            }, 7, null);
            if (UtilsKt.canShowInApp(this.context, this.sdkInstance)) {
                UtilsKt.logCurrentInAppState(this.context, this.sdkInstance);
                InAppCache cacheForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance);
                if (inAppPosition != InAppPosition.ANY) {
                    arrayList = cacheForInstance$inapp_release.getNonIntrusiveNudgeCampaigns().get(inAppPosition);
                } else {
                    Map<InAppPosition, List<InAppCampaign>> nonIntrusiveNudgeCampaigns = cacheForInstance$inapp_release.getNonIntrusiveNudgeCampaigns();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry<InAppPosition, List<InAppCampaign>> entry : nonIntrusiveNudgeCampaigns.entrySet()) {
                        if (!entry.getValue().isEmpty()) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = linkedHashMap.entrySet().iterator();
                    while (it.hasNext()) {
                        CollectionsKt.addAll(arrayList2, (List) ((Map.Entry) it.next()).getValue());
                    }
                    arrayList = arrayList2;
                }
                List<InAppCampaign> list = arrayList;
                if (list != null && !list.isEmpty()) {
                    final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                    String notNullCurrentActivityName = InAppModuleManager.INSTANCE.getNotNullCurrentActivityName();
                    synchronized (InAppModuleManager.INSTANCE.getShowNudgeLock$inapp_release()) {
                        try {
                            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder$showNudgeInApp$3$1
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    return this.this$0.tag + " showNudgeInApp() : filtering nudges start";
                                }
                            }, 7, null);
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj : arrayList) {
                                if (filterNudges((InAppCampaign) obj, cacheForInstance$inapp_release, notNullCurrentActivityName)) {
                                    arrayList3.add(obj);
                                }
                            }
                            ArrayList arrayList4 = arrayList3;
                            if (arrayList4.isEmpty()) {
                                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder$showNudgeInApp$3$2
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final String invoke() {
                                        return this.this$0.tag + " showNudgeInApp() : filteredCampaignList is empty, cannot process further.";
                                    }
                                }, 7, null);
                                return;
                            }
                            ?? suitableInApp = getSuitableInApp(arrayList4);
                            if (suitableInApp == 0) {
                                return;
                            }
                            objectRef.element = suitableInApp;
                            InAppPosition position = ((InAppCampaign) objectRef.element).getCampaignMeta().getPosition();
                            if (position == null) {
                                return;
                            }
                            try {
                                String campaignId = ((InAppCampaign) objectRef.element).getCampaignMeta().getCampaignId();
                                try {
                                    cacheForInstance$inapp_release.addProcessingNonIntrusiveNudge(((InAppCampaign) objectRef.element).getCampaignMeta().getCampaignId());
                                    InAppModuleManager.INSTANCE.addProcessingNudgePosition(((InAppCampaign) objectRef.element).getCampaignMeta().getPosition(), notNullCurrentActivityName);
                                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder$showNudgeInApp$3$3
                                        {
                                            super(0);
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final String invoke() {
                                            return this.this$0.tag + " showNudgeInApp() : filtering nudges end";
                                        }
                                    }, 7, null);
                                    Unit unit = Unit.INSTANCE;
                                    try {
                                    } catch (Throwable th3) {
                                        inAppPosition3 = position;
                                        th = th3;
                                        str = campaignId;
                                        Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.showNudgeInApp.5
                                            {
                                                super(0);
                                            }

                                            @Override // kotlin.jvm.functions.Function0
                                            public final String invoke() {
                                                return ViewBuilder.this.tag + " showNudgeInApp() : ";
                                            }
                                        }, 4, null);
                                        if (inAppPosition3 != null) {
                                            return;
                                        } else {
                                            return;
                                        }
                                    }
                                } catch (Throwable th4) {
                                    inAppPosition2 = position;
                                    th2 = th4;
                                    str2 = campaignId;
                                    try {
                                        throw th2;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        str = str2;
                                        inAppPosition3 = inAppPosition2;
                                        Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.showNudgeInApp.5
                                            {
                                                super(0);
                                            }

                                            @Override // kotlin.jvm.functions.Function0
                                            public final String invoke() {
                                                return ViewBuilder.this.tag + " showNudgeInApp() : ";
                                            }
                                        }, 4, null);
                                        if (inAppPosition3 != null || str == null) {
                                            return;
                                        }
                                        UtilsKt.removeProcessingNudgeFromCache(this.sdkInstance, inAppPosition3, str);
                                        return;
                                    }
                                }
                            } catch (Throwable th6) {
                                inAppPosition2 = position;
                                th2 = th6;
                            }
                        } catch (Throwable th7) {
                            th2 = th7;
                            inAppPosition2 = null;
                        }
                    }
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.showNudgeInApp.4
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return ViewBuilder.this.tag + " showNudgeInApp() : Suitable InApp " + objectRef.element;
                        }
                    }, 7, null);
                    CampaignPayload payloadForCampaign$default = getPayloadForCampaign$default(this, (InAppCampaign) objectRef.element, null, 2, null);
                    if (payloadForCampaign$default == null) {
                        cacheForInstance$inapp_release.removeProcessingNonIntrusiveNudge(((InAppCampaign) objectRef.element).getCampaignMeta().getCampaignId());
                        return;
                    }
                    InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(this.sdkInstance).processPendingNudgeDisplayRequest$inapp_release(this.context);
                    if (UtilsKt.isDelayedInApp((InAppCampaign) objectRef.element)) {
                        InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(this.sdkInstance).scheduleInApp(this.context, (InAppCampaign) objectRef.element, payloadForCampaign$default, null);
                        return;
                    } else {
                        this.controller.getViewHandler().buildAndShowInApp(this.context, (InAppCampaign) objectRef.element, payloadForCampaign$default);
                        return;
                    }
                }
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.showNudgeInApp.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ViewBuilder.this.tag + " showNudgeInApp() : No Non-intrusive nudges to process";
                    }
                }, 7, null);
            }
        } catch (Throwable th8) {
            th = th8;
            str = null;
        }
    }

    private final boolean filterNudges(final InAppCampaign campaign, InAppCache inAppCache, String currentActivityName) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.filterNudges.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewBuilder.this.tag + " filterNudges() :  " + campaign.getCampaignMeta().getCampaignId() + ": position: " + campaign.getCampaignMeta().getPosition() + CardNumberConfig.SEPARATOR;
            }
        }, 7, null);
        boolean z = false;
        if (campaign.getCampaignMeta().getPosition() == null) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.filterNudges.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewBuilder.this.tag + " filterNudges() : " + campaign.getCampaignMeta().getCampaignId() + ", mandatory parameter position is missing";
                }
            }, 7, null);
            return false;
        }
        final boolean zIsNudgePositionVisible = InAppModuleManager.INSTANCE.isNudgePositionVisible(campaign.getCampaignMeta().getPosition(), currentActivityName);
        final boolean zIsNudgePositionProcessing = InAppModuleManager.INSTANCE.isNudgePositionProcessing(campaign.getCampaignMeta().getPosition(), currentActivityName);
        final boolean zIsCampaignVisible = UtilsKt.isCampaignVisible(inAppCache, currentActivityName, campaign.getCampaignMeta().getCampaignId());
        final boolean zIsCampaignProcessing = UtilsKt.isCampaignProcessing(inAppCache, campaign.getCampaignMeta().getCampaignId());
        if (!zIsNudgePositionVisible && !zIsNudgePositionProcessing && !zIsCampaignVisible) {
            z = true;
        }
        final boolean z2 = z;
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.ViewBuilder.filterNudges.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewBuilder.this.tag + " showNudgeInApp() :  " + campaign.getCampaignMeta().getCampaignId() + " isNudgePositionVisible: " + zIsNudgePositionVisible + " isNudgePositionProcessing: " + zIsNudgePositionProcessing + " isCampaignVisible: " + zIsCampaignVisible + ", isCampaignProcessing: " + zIsCampaignProcessing + "  is eligible? " + z2;
            }
        }, 7, null);
        return z2;
    }
}
