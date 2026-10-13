package com.moengage.trigger.evaluator.internal;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import com.moengage.core.internal.data.events.EventUtilKt;
import com.moengage.core.internal.executor.Job;
import com.moengage.core.internal.global.GlobalCache;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.Event;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.trigger.evaluator.internal.exceptions.ModuleNotInitialisedException;
import com.moengage.trigger.evaluator.internal.models.CampaignEvaluationResult;
import com.moengage.trigger.evaluator.internal.models.CampaignFailureReason;
import com.moengage.trigger.evaluator.internal.models.CampaignModule;
import com.moengage.trigger.evaluator.internal.models.CampaignPathInfo;
import com.moengage.trigger.evaluator.internal.models.EnrichedEvent;
import com.moengage.trigger.evaluator.internal.models.EvaluationTriggerPoint;
import com.moengage.trigger.evaluator.internal.models.EventNode;
import com.moengage.trigger.evaluator.internal.models.TriggerCampaignData;
import com.moengage.trigger.evaluator.internal.repository.TriggerEvaluatorRepository;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: CampaignHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0003J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0003J\u0016\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016J\b\u0010\u0019\u001a\u00020\u000fH\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0003J\u000e\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001fJ \u0010 \u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0003J\u0006\u0010#\u001a\u00020\u000fJ$\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001f0%2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0003J\u001c\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001f0%2\u0006\u0010!\u001a\u00020\"H\u0003J\u0016\u0010'\u001a\u00020\u000f2\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\r0)H\u0002J\u0010\u0010*\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0003J \u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010-\u001a\u00020.H\u0002J\u0014\u0010/\u001a\u00020\u000f2\f\u00100\u001a\b\u0012\u0004\u0012\u0002010)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082D¢\u0006\u0002\n\u0000¨\u00062"}, d2 = {"Lcom/moengage/trigger/evaluator/internal/CampaignHandler;", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "module", "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V", "eventProcessingLock", "moduleCacheManager", "Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;", "tag", "", "deleteAllCampaignPaths", "", "deleteCampaignPath", "campaignPathInfo", "Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;", "evaluateCampaignAndResetPathIfRequired", "", "triggerPoint", "Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;", "evaluateHasNotExecutedCampaign", com.moengage.inapp.internal.ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "evaluatePendingEventsAndCampaigns", "getAndUpdateNextHasNotJobId", "", "lastJobId", "onEventPerformed", "event", "Lcom/moengage/core/internal/model/Event;", "onPrimaryNodeMatched", "enrichedEvent", "Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;", "onSdkInitialised", "processEventForPrimaryCondition", "", "processEventForSecondaryCondition", "removeNonActiveCampaign", "activeCampaignIds", "", "resetCampaignPath", "scheduleHasNotJob", "jobId", "duration", "", "updateCampaignsForEvaluation", "campaignsData", "Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;", "trigger-evaluator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CampaignHandler {
    private final Context context;
    private final Object eventProcessingLock;
    private final CampaignModule module;
    private final ModuleCacheManager moduleCacheManager;
    private final SdkInstance sdkInstance;
    private final String tag;

    /* JADX INFO: compiled from: CampaignHandler.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CampaignEvaluationResult.values().length];
            try {
                iArr[CampaignEvaluationResult.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CampaignEvaluationResult.CAMPAIGN_EXPIRED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CampaignEvaluationResult.SECONDARY_PATH_EXPIRED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CampaignEvaluationResult.PATH_NOT_COMPLETED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public CampaignHandler(Context context, SdkInstance sdkInstance, CampaignModule module) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(module, "module");
        this.context = context;
        this.sdkInstance = sdkInstance;
        this.module = module;
        this.tag = "TriggerEvaluator_1.2.0_CampaignHandler";
        this.eventProcessingLock = new Object();
        this.moduleCacheManager = TriggerEvaluatorInstanceProvider.INSTANCE.getModuleCacheManagerForInstance$trigger_evaluator_release(sdkInstance);
    }

    public final void onSdkInitialised() {
        this.sdkInstance.getTaskHandler().submit(new Job(TagsKt.TAG_TRG_EVL_MODULE_INITIALISATION, false, new Runnable() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                CampaignHandler.onSdkInitialised$lambda$0(this.f$0);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onSdkInitialised$lambda$0(final CampaignHandler this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$onSdkInitialised$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " onSdkInitialised() : " + this.this$0.module;
                }
            }, 7, null);
            List<CampaignPathInfo> activeCampaignsPathInfo = TriggerEvaluatorInstanceProvider.INSTANCE.getRepositoryForInstance$trigger_evaluator_release(this$0.context, this$0.sdkInstance).getActiveCampaignsPathInfo(this$0.module);
            Evaluator evaluator = new Evaluator(this$0.sdkInstance);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (final CampaignPathInfo campaignPathInfo : activeCampaignsPathInfo) {
                Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$onSdkInitialised$1$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " onSdkInitialised() : processing " + campaignPathInfo;
                    }
                }, 7, null);
                if (evaluator.hasCampaignSecondaryPathExpired(campaignPathInfo)) {
                    Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$onSdkInitialised$1$3
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " onSdkInitialised() : secondary path expired";
                        }
                    }, 7, null);
                    linkedHashSet.add(campaignPathInfo.getCampaignId());
                    this$0.resetCampaignPath(campaignPathInfo);
                }
                this$0.moduleCacheManager.addCacheForCampaignPath(campaignPathInfo);
            }
            this$0.moduleCacheManager.updateEvaluationPathAvailableStatus(this$0.module, true);
            if (!linkedHashSet.isEmpty()) {
                this$0.moduleCacheManager.notifyCampaignEvaluationFailed(this$0.module, CampaignFailureReason.SECONDARY_PATH_TIME_EXPIRED, linkedHashSet);
            }
            this$0.evaluatePendingEventsAndCampaigns();
            Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$onSdkInitialised$1$4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " onSdkInitialised() : initialisation setup for " + this.this$0.module + " completed";
                }
            }, 7, null);
        } catch (Throwable th) {
            Logger.log$default(this$0.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$onSdkInitialised$1$5
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

    private final void evaluatePendingEventsAndCampaigns() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.evaluatePendingEventsAndCampaigns.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignHandler.this.tag + " evaluatePendingEventsAndCampaigns() : " + CampaignHandler.this.module;
            }
        }, 7, null);
        try {
            for (Map.Entry entry : MapsKt.toMap(this.moduleCacheManager.getPendingCampaigns(this.module)).entrySet()) {
                final String str = (String) entry.getKey();
                final EvaluationTriggerPoint evaluationTriggerPoint = (EvaluationTriggerPoint) entry.getValue();
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.evaluatePendingEventsAndCampaigns.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return CampaignHandler.this.tag + " evaluatePendingEventsAndCampaigns() : processing " + str + ", " + evaluationTriggerPoint;
                    }
                }, 7, null);
                evaluateHasNotExecutedCampaign(str, evaluationTriggerPoint);
            }
            for (final Event event : CollectionsKt.toSet(this.moduleCacheManager.getPendingEvents(this.module))) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.evaluatePendingEventsAndCampaigns.3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return CampaignHandler.this.tag + " evaluatePendingEventsAndCampaigns() : processing " + event;
                    }
                }, 7, null);
                onEventPerformed(event);
            }
            this.moduleCacheManager.removePendingCache(this.module);
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.evaluatePendingEventsAndCampaigns.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CampaignHandler.this.tag + " evaluatePendingEventsAndCampaigns() : pending events and campaign evaluation completed";
                }
            }, 7, null);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.evaluatePendingEventsAndCampaigns.5
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CampaignHandler.this.tag + " evaluatePendingEventsAndCampaigns() : ";
                }
            }, 4, null);
        }
    }

    public final void updateCampaignsForEvaluation(final List<TriggerCampaignData> campaignsData) {
        Intrinsics.checkNotNullParameter(campaignsData, "campaignsData");
        this.sdkInstance.getTaskHandler().submit(new Job(TagsKt.TAG_TRG_EVL_CAMPAIGN_PATH_CREATION, false, new Runnable() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                CampaignHandler.updateCampaignsForEvaluation$lambda$1(this.f$0, campaignsData);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateCampaignsForEvaluation$lambda$1(final CampaignHandler this$0, List campaignsData) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(campaignsData, "$campaignsData");
        try {
            TriggerEvaluatorRepository repositoryForInstance$trigger_evaluator_release = TriggerEvaluatorInstanceProvider.INSTANCE.getRepositoryForInstance$trigger_evaluator_release(this$0.context, this$0.sdkInstance);
            ArrayList arrayList = new ArrayList();
            Iterator it = campaignsData.iterator();
            while (it.hasNext()) {
                TriggerCampaignData triggerCampaignData = (TriggerCampaignData) it.next();
                final String campaignId = triggerCampaignData.getCampaignId();
                final JSONObject triggerJson = triggerCampaignData.getTriggerJson();
                final long expiryTime = triggerCampaignData.getExpiryTime();
                Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$updateCampaignsForEvaluation$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " updateCampaignsForEvaluation() : campaignId = " + campaignId + ", trigger = " + triggerJson + ", expiryTime = " + expiryTime;
                    }
                }, 7, null);
                arrayList.add(campaignId);
                CampaignPathInfo campaignPath = this$0.moduleCacheManager.getCampaignPath(this$0.module, campaignId);
                if (campaignPath == null) {
                    Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$updateCampaignsForEvaluation$1$2
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " updateCampaignsForEvaluation() : campaign not available, will add to evaluation list";
                        }
                    }, 7, null);
                    final Set<EventNode> setBuildCampaignTriggeredPath = new CampaignPathManager(this$0.sdkInstance).buildCampaignTriggeredPath(triggerJson);
                    Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$updateCampaignsForEvaluation$1$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " updateCampaignsForEvaluation() : path built " + setBuildCampaignTriggeredPath;
                        }
                    }, 7, null);
                    CampaignPathInfo campaignPathInfo = new CampaignPathInfo(this$0.module, campaignId, expiryTime, setBuildCampaignTriggeredPath, -1L, UtilsKt.getAllowedDurationForSecondaryEvent(triggerJson), -1, null, 128, null);
                    this$0.moduleCacheManager.addCacheForCampaignPath(campaignPathInfo);
                    repositoryForInstance$trigger_evaluator_release.saveCampaignForModule(campaignPathInfo);
                    Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$updateCampaignsForEvaluation$1$4
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " updateCampaignsForEvaluation() : campaign added in evaluation list";
                        }
                    }, 7, null);
                } else if (campaignPath.getCampaignExpiryTime() == expiryTime) {
                    Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$updateCampaignsForEvaluation$1$5
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " updateCampaignsForEvaluation(): " + campaignId + " already available in cache, ignoring campaign";
                        }
                    }, 7, null);
                } else {
                    Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$updateCampaignsForEvaluation$1$6
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " updateCampaignsForEvaluation(): " + campaignId + " already available in cache, will update the expiry time";
                        }
                    }, 7, null);
                    campaignPath.setCampaignExpiryTime(expiryTime);
                    repositoryForInstance$trigger_evaluator_release.updateExpiryTimeForCampaign(campaignPath.getCampaignId(), campaignPath.getCampaignExpiryTime());
                }
            }
            Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$updateCampaignsForEvaluation$1$7
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " updateCampaignsForEvaluation() : all campaign added to list";
                }
            }, 7, null);
            this$0.removeNonActiveCampaign(arrayList);
            this$0.moduleCacheManager.updateEvaluationPathAvailableStatus(CampaignModule.IN_APP, true);
            this$0.evaluatePendingEventsAndCampaigns();
        } catch (Throwable th) {
            Logger.log$default(this$0.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$updateCampaignsForEvaluation$1$8
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " updateCampaignsForEvaluation() : ";
                }
            }, 4, null);
        }
    }

    public final void onEventPerformed(final Event event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.sdkInstance.getTaskHandler().submit(new Job(TagsKt.TAG_TRG_EVL_EVENT_EVALUATION, false, new Runnable() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                CampaignHandler.onEventPerformed$lambda$3(this.f$0, event);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onEventPerformed$lambda$3(final CampaignHandler this$0, final Event event) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(event, "$event");
        synchronized (this$0.eventProcessingLock) {
            try {
                Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$onEventPerformed$1$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " onEventPerformed() : event = " + event;
                    }
                }, 7, null);
                boolean zIsEvaluationPathAvailable = this$0.moduleCacheManager.isEvaluationPathAvailable(this$0.module);
                if (zIsEvaluationPathAvailable) {
                    final EnrichedEvent enrichedEvent = new EnrichedEvent(event.getName(), UtilsKt.enrichAttributesForTriggeredEvaluation(EventUtilKt.transformEventAttributesForEvaluationPackage(event.getAttributes()), GlobalCache.INSTANCE.getAppMeta(this$0.context), GlobalCache.INSTANCE.getPlatformInfo(this$0.context)));
                    Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$onEventPerformed$1$1$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " onEventPerformed() : processing event " + enrichedEvent;
                        }
                    }, 7, null);
                    final LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.putAll(this$0.processEventForPrimaryCondition(event, enrichedEvent));
                    linkedHashMap.putAll(this$0.processEventForSecondaryCondition(enrichedEvent));
                    if (!linkedHashMap.isEmpty()) {
                        Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$onEventPerformed$1$1$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return this.this$0.tag + " onEventPerformed() : successfully evaluated campaign - " + linkedHashMap;
                            }
                        }, 7, null);
                        this$0.moduleCacheManager.notifyCampaignEvaluationSuccess(this$0.module, linkedHashMap);
                    }
                } else if (!zIsEvaluationPathAvailable) {
                    Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$onEventPerformed$1$1$4
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " onEventPerformed() : path not ready for evaluation, adding event to pending list";
                        }
                    }, 7, null);
                    this$0.moduleCacheManager.addEventToPendingEvents(this$0.module, event);
                }
                Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$onEventPerformed$1$1$5
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " onEventPerformed() : " + event + " evaluation completed";
                    }
                }, 7, null);
            } catch (Throwable th) {
                Logger.log$default(this$0.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$onEventPerformed$1$1$6
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " onEventPerformed() : ";
                    }
                }, 4, null);
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    private final Map<String, Event> processEventForPrimaryCondition(Event event, EnrichedEvent enrichedEvent) throws ModuleNotInitialisedException {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.processEventForPrimaryCondition.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignHandler.this.tag + " processEventForPrimaryCondition() : ";
            }
        }, 7, null);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        CampaignPathManager campaignPathManager = new CampaignPathManager(this.sdkInstance);
        Set<String> campaignsForPrimaryEvent = this.moduleCacheManager.getCampaignsForPrimaryEvent(this.module, enrichedEvent.getName());
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.processEventForPrimaryCondition.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignHandler.this.tag + " processEventForPrimaryCondition() : processing primary campaigns ";
            }
        }, 7, null);
        for (final String str : campaignsForPrimaryEvent) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.processEventForPrimaryCondition.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CampaignHandler.this.tag + " processEventForPrimaryCondition() : campaignId = " + str;
                }
            }, 7, null);
            CampaignPathInfo campaignPath = this.moduleCacheManager.getCampaignPath(this.module, str);
            if (campaignPath != null && campaignPathManager.markMatchingPrimaryNodesForEvent(campaignPath.getCampaignPath(), enrichedEvent)) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$processEventForPrimaryCondition$4$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " processEventForPrimaryCondition() : node marked";
                    }
                }, 7, null);
                if (evaluateCampaignAndResetPathIfRequired(campaignPath, EvaluationTriggerPoint.EVENT_PERFORMED)) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$processEventForPrimaryCondition$4$2
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " processEventForPrimaryCondition() : campaign evaluation success";
                        }
                    }, 7, null);
                    linkedHashMap.put(str, event);
                } else {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$processEventForPrimaryCondition$4$3
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " processEventForPrimaryCondition() : campaign evaluation failed";
                        }
                    }, 7, null);
                    onPrimaryNodeMatched(campaignPath, event, enrichedEvent);
                }
            }
        }
        return linkedHashMap;
    }

    private final Map<String, Event> processEventForSecondaryCondition(EnrichedEvent enrichedEvent) throws ModuleNotInitialisedException {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.processEventForSecondaryCondition.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignHandler.this.tag + " processEventForSecondaryCondition() : ";
            }
        }, 7, null);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        CampaignPathManager campaignPathManager = new CampaignPathManager(this.sdkInstance);
        for (final String str : this.moduleCacheManager.getCampaignsForSecondaryEvent(this.module, enrichedEvent.getName())) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.processEventForSecondaryCondition.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CampaignHandler.this.tag + " processEventForSecondaryCondition() : campaignId = " + str;
                }
            }, 7, null);
            CampaignPathInfo campaignPath = this.moduleCacheManager.getCampaignPath(this.module, str);
            if (campaignPath != null && campaignPathManager.markMatchingSecondaryNodesForEvent(campaignPath.getCampaignPath(), enrichedEvent)) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$processEventForSecondaryCondition$3$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " processEventForSecondaryCondition() : secondary nodes marked";
                    }
                }, 7, null);
                if (evaluateCampaignAndResetPathIfRequired(campaignPath, EvaluationTriggerPoint.EVENT_PERFORMED)) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$processEventForSecondaryCondition$3$2
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " processEventForSecondaryCondition() : campaign evaluation success";
                        }
                    }, 7, null);
                    Event lastPerformedPrimaryEvent = campaignPath.getLastPerformedPrimaryEvent();
                    if (lastPerformedPrimaryEvent != null) {
                        linkedHashMap.put(str, lastPerformedPrimaryEvent);
                    }
                } else {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$processEventForSecondaryCondition$3$4
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " processEventForSecondaryCondition() : will save the path";
                        }
                    }, 7, null);
                    TriggerEvaluatorInstanceProvider.INSTANCE.getRepositoryForInstance$trigger_evaluator_release(this.context, this.sdkInstance).saveCampaignForModule(campaignPath);
                }
            }
        }
        return linkedHashMap;
    }

    public final void evaluateHasNotExecutedCampaign(final String campaignId, final EvaluationTriggerPoint triggerPoint) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(triggerPoint, "triggerPoint");
        this.sdkInstance.getTaskHandler().submit(new Job(TagsKt.TAG_TRG_EVL_CAMPAIGN_EVALUATION, false, new Runnable() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                CampaignHandler.evaluateHasNotExecutedCampaign$lambda$9(this.f$0, campaignId, triggerPoint);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void evaluateHasNotExecutedCampaign$lambda$9(final CampaignHandler this$0, final String campaignId, EvaluationTriggerPoint triggerPoint) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(campaignId, "$campaignId");
        Intrinsics.checkNotNullParameter(triggerPoint, "$triggerPoint");
        try {
            Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$evaluateHasNotExecutedCampaign$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " evaluateHasNotExecutedCampaign() : campaignId = " + campaignId;
                }
            }, 7, null);
            boolean zIsEvaluationPathAvailable = this$0.moduleCacheManager.isEvaluationPathAvailable(this$0.module);
            if (!zIsEvaluationPathAvailable) {
                if (zIsEvaluationPathAvailable) {
                    return;
                }
                Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$evaluateHasNotExecutedCampaign$1$5
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " evaluateHasNotExecutedCampaign() : campaign path not available, adding to pending list";
                    }
                }, 7, null);
                this$0.moduleCacheManager.addCampaignToPendingCampaigns(this$0.module, campaignId, triggerPoint);
                return;
            }
            Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$evaluateHasNotExecutedCampaign$1$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " evaluateHasNotExecutedCampaign() : processing campaign";
                }
            }, 7, null);
            CampaignPathInfo campaignPath = this$0.moduleCacheManager.getCampaignPath(this$0.module, campaignId);
            if (campaignPath != null && this$0.evaluateCampaignAndResetPathIfRequired(campaignPath, triggerPoint)) {
                Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$evaluateHasNotExecutedCampaign$1$3$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " evaluateHasNotExecutedCampaign() : evaluation success";
                    }
                }, 7, null);
                Event lastPerformedPrimaryEvent = campaignPath.getLastPerformedPrimaryEvent();
                if (lastPerformedPrimaryEvent != null) {
                    this$0.moduleCacheManager.notifyCampaignEvaluationSuccess(this$0.module, MapsKt.mapOf(TuplesKt.to(campaignId, lastPerformedPrimaryEvent)));
                }
            }
            Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$evaluateHasNotExecutedCampaign$1$4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " evaluateHasNotExecutedCampaign() : evaluation completed";
                }
            }, 7, null);
        } catch (Throwable th) {
            Logger.log$default(this$0.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$evaluateHasNotExecutedCampaign$1$6
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " evaluateHasNotExecutedCampaign() : ";
                }
            }, 4, null);
        }
    }

    private final boolean evaluateCampaignAndResetPathIfRequired(final CampaignPathInfo campaignPathInfo, final EvaluationTriggerPoint triggerPoint) throws ModuleNotInitialisedException {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.evaluateCampaignAndResetPathIfRequired.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignHandler.this.tag + " evaluateCampaignAndResetPathIfRequired() : " + campaignPathInfo + ", " + triggerPoint;
            }
        }, 7, null);
        int i = WhenMappings.$EnumSwitchMapping$0[new Evaluator(this.sdkInstance).evaluateCampaign(triggerPoint, campaignPathInfo).ordinal()];
        if (i == 1) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.evaluateCampaignAndResetPathIfRequired.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CampaignHandler.this.tag + " evaluateCampaignAndResetPathIfRequired() : success";
                }
            }, 7, null);
            resetCampaignPath(campaignPathInfo);
            return true;
        }
        if (i == 2) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.evaluateCampaignAndResetPathIfRequired.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CampaignHandler.this.tag + " evaluateCampaignAndResetPathIfRequired() : campaign expired";
                }
            }, 7, null);
            deleteCampaignPath(campaignPathInfo);
            this.moduleCacheManager.notifyCampaignEvaluationFailed(this.module, CampaignFailureReason.CAMPAIGN_EXPIRED, SetsKt.setOf(campaignPathInfo.getCampaignId()));
            return false;
        }
        if (i != 3) {
            if (i == 4) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.evaluateCampaignAndResetPathIfRequired.5
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return CampaignHandler.this.tag + " evaluateCampaignAndResetPathIfRequired() : path not completed";
                    }
                }, 7, null);
                return false;
            }
            throw new NoWhenBranchMatchedException();
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.evaluateCampaignAndResetPathIfRequired.4
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignHandler.this.tag + " evaluateCampaignAndResetPathIfRequired() : path expired";
            }
        }, 7, null);
        resetCampaignPath(campaignPathInfo);
        this.moduleCacheManager.notifyCampaignEvaluationFailed(this.module, CampaignFailureReason.SECONDARY_PATH_TIME_EXPIRED, SetsKt.setOf(campaignPathInfo.getCampaignId()));
        return false;
    }

    private final void resetCampaignPath(CampaignPathInfo campaignPathInfo) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.resetCampaignPath.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignHandler.this.tag + " resetCampaignPath() : ";
            }
        }, 7, null);
        CoreUtils.cancelScheduledJob(this.context, this.sdkInstance, campaignPathInfo.getJobId());
        campaignPathInfo.setPrimaryEventTime(-1L);
        campaignPathInfo.setJobId(-1);
        new CampaignPathManager(this.sdkInstance).resetCampaignNodes(campaignPathInfo.getCampaignPath());
        TriggerEvaluatorInstanceProvider.INSTANCE.getRepositoryForInstance$trigger_evaluator_release(this.context, this.sdkInstance).saveCampaignForModule(campaignPathInfo);
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.resetCampaignPath.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignHandler.this.tag + " resetCampaignPath() : path reset completed";
            }
        }, 7, null);
    }

    private final void onPrimaryNodeMatched(CampaignPathInfo campaignPathInfo, Event event, EnrichedEvent enrichedEvent) {
        final int jobId;
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.onPrimaryNodeMatched.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignHandler.this.tag + " onPrimaryNodeMatched() : ";
            }
        }, 7, null);
        TriggerEvaluatorRepository repositoryForInstance$trigger_evaluator_release = TriggerEvaluatorInstanceProvider.INSTANCE.getRepositoryForInstance$trigger_evaluator_release(this.context, this.sdkInstance);
        CampaignPathManager campaignPathManager = new CampaignPathManager(this.sdkInstance);
        campaignPathInfo.setPrimaryEventTime(TimeUtilsKt.currentMillis());
        campaignPathInfo.setLastPerformedPrimaryEvent(event);
        campaignPathManager.resetNonMatchingPrimaryEvent(campaignPathInfo.getCampaignPath(), enrichedEvent);
        if (!campaignPathInfo.getCampaignPath().isEmpty()) {
            campaignPathManager.resetCampaignNodes(((EventNode) CollectionsKt.last(campaignPathInfo.getCampaignPath())).getNextNodes());
        }
        if (campaignPathManager.doesContainHasNotEvent(campaignPathInfo.getCampaignPath())) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.onPrimaryNodeMatched.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CampaignHandler.this.tag + " onPrimaryNodeMatched() : path contain hasNot executed event";
                }
            }, 7, null);
            if (campaignPathInfo.getJobId() == -1) {
                jobId = getAndUpdateNextHasNotJobId(repositoryForInstance$trigger_evaluator_release.getLastScheduledJobId());
            } else {
                jobId = campaignPathInfo.getJobId();
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.onPrimaryNodeMatched.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CampaignHandler.this.tag + " onPrimaryNodeMatched() : job to be schedule or update " + jobId;
                }
            }, 7, null);
            scheduleHasNotJob(jobId, campaignPathInfo.getCampaignId(), campaignPathInfo.getAllowedDurationForSecondaryCondition());
            campaignPathInfo.setJobId(jobId);
        }
        repositoryForInstance$trigger_evaluator_release.saveCampaignForModule(campaignPathInfo);
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.onPrimaryNodeMatched.4
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignHandler.this.tag + " onPrimaryNodeMatched() : primary node reset completed";
            }
        }, 7, null);
    }

    private final void removeNonActiveCampaign(final List<String> activeCampaignIds) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.removeNonActiveCampaign.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignHandler.this.tag + " removeNonActiveCampaign() : " + activeCampaignIds;
            }
        }, 7, null);
        this.sdkInstance.getTaskHandler().submit(new Job(TagsKt.TAG_TRG_EVL_DELETE_EXPIRED_CAMPAIGN_PATH, false, new Runnable() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                CampaignHandler.removeNonActiveCampaign$lambda$11(this.f$0, activeCampaignIds);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void removeNonActiveCampaign$lambda$11(final CampaignHandler this$0, List activeCampaignIds) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(activeCampaignIds, "$activeCampaignIds");
        try {
            Map<String, CampaignPathInfo> allCampaignPaths = this$0.moduleCacheManager.getAllCampaignPaths(this$0.module);
            final ArrayList arrayList = new ArrayList();
            for (Map.Entry<String, CampaignPathInfo> entry : allCampaignPaths.entrySet()) {
                String key = entry.getKey();
                CampaignPathInfo value = entry.getValue();
                if (!activeCampaignIds.contains(key)) {
                    arrayList.add(value);
                }
            }
            Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$removeNonActiveCampaign$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " removeNonActiveCampaign() : non-active campaigns " + arrayList;
                }
            }, 7, null);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this$0.deleteCampaignPath((CampaignPathInfo) it.next());
            }
        } catch (Throwable th) {
            Logger.log$default(this$0.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$removeNonActiveCampaign$2$3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " removeNonActiveCampaign() : ";
                }
            }, 4, null);
        }
    }

    private final void deleteCampaignPath(final CampaignPathInfo campaignPathInfo) throws ModuleNotInitialisedException {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.deleteCampaignPath.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignHandler.this.tag + " deleteCampaignPath() : " + campaignPathInfo.getCampaignId() + " deleting data's";
            }
        }, 7, null);
        CoreUtils.cancelScheduledJob(this.context, this.sdkInstance, campaignPathInfo.getJobId());
        this.moduleCacheManager.removeCampaignFromCache(this.module, campaignPathInfo.getCampaignId());
        TriggerEvaluatorInstanceProvider.INSTANCE.getRepositoryForInstance$trigger_evaluator_release(this.context, this.sdkInstance).deleteCampaign(campaignPathInfo.getCampaignId());
    }

    public final void deleteAllCampaignPaths() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.deleteAllCampaignPaths.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignHandler.this.tag + " deleteAllCampaignPaths() : ";
            }
        }, 7, null);
        this.sdkInstance.getTaskHandler().submitRunnable(new Runnable() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                CampaignHandler.deleteAllCampaignPaths$lambda$12(this.f$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void deleteAllCampaignPaths$lambda$12(final CampaignHandler this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$deleteAllCampaignPaths$2$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " deleteAllCampaignPaths() : deleting campaigns & cancelling th scheduled job";
                }
            }, 7, null);
            TriggerEvaluatorRepository repositoryForInstance$trigger_evaluator_release = TriggerEvaluatorInstanceProvider.INSTANCE.getRepositoryForInstance$trigger_evaluator_release(this$0.context, this$0.sdkInstance);
            Iterator<Integer> it = repositoryForInstance$trigger_evaluator_release.getAllJobIdsForModule(this$0.module).iterator();
            while (it.hasNext()) {
                CoreUtils.cancelScheduledJob(this$0.context, this$0.sdkInstance, it.next().intValue());
            }
            repositoryForInstance$trigger_evaluator_release.deleteAllCampaignsForModule(this$0.module);
            this$0.moduleCacheManager.deleteCache(this$0.module);
            Logger.log$default(this$0.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$deleteAllCampaignPaths$2$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " deleteAllCampaignPaths() : campaigns deleted";
                }
            }, 7, null);
        } catch (Throwable th) {
            Logger.log$default(this$0.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler$deleteAllCampaignPaths$2$3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " deleteAllCampaignPaths() : ";
                }
            }, 4, null);
        }
    }

    private final void scheduleHasNotJob(final int jobId, final String campaignId, final long duration) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.scheduleHasNotJob.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignHandler.this.tag + " scheduleHasNotJob() : jobId = " + jobId + ", campaignId = " + campaignId + ", duration = " + duration;
            }
        }, 7, null);
        if (jobId == -1) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.scheduleHasNotJob.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CampaignHandler.this.tag + " scheduleHasNotJob() : can't schedule job with id as -1";
                }
            }, 7, null);
            return;
        }
        try {
            JobInfo.Builder builder = new JobInfo.Builder(jobId, new ComponentName(this.context, (Class<?>) CampaignEvaluationJob.class));
            CoreUtils.addRequiredNetworkTypeToJob(this.context, builder);
            builder.setOverrideDeadline(duration).setMinimumLatency(duration);
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putString("campaign_id", campaignId);
            persistableBundle.putString(ConstantsKt.JOB_EXTRA_CAMPAIGN_MODULE, this.module.toString());
            builder.setExtras(persistableBundle);
            Object systemService = this.context.getSystemService("jobscheduler");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
            ((JobScheduler) systemService).schedule(builder.build());
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.scheduleHasNotJob.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CampaignHandler.this.tag + " scheduleHasNotJob() : job scheduled for " + campaignId;
                }
            }, 7, null);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.scheduleHasNotJob.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return CampaignHandler.this.tag + " scheduleHasNotJob() : ";
                }
            }, 4, null);
        }
    }

    private final int getAndUpdateNextHasNotJobId(int lastJobId) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.getAndUpdateNextHasNotJobId.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignHandler.this.tag + " getAndUpdateNextHasNotJobId() : ";
            }
        }, 7, null);
        final int i = (lastJobId == -1 || lastJobId == 115000) ? ConstantsKt.MIN_JOB_ID_FOR_HAS_NOT : lastJobId + 1;
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.CampaignHandler.getAndUpdateNextHasNotJobId.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return CampaignHandler.this.tag + " getAndUpdateNextHasNotJobId() : nextJobId = " + i;
            }
        }, 7, null);
        TriggerEvaluatorInstanceProvider.INSTANCE.getRepositoryForInstance$trigger_evaluator_release(this.context, this.sdkInstance).saveLastScheduledJobId(i);
        return i;
    }
}
