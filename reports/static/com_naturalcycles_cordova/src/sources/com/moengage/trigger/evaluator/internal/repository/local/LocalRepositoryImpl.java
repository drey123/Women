package com.moengage.trigger.evaluator.internal.repository.local;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.database.DataAccessor;
import com.moengage.core.internal.model.database.QueryParams;
import com.moengage.core.internal.model.database.WhereClause;
import com.moengage.core.internal.storage.database.contract.TriggerEvaluatorContractKt;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.trigger.evaluator.internal.models.CampaignModule;
import com.moengage.trigger.evaluator.internal.models.entity.TriggerCampaignEntity;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LocalRepositoryImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\fH\u0016J\u0016\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0016\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00170\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\fH\u0016J\b\u0010\u0019\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\fH\u0016J\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0017H\u0016J\u0010\u0010 \u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0018\u0010!\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\"\u001a\u00020#H\u0016J\u0018\u0010$\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\u0017H\u0016J\u0018\u0010%\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010&\u001a\u00020#H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082D¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;", "Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;", "context", "Landroid/content/Context;", "dataAccessor", "Lcom/moengage/core/internal/model/database/DataAccessor;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/database/DataAccessor;Lcom/moengage/core/internal/model/SdkInstance;)V", "marshallingHelper", "Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;", "tag", "", "deleteAllCampaignsForModule", "", "module", "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;", "deleteCampaign", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "getActiveCampaignsForModule", "", "Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;", "getAllJobIdsForModule", "", "getJobIdForCampaign", "getLastScheduledJobId", "isCampaignPathExist", "", "saveCampaignForModule", "campaignEntity", "saveLastScheduledJobId", "jobId", "updateCampaignForModule", "updateExpiryTimeForCampaign", "expiryTime", "", "updateJobIdForCampaign", "updatePrimaryEventTimeForCampaign", "primaryEventTime", "trigger-evaluator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LocalRepositoryImpl implements LocalRepository {
    private final DataAccessor dataAccessor;
    private final MarshallingHelper marshallingHelper;
    private final SdkInstance sdkInstance;
    private final String tag;

    public LocalRepositoryImpl(Context context, DataAccessor dataAccessor, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dataAccessor, "dataAccessor");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.dataAccessor = dataAccessor;
        this.sdkInstance = sdkInstance;
        this.tag = "TriggerEvaluator_1.2.0_LocalRepositoryImpl";
        this.marshallingHelper = new MarshallingHelper(context, sdkInstance);
    }

    @Override // com.moengage.trigger.evaluator.internal.repository.local.LocalRepository
    public void saveCampaignForModule(final TriggerCampaignEntity campaignEntity) {
        Intrinsics.checkNotNullParameter(campaignEntity, "campaignEntity");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.saveCampaignForModule.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " saveCampaignForModule() : " + campaignEntity;
                }
            }, 7, null);
            this.dataAccessor.getDbAdapter().insert(TriggerEvaluatorContractKt.TABLE_NAME_TRIGGERED_CAMPAIGN_PATHS, this.marshallingHelper.contentValuesFromCampaignEntity(campaignEntity));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.saveCampaignForModule.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " saveCampaignForModule() : ";
                }
            }, 4, null);
        }
    }

    @Override // com.moengage.trigger.evaluator.internal.repository.local.LocalRepository
    public void updateCampaignForModule(final TriggerCampaignEntity campaignEntity) {
        Intrinsics.checkNotNullParameter(campaignEntity, "campaignEntity");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.updateCampaignForModule.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " updateCampaignForModule() : " + campaignEntity;
                }
            }, 7, null);
            this.dataAccessor.getDbAdapter().update(TriggerEvaluatorContractKt.TABLE_NAME_TRIGGERED_CAMPAIGN_PATHS, this.marshallingHelper.contentValuesFromCampaignEntity(campaignEntity), new WhereClause("campaign_id = ?", new String[]{campaignEntity.getCampaignId()}));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.updateCampaignForModule.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " updateCampaignForModule() : ";
                }
            }, 4, null);
        }
    }

    @Override // com.moengage.trigger.evaluator.internal.repository.local.LocalRepository
    public boolean isCampaignPathExist(final String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.isCampaignPathExist.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return LocalRepositoryImpl.this.tag + " isCampaignPathExist() : " + campaignId;
            }
        }, 7, null);
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.dataAccessor.getDbAdapter().query(TriggerEvaluatorContractKt.TABLE_NAME_TRIGGERED_CAMPAIGN_PATHS, new QueryParams(TriggerEvaluatorContractKt.getPROJECTION_TRIGGERED_CAMPAIGN_PATHS(), new WhereClause("campaign_id = ? ", new String[]{campaignId}), null, null, null, 0, 60, null));
            if (cursorQuery != null && cursorQuery.moveToFirst()) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.isCampaignPathExist.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " isCampaignPathExist() : path for " + campaignId + " exists";
                    }
                }, 7, null);
                cursorQuery.close();
                return true;
            }
            if (cursorQuery != null) {
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.isCampaignPathExist.4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " isCampaignPathExist() : path for " + campaignId + " not exists";
                }
            }, 7, null);
            return false;
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.isCampaignPathExist.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " isCampaignPathExist() : ";
                    }
                }, 4, null);
                if (cursorQuery != null) {
                }
            } catch (Throwable th2) {
                if (cursorQuery == null) {
                    throw th2;
                }
                cursorQuery.close();
                throw th2;
            }
        }
        cursorQuery.close();
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.isCampaignPathExist.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return LocalRepositoryImpl.this.tag + " isCampaignPathExist() : path for " + campaignId + " not exists";
            }
        }, 7, null);
        return false;
    }

    @Override // com.moengage.trigger.evaluator.internal.repository.local.LocalRepository
    public List<TriggerCampaignEntity> getActiveCampaignsForModule(final CampaignModule module) {
        Intrinsics.checkNotNullParameter(module, "module");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.getActiveCampaignsForModule.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return LocalRepositoryImpl.this.tag + " getActiveCampaignsForModule() : " + module;
            }
        }, 7, null);
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.dataAccessor.getDbAdapter().query(TriggerEvaluatorContractKt.TABLE_NAME_TRIGGERED_CAMPAIGN_PATHS, new QueryParams(TriggerEvaluatorContractKt.getPROJECTION_TRIGGERED_CAMPAIGN_PATHS(), new WhereClause("module = ? ", new String[]{module.toString()}), null, null, null, 0, 60, null));
            List<TriggerCampaignEntity> listTriggerCampaignEntitiesFromCursor = this.marshallingHelper.triggerCampaignEntitiesFromCursor(cursorQuery);
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return listTriggerCampaignEntitiesFromCursor;
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.getActiveCampaignsForModule.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " getActiveCampaignsForModule() : ";
                    }
                }, 4, null);
                return CollectionsKt.emptyList();
            } finally {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        }
    }

    @Override // com.moengage.trigger.evaluator.internal.repository.local.LocalRepository
    public void deleteAllCampaignsForModule(final CampaignModule module) {
        Intrinsics.checkNotNullParameter(module, "module");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.deleteAllCampaignsForModule.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " deleteAllCampaignsForModule() : " + module;
                }
            }, 7, null);
            this.dataAccessor.getDbAdapter().delete(TriggerEvaluatorContractKt.TABLE_NAME_TRIGGERED_CAMPAIGN_PATHS, new WhereClause("module = ? ", new String[]{module.toString()}));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.deleteAllCampaignsForModule.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " deleteAllCampaignsForModule() : ";
                }
            }, 4, null);
        }
    }

    @Override // com.moengage.trigger.evaluator.internal.repository.local.LocalRepository
    public void deleteCampaign(final String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.deleteCampaign.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " deleteCampaign() : " + campaignId;
                }
            }, 7, null);
            this.dataAccessor.getDbAdapter().delete(TriggerEvaluatorContractKt.TABLE_NAME_TRIGGERED_CAMPAIGN_PATHS, new WhereClause("campaign_id = ?", new String[]{campaignId}));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.deleteCampaign.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " deleteCampaign() : ";
                }
            }, 4, null);
        }
    }

    @Override // com.moengage.trigger.evaluator.internal.repository.local.LocalRepository
    public List<Integer> getAllJobIdsForModule(final CampaignModule module) {
        Intrinsics.checkNotNullParameter(module, "module");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.getAllJobIdsForModule.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return LocalRepositoryImpl.this.tag + " getAllJobIdsForModule() : " + module;
            }
        }, 7, null);
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.dataAccessor.getDbAdapter().query(TriggerEvaluatorContractKt.TABLE_NAME_TRIGGERED_CAMPAIGN_PATHS, new QueryParams(new String[]{TriggerEvaluatorContractKt.TRIGGERED_CAMPAIGN_COLUMN_NAME_JOB_ID}, new WhereClause("module = ? ", new String[]{module.toString()}), null, null, null, 0, 60, null));
            List<Integer> listCursorToJobIds = this.marshallingHelper.cursorToJobIds(cursorQuery);
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return listCursorToJobIds;
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.getAllJobIdsForModule.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " getAllJobIdsForModule() : ";
                    }
                }, 4, null);
                return CollectionsKt.emptyList();
            } finally {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        }
    }

    @Override // com.moengage.trigger.evaluator.internal.repository.local.LocalRepository
    public int getJobIdForCampaign(final String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.getJobIdForCampaign.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return LocalRepositoryImpl.this.tag + " getJobIdForCampaign() : " + campaignId;
            }
        }, 7, null);
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.dataAccessor.getDbAdapter().query(TriggerEvaluatorContractKt.TABLE_NAME_TRIGGERED_CAMPAIGN_PATHS, new QueryParams(new String[]{TriggerEvaluatorContractKt.TRIGGERED_CAMPAIGN_COLUMN_NAME_JOB_ID}, new WhereClause("campaign_id = ? ", new String[]{campaignId}), null, null, null, 0, 60, null));
            if (cursorQuery != null && cursorQuery.moveToFirst()) {
                int i = cursorQuery.getInt(0);
                cursorQuery.close();
                return i;
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return -1;
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.getJobIdForCampaign.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " getJobIdForCampaign() : ";
                    }
                }, 4, null);
                return -1;
            } finally {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        }
    }

    @Override // com.moengage.trigger.evaluator.internal.repository.local.LocalRepository
    public void updatePrimaryEventTimeForCampaign(final String campaignId, final long primaryEventTime) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.updatePrimaryEventTimeForCampaign.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " updatePrimaryEventTimeForCampaign() : " + campaignId + ", " + primaryEventTime;
                }
            }, 7, null);
            ContentValues contentValues = new ContentValues();
            contentValues.put(TriggerEvaluatorContractKt.TRIGGERED_CAMPAIGN_COLUMN_NAME_PRIMARY_EVENT_TIME, Long.valueOf(primaryEventTime));
            this.dataAccessor.getDbAdapter().update(TriggerEvaluatorContractKt.TABLE_NAME_TRIGGERED_CAMPAIGN_PATHS, contentValues, new WhereClause("campaign_id = ?", new String[]{campaignId}));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.updatePrimaryEventTimeForCampaign.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " updatePrimaryEventTimeForCampaign() : ";
                }
            }, 4, null);
        }
    }

    @Override // com.moengage.trigger.evaluator.internal.repository.local.LocalRepository
    public void updateExpiryTimeForCampaign(final String campaignId, final long expiryTime) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.updateExpiryTimeForCampaign.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " updateExpiryTimeForCampaign() : " + campaignId + ", " + expiryTime;
                }
            }, 7, null);
            ContentValues contentValues = new ContentValues();
            contentValues.put(TriggerEvaluatorContractKt.TRIGGERED_CAMPAIGN_COLUMN_NAME_CAMPAIGN_EXPIRY_TIME, Long.valueOf(expiryTime));
            this.dataAccessor.getDbAdapter().update(TriggerEvaluatorContractKt.TABLE_NAME_TRIGGERED_CAMPAIGN_PATHS, contentValues, new WhereClause("campaign_id = ?", new String[]{campaignId}));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.updateExpiryTimeForCampaign.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " updateExpiryTimeForCampaign() : ";
                }
            }, 4, null);
        }
    }

    @Override // com.moengage.trigger.evaluator.internal.repository.local.LocalRepository
    public void updateJobIdForCampaign(final String campaignId, final int jobId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.updateJobIdForCampaign.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " updateJobIdForCampaign() : " + campaignId + ", " + jobId;
                }
            }, 7, null);
            ContentValues contentValues = new ContentValues();
            contentValues.put(TriggerEvaluatorContractKt.TRIGGERED_CAMPAIGN_COLUMN_NAME_JOB_ID, Integer.valueOf(jobId));
            this.dataAccessor.getDbAdapter().update(TriggerEvaluatorContractKt.TABLE_NAME_TRIGGERED_CAMPAIGN_PATHS, contentValues, new WhereClause("campaign_id = ?", new String[]{campaignId}));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.updateJobIdForCampaign.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " updateJobIdForCampaign() : ";
                }
            }, 4, null);
        }
    }

    @Override // com.moengage.trigger.evaluator.internal.repository.local.LocalRepository
    public void saveLastScheduledJobId(final int jobId) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.saveLastScheduledJobId.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return LocalRepositoryImpl.this.tag + " saveLastScheduledJobId() : " + jobId;
            }
        }, 7, null);
        this.dataAccessor.getPreference().putInt(LocalRepositoryImplKt.KEY_LAST_SCHEDULED_JOB, jobId);
    }

    @Override // com.moengage.trigger.evaluator.internal.repository.local.LocalRepository
    public int getLastScheduledJobId() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl.getLastScheduledJobId.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return LocalRepositoryImpl.this.tag + " getLastScheduledJobId() : ";
            }
        }, 7, null);
        final int i = this.dataAccessor.getPreference().getInt(LocalRepositoryImplKt.KEY_LAST_SCHEDULED_JOB, -1);
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.trigger.evaluator.internal.repository.local.LocalRepositoryImpl$getLastScheduledJobId$2$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " getLastScheduledJobId() : lastScheduledJobId = " + i;
            }
        }, 7, null);
        return i;
    }
}
