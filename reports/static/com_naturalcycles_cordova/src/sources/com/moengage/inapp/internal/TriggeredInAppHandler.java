package com.moengage.inapp.internal;

import android.content.Context;
import com.moengage.core.MoEAppStateHelper;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.Event;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.inapp.internal.model.CampaignEntity;
import com.moengage.inapp.internal.model.enums.EvaluationStatusCode;
import com.moengage.inapp.internal.model.meta.InAppCampaign;
import com.moengage.inapp.internal.model.meta.Trigger;
import com.moengage.inapp.internal.repository.InAppCache;
import com.moengage.inapp.internal.repository.PayloadMapper;
import com.moengage.trigger.evaluator.internal.TriggerEvaluatorInternalHelper;
import com.moengage.trigger.evaluator.internal.models.CampaignEvaluationListener;
import com.moengage.trigger.evaluator.internal.models.CampaignFailureReason;
import com.moengage.trigger.evaluator.internal.models.CampaignModule;
import com.moengage.trigger.evaluator.internal.models.TriggerCampaignData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TriggeredInAppHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u0011J\u001c\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0016H\u0002J\u001c\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0016H\u0002J\u0006\u0010\u0018\u001a\u00020\u0011J\u001e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0016H\u0016J\u001c\u0010\u001c\u001a\u00020\u00112\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\u001eH\u0016J\u0006\u0010\u001f\u001a\u00020\u0011J\u0006\u0010 \u001a\u00020\u0011J\u0006\u0010!\u001a\u00020\u0011J\u000e\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082D¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/moengage/inapp/internal/TriggeredInAppHandler;", "Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V", "isSdkInitialisationProcessed", "", "pendingCampaigns", "", "", "Lcom/moengage/core/internal/model/Event;", "sdkInitialisationLock", "", "tag", "deleteData", "", "getTriggerCampaignsForCampaignIDs", "", "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;", "campaignIds", "", "getTriggerCampaignsForCampaignIdsInSortedOrder", "onAppOpen", "onCampaignEvaluationFailed", "campaignFailureReason", "Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;", "onCampaignEvaluationSuccess", "eligibleCampaigns", "", "onMetaSyncCompleted", "onSdkInitialised", "processPendingCampaignsIfAny", "showTriggeredInAppIfPossible", "event", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TriggeredInAppHandler implements CampaignEvaluationListener {
    private final Context context;
    private boolean isSdkInitialisationProcessed;
    private final Map<String, Event> pendingCampaigns;
    private final Object sdkInitialisationLock;
    private final SdkInstance sdkInstance;
    private final String tag;

    /* JADX INFO: compiled from: TriggeredInAppHandler.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CampaignFailureReason.values().length];
            try {
                iArr[CampaignFailureReason.SECONDARY_PATH_TIME_EXPIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public TriggeredInAppHandler(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.sdkInstance = sdkInstance;
        this.tag = "InApp_8.4.0_TriggeredInAppHandler";
        this.sdkInitialisationLock = new Object();
        this.pendingCampaigns = new LinkedHashMap();
    }

    public final void onSdkInitialised() {
        synchronized (this.sdkInitialisationLock) {
            try {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler$onSdkInitialised$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " onSdkInitialised() : ";
                    }
                }, 7, null);
                if (this.isSdkInitialisationProcessed) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler$onSdkInitialised$1$2
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " onSdkInitialised() : SDK initialisation already processed";
                        }
                    }, 7, null);
                    return;
                }
                if (!UtilsKt.isModuleEnabled(this.context, this.sdkInstance)) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler$onSdkInitialised$1$3
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " onSdkInitialised() : module not enabled";
                        }
                    }, 7, null);
                    return;
                }
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler$onSdkInitialised$1$4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " onSdkInitialised() : processing SDK initialisation";
                    }
                }, 7, null);
                TriggerEvaluatorInternalHelper.INSTANCE.addModuleForCampaignEvaluation(this.sdkInstance, CampaignModule.IN_APP, this);
                TriggerEvaluatorInternalHelper.INSTANCE.onSdkInitialised(this.context, this.sdkInstance, CampaignModule.IN_APP);
                this.isSdkInitialisationProcessed = true;
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler$onSdkInitialised$1$5
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " onSdkInitialised() : ";
                    }
                }, 4, null);
            }
        }
    }

    public final void onAppOpen() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler.onAppOpen.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return TriggeredInAppHandler.this.tag + " onAppOpen() : ";
            }
        }, 7, null);
        if (this.isSdkInitialisationProcessed) {
            return;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler.onAppOpen.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return TriggeredInAppHandler.this.tag + " onAppOpen() : will try to process sdk initialisation";
            }
        }, 7, null);
        onSdkInitialised();
    }

    public final void showTriggeredInAppIfPossible(final Event event) {
        Intrinsics.checkNotNullParameter(event, "event");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler.showTriggeredInAppIfPossible.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TriggeredInAppHandler.this.tag + " showTriggeredInAppIfPossible() : " + event;
                }
            }, 7, null);
            TriggerEvaluatorInternalHelper.INSTANCE.onEventPerformed(this.context, this.sdkInstance, CampaignModule.IN_APP, event);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler.showTriggeredInAppIfPossible.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TriggeredInAppHandler.this.tag + " showTriggeredInAppIfPossible() : ";
                }
            }, 4, null);
        }
    }

    public final void onMetaSyncCompleted() {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler.onMetaSyncCompleted.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TriggeredInAppHandler.this.tag + " onMetaSyncCompleted() : ";
                }
            }, 7, null);
            InAppCache cacheForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance);
            ArrayList arrayList = new ArrayList();
            for (InAppCampaign inAppCampaign : cacheForInstance$inapp_release.getTriggerCampaigns()) {
                Trigger trigger = inAppCampaign.getCampaignMeta().getTrigger();
                if (trigger != null) {
                    arrayList.add(new TriggerCampaignData(inAppCampaign.getCampaignMeta().getCampaignId(), trigger.getTriggerCondition(), inAppCampaign.getCampaignMeta().getExpiryTime() * ((long) 1000)));
                }
            }
            TriggerEvaluatorInternalHelper.INSTANCE.updateCampaignsForEvaluation(this.context, this.sdkInstance, CampaignModule.IN_APP, arrayList);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler.onMetaSyncCompleted.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TriggeredInAppHandler.this.tag + " onMetaSyncCompleted() : ";
                }
            }, 4, null);
        }
    }

    public final void processPendingCampaignsIfAny() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler.processPendingCampaignsIfAny.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return TriggeredInAppHandler.this.tag + " processPendingCampaignsIfAny() : ";
            }
        }, 7, null);
        try {
            if (this.pendingCampaigns.isEmpty()) {
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler.processPendingCampaignsIfAny.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TriggeredInAppHandler.this.tag + " processPendingCampaignsIfAny() : will process all pending campaign";
                }
            }, 7, null);
            onCampaignEvaluationSuccess(this.pendingCampaigns);
            this.pendingCampaigns.clear();
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler.processPendingCampaignsIfAny.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TriggeredInAppHandler.this.tag + " processPendingCampaignsIfAny() : ";
                }
            }, 4, null);
        }
    }

    @Override // com.moengage.trigger.evaluator.internal.models.CampaignEvaluationListener
    public void onCampaignEvaluationSuccess(final Map<String, Event> eligibleCampaigns) {
        Intrinsics.checkNotNullParameter(eligibleCampaigns, "eligibleCampaigns");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler.onCampaignEvaluationSuccess.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TriggeredInAppHandler.this.tag + " onCampaignEvaluationSuccess() : " + eligibleCampaigns;
                }
            }, 7, null);
            if (!UtilsKt.isModuleEnabled(this.context, this.sdkInstance)) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler.onCampaignEvaluationSuccess.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return TriggeredInAppHandler.this.tag + " onCampaignEvaluationSuccess() : Module not enabled, not processing further";
                    }
                }, 7, null);
                return;
            }
            if (MoEAppStateHelper.isAppBackground()) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler.onCampaignEvaluationSuccess.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return TriggeredInAppHandler.this.tag + " onCampaignEvaluationSuccess() : User not on app, logging failure.";
                    }
                }, 7, null);
                InAppInstanceProvider.INSTANCE.getDeliveryLoggerForInstance$inapp_release(this.sdkInstance).logEvaluationStageFailures$inapp_release(getTriggerCampaignsForCampaignIDs(eligibleCampaigns.keySet()), EvaluationStatusCode.TRIGGERED_CONDITION_USER_NOT_ON_APP);
                return;
            }
            if (!InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(this.sdkInstance).getIsInAppSynced()) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler.onCampaignEvaluationSuccess.4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return TriggeredInAppHandler.this.tag + " onCampaignEvaluationSuccess() : InApp meta not synced, adding campaigns to pending list";
                    }
                }, 7, null);
                this.pendingCampaigns.putAll(eligibleCampaigns);
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (InAppCampaign inAppCampaign : getTriggerCampaignsForCampaignIdsInSortedOrder(eligibleCampaigns.keySet())) {
                Event event = eligibleCampaigns.get(inAppCampaign.getCampaignMeta().getCampaignId());
                if (event != null) {
                    linkedHashMap.put(inAppCampaign, event);
                }
            }
            InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(this.sdkInstance).showTriggerInAppIfPossible(this.context, linkedHashMap);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler.onCampaignEvaluationSuccess.6
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TriggeredInAppHandler.this.tag + " onCampaignEvaluationSuccess() : ";
                }
            }, 4, null);
        }
    }

    @Override // com.moengage.trigger.evaluator.internal.models.CampaignEvaluationListener
    public void onCampaignEvaluationFailed(final CampaignFailureReason campaignFailureReason, final Set<String> campaignIds) {
        Intrinsics.checkNotNullParameter(campaignFailureReason, "campaignFailureReason");
        Intrinsics.checkNotNullParameter(campaignIds, "campaignIds");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler.onCampaignEvaluationFailed.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return TriggeredInAppHandler.this.tag + " onCampaignEvaluationFailed() : " + campaignFailureReason + ", " + campaignIds;
            }
        }, 7, null);
        this.sdkInstance.getTaskHandler().submitRunnable(new Runnable() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                TriggeredInAppHandler.onCampaignEvaluationFailed$lambda$4(campaignFailureReason, this, campaignIds);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCampaignEvaluationFailed$lambda$4(CampaignFailureReason campaignFailureReason, final TriggeredInAppHandler this$0, Set campaignIds) {
        Intrinsics.checkNotNullParameter(campaignFailureReason, "$campaignFailureReason");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(campaignIds, "$campaignIds");
        try {
            if (WhenMappings.$EnumSwitchMapping$0[campaignFailureReason.ordinal()] == 1) {
                InAppInstanceProvider.INSTANCE.getDeliveryLoggerForInstance$inapp_release(this$0.sdkInstance).logEvaluationStageFailures$inapp_release(this$0.getTriggerCampaignsForCampaignIDs(campaignIds), EvaluationStatusCode.TRIGGERED_CONDITION_SECONDARY_PATH_EXPIRED);
            } else {
                Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler$onCampaignEvaluationFailed$2$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " onCampaignEvaluationFailed() : stats logging not required";
                    }
                }, 7, null);
            }
        } catch (Throwable th) {
            Logger.log$default(this$0.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler$onCampaignEvaluationFailed$2$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " onCampaignEvaluationFailed() : ";
                }
            }, 4, null);
        }
    }

    private final List<InAppCampaign> getTriggerCampaignsForCampaignIdsInSortedOrder(final Set<String> campaignIds) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler.getTriggerCampaignsForCampaignIdsInSortedOrder.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return TriggeredInAppHandler.this.tag + " getTriggerCampaignsForCampaignIdsInSortedOrder() : " + campaignIds;
            }
        }, 7, null);
        ArrayList arrayList = new ArrayList();
        List<InAppCampaign> triggerCampaigns = InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).getTriggerCampaigns();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : triggerCampaigns) {
            if (campaignIds.contains(((InAppCampaign) obj).getCampaignMeta().getCampaignId())) {
                arrayList2.add(obj);
            }
        }
        arrayList.addAll(arrayList2);
        return arrayList;
    }

    private final List<InAppCampaign> getTriggerCampaignsForCampaignIDs(final Set<String> campaignIds) {
        InAppCampaign inAppCampaignCampaignEntityToCampaign;
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler.getTriggerCampaignsForCampaignIDs.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return TriggeredInAppHandler.this.tag + " getTriggerCampaignsForCampaignIDs() : " + campaignIds;
            }
        }, 7, null);
        ArrayList arrayList = new ArrayList();
        PayloadMapper payloadMapper = new PayloadMapper();
        for (final String str : campaignIds) {
            Iterator<InAppCampaign> it = InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).getTriggerCampaigns().iterator();
            while (true) {
                if (!it.hasNext()) {
                    inAppCampaignCampaignEntityToCampaign = null;
                    break;
                }
                inAppCampaignCampaignEntityToCampaign = it.next();
                if (Intrinsics.areEqual(inAppCampaignCampaignEntityToCampaign.getCampaignMeta().getCampaignId(), str)) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler.getTriggerCampaignsForCampaignIDs.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return TriggeredInAppHandler.this.tag + " getTriggerCampaignsForCampaignIDs() : " + str + " fetched from cache";
                        }
                    }, 7, null);
                    break;
                }
            }
            if (inAppCampaignCampaignEntityToCampaign == null) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler.getTriggerCampaignsForCampaignIDs.3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return TriggeredInAppHandler.this.tag + " getTriggerCampaignsForCampaignIDs() : " + str + " not available in cache, trying to fetch from storage";
                    }
                }, 7, null);
                CampaignEntity campaignById = InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(this.context, this.sdkInstance).getCampaignById(str);
                if (campaignById != null) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler$getTriggerCampaignsForCampaignIDs$4$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " getTriggerCampaignsForCampaignIDs() : " + str + " fetched from storage";
                        }
                    }, 7, null);
                    inAppCampaignCampaignEntityToCampaign = payloadMapper.campaignEntityToCampaign(campaignById);
                }
            }
            if (inAppCampaignCampaignEntityToCampaign == null) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler.getTriggerCampaignsForCampaignIDs.5
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return TriggeredInAppHandler.this.tag + " getTriggerCampaignsForCampaignIDs() : " + str + " not found";
                    }
                }, 7, null);
            }
            if (inAppCampaignCampaignEntityToCampaign != null) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler$getTriggerCampaignsForCampaignIDs$6$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " getTriggerCampaignsForCampaignIDs() : adding " + str + " to list";
                    }
                }, 7, null);
                arrayList.add(inAppCampaignCampaignEntityToCampaign);
            }
        }
        return arrayList;
    }

    public final void deleteData() {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler.deleteData.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TriggeredInAppHandler.this.tag + " deleteData() : ";
                }
            }, 7, null);
            TriggerEvaluatorInternalHelper.INSTANCE.deleteData(this.context, this.sdkInstance, CampaignModule.IN_APP);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.TriggeredInAppHandler.deleteData.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TriggeredInAppHandler.this.tag + " deleteData() : ";
                }
            }, 4, null);
        }
    }
}
