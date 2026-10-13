package com.moengage.trigger.evaluator.internal.repository.local;

import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.trigger.evaluator.internal.models.CampaignModule;
import com.moengage.trigger.evaluator.internal.models.entity.TriggerCampaignEntity;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: LocalRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&J\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\bH&J\b\u0010\u000f\u001a\u00020\rH&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\bH&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000bH&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\rH&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000bH&J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\rH&J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u0019H&¨\u0006\u001d"}, d2 = {"Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;", "", "deleteAllCampaignsForModule", "", "module", "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;", "deleteCampaign", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "", "getActiveCampaignsForModule", "", "Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;", "getAllJobIdsForModule", "", "getJobIdForCampaign", "getLastScheduledJobId", "isCampaignPathExist", "", "saveCampaignForModule", "campaignEntity", "saveLastScheduledJobId", "jobId", "updateCampaignForModule", "updateExpiryTimeForCampaign", "expiryTime", "", "updateJobIdForCampaign", "updatePrimaryEventTimeForCampaign", "primaryEventTime", "trigger-evaluator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface LocalRepository {
    void deleteAllCampaignsForModule(CampaignModule module);

    void deleteCampaign(String campaignId);

    List<TriggerCampaignEntity> getActiveCampaignsForModule(CampaignModule module);

    List<Integer> getAllJobIdsForModule(CampaignModule module);

    int getJobIdForCampaign(String campaignId);

    int getLastScheduledJobId();

    boolean isCampaignPathExist(String campaignId);

    void saveCampaignForModule(TriggerCampaignEntity campaignEntity);

    void saveLastScheduledJobId(int jobId);

    void updateCampaignForModule(TriggerCampaignEntity campaignEntity);

    void updateExpiryTimeForCampaign(String campaignId, long expiryTime);

    void updateJobIdForCampaign(String campaignId, int jobId);

    void updatePrimaryEventTimeForCampaign(String campaignId, long primaryEventTime);
}
