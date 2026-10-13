package com.moengage.trigger.evaluator.internal.repository;

import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.trigger.evaluator.internal.CampaignPathManager;
import com.moengage.trigger.evaluator.internal.models.CampaignModule;
import com.moengage.trigger.evaluator.internal.models.CampaignPathInfo;
import com.moengage.trigger.evaluator.internal.models.entity.TriggerCampaignEntity;
import com.moengage.trigger.evaluator.internal.repository.local.LocalRepository;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TriggerEvaluatorRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0002\u0010\u0005J\u0011\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007H\u0096\u0001J\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u000f2\u0006\u0010\n\u001a\u00020\u000bJ\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u0016\u001a\u00020\u0014H\u0096\u0001J\u0011\u0010\u0017\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u0007H\u0096\u0001J\u000e\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0012J\u0011\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0010H\u0096\u0001J\u0011\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0014H\u0096\u0001J\u0011\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0010H\u0096\u0001J\u0019\u0010\u001f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010 \u001a\u00020!H\u0096\u0001J\u0019\u0010\"\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0014H\u0096\u0001J\u0019\u0010#\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010$\u001a\u00020!H\u0096\u0001R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;", "Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "localRepository", "(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;)V", "tag", "", "deleteAllCampaignsForModule", "", "module", "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;", "deleteCampaign", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "getActiveCampaignsForModule", "", "Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;", "getActiveCampaignsPathInfo", "Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;", "getAllJobIdsForModule", "", "getJobIdForCampaign", "getLastScheduledJobId", "isCampaignPathExist", "", "saveCampaignForModule", "campaignPathInfo", "campaignEntity", "saveLastScheduledJobId", "jobId", "updateCampaignForModule", "updateExpiryTimeForCampaign", "expiryTime", "", "updateJobIdForCampaign", "updatePrimaryEventTimeForCampaign", "primaryEventTime", "trigger-evaluator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TriggerEvaluatorRepository implements LocalRepository {
    private final LocalRepository localRepository;
    private final SdkInstance sdkInstance;
    private final String tag;

    @Override // com.moengage.trigger.evaluator.internal.repository.local.LocalRepository
    public void deleteAllCampaignsForModule(CampaignModule module) {
        Intrinsics.checkNotNullParameter(module, "module");
        this.localRepository.deleteAllCampaignsForModule(module);
    }

    @Override // com.moengage.trigger.evaluator.internal.repository.local.LocalRepository
    public void deleteCampaign(String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        this.localRepository.deleteCampaign(campaignId);
    }

    @Override // com.moengage.trigger.evaluator.internal.repository.local.LocalRepository
    public List<TriggerCampaignEntity> getActiveCampaignsForModule(CampaignModule module) {
        Intrinsics.checkNotNullParameter(module, "module");
        return this.localRepository.getActiveCampaignsForModule(module);
    }

    @Override // com.moengage.trigger.evaluator.internal.repository.local.LocalRepository
    public List<Integer> getAllJobIdsForModule(CampaignModule module) {
        Intrinsics.checkNotNullParameter(module, "module");
        return this.localRepository.getAllJobIdsForModule(module);
    }

    @Override // com.moengage.trigger.evaluator.internal.repository.local.LocalRepository
    public int getJobIdForCampaign(String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        return this.localRepository.getJobIdForCampaign(campaignId);
    }

    @Override // com.moengage.trigger.evaluator.internal.repository.local.LocalRepository
    public int getLastScheduledJobId() {
        return this.localRepository.getLastScheduledJobId();
    }

    @Override // com.moengage.trigger.evaluator.internal.repository.local.LocalRepository
    public boolean isCampaignPathExist(String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        return this.localRepository.isCampaignPathExist(campaignId);
    }

    @Override // com.moengage.trigger.evaluator.internal.repository.local.LocalRepository
    public void saveCampaignForModule(TriggerCampaignEntity campaignEntity) {
        Intrinsics.checkNotNullParameter(campaignEntity, "campaignEntity");
        this.localRepository.saveCampaignForModule(campaignEntity);
    }

    @Override // com.moengage.trigger.evaluator.internal.repository.local.LocalRepository
    public void saveLastScheduledJobId(int jobId) {
        this.localRepository.saveLastScheduledJobId(jobId);
    }

    @Override // com.moengage.trigger.evaluator.internal.repository.local.LocalRepository
    public void updateCampaignForModule(TriggerCampaignEntity campaignEntity) {
        Intrinsics.checkNotNullParameter(campaignEntity, "campaignEntity");
        this.localRepository.updateCampaignForModule(campaignEntity);
    }

    @Override // com.moengage.trigger.evaluator.internal.repository.local.LocalRepository
    public void updateExpiryTimeForCampaign(String campaignId, long expiryTime) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        this.localRepository.updateExpiryTimeForCampaign(campaignId, expiryTime);
    }

    @Override // com.moengage.trigger.evaluator.internal.repository.local.LocalRepository
    public void updateJobIdForCampaign(String campaignId, int jobId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        this.localRepository.updateJobIdForCampaign(campaignId, jobId);
    }

    @Override // com.moengage.trigger.evaluator.internal.repository.local.LocalRepository
    public void updatePrimaryEventTimeForCampaign(String campaignId, long primaryEventTime) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        this.localRepository.updatePrimaryEventTimeForCampaign(campaignId, primaryEventTime);
    }

    public TriggerEvaluatorRepository(SdkInstance sdkInstance, LocalRepository localRepository) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(localRepository, "localRepository");
        this.sdkInstance = sdkInstance;
        this.localRepository = localRepository;
        this.tag = "TriggerEvaluator_1.2.0_TriggerEvaluatorRepository";
    }

    public final void saveCampaignForModule(final CampaignPathInfo campaignPathInfo) {
        Intrinsics.checkNotNullParameter(campaignPathInfo, "campaignPathInfo");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.TriggerEvaluatorRepository.saveCampaignForModule.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TriggerEvaluatorRepository.this.tag + " saveCampaignForModule() : pathInfo = " + campaignPathInfo;
                }
            }, 7, null);
            TriggerCampaignEntity triggerCampaignEntity = new TriggerCampaignEntity(campaignPathInfo.getCampaignId(), campaignPathInfo.getCampaignModule(), new CampaignPathManager(this.sdkInstance).buildTriggerCondition(campaignPathInfo), campaignPathInfo.getPrimaryEventTime(), campaignPathInfo.getCampaignExpiryTime(), campaignPathInfo.getAllowedDurationForSecondaryCondition(), campaignPathInfo.getJobId(), campaignPathInfo.getLastPerformedPrimaryEvent());
            if (isCampaignPathExist(triggerCampaignEntity.getCampaignId())) {
                updateCampaignForModule(triggerCampaignEntity);
            } else {
                saveCampaignForModule(triggerCampaignEntity);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.TriggerEvaluatorRepository.saveCampaignForModule.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TriggerEvaluatorRepository.this.tag + " saveCampaignForModule() : ";
                }
            }, 4, null);
        }
    }

    public final List<CampaignPathInfo> getActiveCampaignsPathInfo(final CampaignModule module) {
        Intrinsics.checkNotNullParameter(module, "module");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.TriggerEvaluatorRepository.getActiveCampaignsPathInfo.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TriggerEvaluatorRepository.this.tag + " getActiveCampaignsPathInfo() : module = " + module;
                }
            }, 7, null);
            List<TriggerCampaignEntity> activeCampaignsForModule = getActiveCampaignsForModule(module);
            final ArrayList arrayList = new ArrayList();
            CampaignPathManager campaignPathManager = new CampaignPathManager(this.sdkInstance);
            for (TriggerCampaignEntity triggerCampaignEntity : activeCampaignsForModule) {
                arrayList.add(new CampaignPathInfo(triggerCampaignEntity.getCampaignModule(), triggerCampaignEntity.getCampaignId(), triggerCampaignEntity.getCampaignExpiryTime(), campaignPathManager.buildCampaignTriggeredPath(triggerCampaignEntity.getCampaignPath()), triggerCampaignEntity.getPrimaryEventTime(), triggerCampaignEntity.getAllowedDurationForSecondaryCondition(), triggerCampaignEntity.getJobId(), triggerCampaignEntity.getLastPerformedPrimaryEvent()));
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.TriggerEvaluatorRepository.getActiveCampaignsPathInfo.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TriggerEvaluatorRepository.this.tag + " getActiveCampaignsPathInfo() : activeCampaignPaths = " + arrayList;
                }
            }, 7, null);
            return arrayList;
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.TriggerEvaluatorRepository.getActiveCampaignsPathInfo.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TriggerEvaluatorRepository.this.tag + " getActiveCampaignsPathInfo() : ";
                }
            }, 4, null);
            return CollectionsKt.emptyList();
        }
    }
}
