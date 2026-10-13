package com.moengage.trigger.evaluator.internal;

import android.content.Context;
import com.moengage.core.internal.SdkInstanceManager;
import com.moengage.core.internal.global.GlobalResources;
import com.moengage.core.internal.model.Event;
import com.moengage.core.internal.model.JobMeta;
import com.moengage.core.internal.model.MoEJobParameters;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.storage.database.DbAdapter;
import com.moengage.trigger.evaluator.internal.models.CampaignEvaluationListener;
import com.moengage.trigger.evaluator.internal.models.CampaignModule;
import com.moengage.trigger.evaluator.internal.models.EvaluationTriggerPoint;
import com.moengage.trigger.evaluator.internal.models.TriggerCampaignData;
import com.moengage.trigger.evaluator.internal.repository.local.DatabaseMigrationHandler;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TriggerEvaluatorInternalHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ2\u0010\u000e\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015J0\u0010\u0016\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007J&\u0010\u001c\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u001eJ\u001e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bJ,\u0010 \u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020#0\"¨\u0006$"}, d2 = {"Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInternalHelper;", "", "()V", "addModuleForCampaignEvaluation", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "module", "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;", "campaignEvaluationListener", "Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;", "deleteData", "context", "Landroid/content/Context;", "evaluateCampaign", com.moengage.inapp.internal.ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "", "moduleName", "evaluationTriggerPoint", "Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;", "jobParameters", "Lcom/moengage/core/internal/model/MoEJobParameters;", "migrateDataForModule", "unencryptedSdkInstance", "encryptedSdkInstance", "unencryptedDbAdapter", "Lcom/moengage/core/internal/storage/database/DbAdapter;", "encryptedDbAdapter", "onEventPerformed", "event", "Lcom/moengage/core/internal/model/Event;", "onSdkInitialised", "updateCampaignsForEvaluation", "campaignsData", "", "Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;", "trigger-evaluator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TriggerEvaluatorInternalHelper {
    public static final TriggerEvaluatorInternalHelper INSTANCE = new TriggerEvaluatorInternalHelper();

    private TriggerEvaluatorInternalHelper() {
    }

    public final void addModuleForCampaignEvaluation(SdkInstance sdkInstance, CampaignModule module, CampaignEvaluationListener campaignEvaluationListener) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(campaignEvaluationListener, "campaignEvaluationListener");
        TriggerEvaluatorInstanceProvider.INSTANCE.getModuleCacheManagerForInstance$trigger_evaluator_release(sdkInstance).addModuleForCampaignEvaluation(module, campaignEvaluationListener);
    }

    public final void onSdkInitialised(Context context, SdkInstance sdkInstance, CampaignModule module) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(module, "module");
        TriggerEvaluatorInstanceProvider.INSTANCE.getCampaignHandlerForInstance$trigger_evaluator_release(context, sdkInstance, module).onSdkInitialised();
    }

    public final void updateCampaignsForEvaluation(Context context, SdkInstance sdkInstance, CampaignModule module, List<TriggerCampaignData> campaignsData) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(campaignsData, "campaignsData");
        TriggerEvaluatorInstanceProvider.INSTANCE.getCampaignHandlerForInstance$trigger_evaluator_release(context, sdkInstance, module).updateCampaignsForEvaluation(campaignsData);
    }

    public final void onEventPerformed(Context context, SdkInstance sdkInstance, CampaignModule module, Event event) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(event, "event");
        TriggerEvaluatorInstanceProvider.INSTANCE.getCampaignHandlerForInstance$trigger_evaluator_release(context, sdkInstance, module).onEventPerformed(event);
    }

    public final void deleteData(Context context, SdkInstance sdkInstance, CampaignModule module) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(module, "module");
        TriggerEvaluatorInstanceProvider.INSTANCE.getCampaignHandlerForInstance$trigger_evaluator_release(context, sdkInstance, module).deleteAllCampaignPaths();
    }

    public static /* synthetic */ void evaluateCampaign$default(TriggerEvaluatorInternalHelper triggerEvaluatorInternalHelper, Context context, String str, String str2, EvaluationTriggerPoint evaluationTriggerPoint, MoEJobParameters moEJobParameters, int i, Object obj) {
        if ((i & 16) != 0) {
            moEJobParameters = null;
        }
        triggerEvaluatorInternalHelper.evaluateCampaign(context, str, str2, evaluationTriggerPoint, moEJobParameters);
    }

    public final void evaluateCampaign(final Context context, final String campaignId, final String moduleName, final EvaluationTriggerPoint evaluationTriggerPoint, final MoEJobParameters jobParameters) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        Intrinsics.checkNotNullParameter(evaluationTriggerPoint, "evaluationTriggerPoint");
        GlobalResources.INSTANCE.getExecutor().submit(new Runnable() { // from class: com.moengage.trigger.evaluator.internal.TriggerEvaluatorInternalHelper$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                TriggerEvaluatorInternalHelper.evaluateCampaign$lambda$1(context, moduleName, campaignId, evaluationTriggerPoint, jobParameters);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void evaluateCampaign$lambda$1(Context context, String moduleName, String campaignId, EvaluationTriggerPoint evaluationTriggerPoint, MoEJobParameters moEJobParameters) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(moduleName, "$moduleName");
        Intrinsics.checkNotNullParameter(campaignId, "$campaignId");
        Intrinsics.checkNotNullParameter(evaluationTriggerPoint, "$evaluationTriggerPoint");
        Iterator<Map.Entry<String, SdkInstance>> it = SdkInstanceManager.INSTANCE.getAllInstances().entrySet().iterator();
        while (it.hasNext()) {
            TriggerEvaluatorInstanceProvider.INSTANCE.getCampaignHandlerForInstance$trigger_evaluator_release(context, it.next().getValue(), CampaignModule.valueOf(moduleName)).evaluateHasNotExecutedCampaign(campaignId, evaluationTriggerPoint);
        }
        if (moEJobParameters != null) {
            moEJobParameters.getJobCompleteListener().jobComplete(new JobMeta(moEJobParameters.getJobParameters(), false));
        }
    }

    public final void migrateDataForModule(Context context, SdkInstance unencryptedSdkInstance, SdkInstance encryptedSdkInstance, DbAdapter unencryptedDbAdapter, DbAdapter encryptedDbAdapter) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(unencryptedSdkInstance, "unencryptedSdkInstance");
        Intrinsics.checkNotNullParameter(encryptedSdkInstance, "encryptedSdkInstance");
        Intrinsics.checkNotNullParameter(unencryptedDbAdapter, "unencryptedDbAdapter");
        Intrinsics.checkNotNullParameter(encryptedDbAdapter, "encryptedDbAdapter");
        new DatabaseMigrationHandler(context, unencryptedSdkInstance, encryptedSdkInstance, unencryptedDbAdapter, encryptedDbAdapter).migrateTriggeredCampaignPathForModule$trigger_evaluator_release();
    }
}
