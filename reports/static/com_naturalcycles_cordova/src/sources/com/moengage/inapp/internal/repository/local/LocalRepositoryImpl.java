package com.moengage.inapp.internal.repository.local;

import android.content.Context;
import android.database.Cursor;
import com.moengage.core.internal.CoreInternalHelper;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.SdkStatus;
import com.moengage.core.internal.model.database.DataAccessor;
import com.moengage.core.internal.model.database.QueryParams;
import com.moengage.core.internal.model.database.WhereClause;
import com.moengage.core.internal.model.network.BaseRequest;
import com.moengage.core.internal.storage.database.contract.InAppStatsContractKt;
import com.moengage.core.internal.storage.database.contract.InAppV3ContractKt;
import com.moengage.core.internal.storage.database.contract.TestInAppBatchDataContractKt;
import com.moengage.core.internal.storage.database.contract.TestInAppDataPointsContractKt;
import com.moengage.core.internal.storage.preference.SharedPrefKeysKt;
import com.moengage.core.internal.utils.RestUtilKt;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.model.CampaignEntity;
import com.moengage.inapp.internal.model.InAppGlobalState;
import com.moengage.inapp.internal.model.StatModel;
import com.moengage.inapp.internal.model.meta.CampaignState;
import com.moengage.inapp.internal.model.testinapp.entity.TestInAppBatchEntity;
import com.moengage.inapp.internal.model.testinapp.entity.TestInAppEventEntity;
import com.moengage.inapp.internal.repository.InAppFileManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: LocalRepositoryImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0016\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\f0\u00192\u0006\u0010\u001a\u001a\u00020\fJ\b\u0010\u001b\u001a\u00020\u000eH\u0016J\u0006\u0010\u001c\u001a\u00020\u000eJ\b\u0010\u001d\u001a\u00020\u000eH\u0016J\b\u0010\u001e\u001a\u00020\u000eH\u0016J\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020 J\b\u0010\"\u001a\u00020\u000eH\u0016J\u000e\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0013J\b\u0010%\u001a\u00020\u000eH\u0002J\u0010\u0010&\u001a\u00020 2\u0006\u0010'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020+H\u0016J\b\u0010,\u001a\u00020\u000eH\u0002J\u0010\u0010-\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0016\u0010.\u001a\u00020\u00132\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00150\u0010H\u0016J\u000e\u00100\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\f\u00101\u001a\b\u0012\u0004\u0012\u00020\f0\u0019J\u000e\u00102\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\b\u00103\u001a\u00020\u0013H\u0016J\u0016\u00104\u001a\b\u0012\u0004\u0012\u00020+0\u00102\u0006\u00105\u001a\u00020 H\u0016J\u0012\u00106\u001a\u0004\u0018\u00010\u00112\u0006\u00107\u001a\u00020\fH\u0016J\u000e\u00108\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\b\u00109\u001a\u00020:H\u0016J\b\u0010;\u001a\u00020\u0013H\u0016J\b\u0010<\u001a\u00020\u0013H\u0016J\u000e\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\b\u0010>\u001a\u00020 H\u0016J\b\u0010?\u001a\u00020@H\u0016J\u000e\u0010A\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0016\u0010B\u001a\b\u0012\u0004\u0012\u00020(0\u00102\u0006\u00105\u001a\u00020 H\u0016J\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00110DJ\u0016\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00150\u00102\u0006\u00105\u001a\u00020 H\u0016J\n\u0010F\u001a\u0004\u0018\u00010\fH\u0016J\u000e\u0010G\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\b\u0010H\u001a\u00020IH\u0016J\u000e\u0010J\u001a\u00020\u00132\u0006\u0010K\u001a\u00020\u0011J\u0010\u0010L\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020\u0013H\u0016J\u0010\u0010N\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020\u0013H\u0016J\u0010\u0010P\u001a\u00020\u000e2\u0006\u0010Q\u001a\u00020\u0013H\u0016J\u0010\u0010R\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\u0013H\u0016J\u0010\u0010T\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\fH\u0016J\u0010\u0010V\u001a\u00020 2\u0006\u0010K\u001a\u00020\u0011H\u0002J\u0018\u0010W\u001a\u00020 2\u0006\u0010X\u001a\u00020Y2\u0006\u00107\u001a\u00020\fH\u0016J\u0018\u0010Z\u001a\u00020 2\u0006\u00107\u001a\u00020\f2\u0006\u0010[\u001a\u00020\fH\u0002J\u0010\u0010\\\u001a\u00020\u000e2\u0006\u0010]\u001a\u00020\u0013H\u0016J\u0010\u0010^\u001a\u00020\u00132\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010_\u001a\u00020\u00132\u0006\u0010`\u001a\u00020(H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082D¢\u0006\u0002\n\u0000¨\u0006a"}, d2 = {"Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;", "Lcom/moengage/inapp/internal/repository/local/LocalRepository;", "context", "Landroid/content/Context;", "dataAccessor", "Lcom/moengage/core/internal/model/database/DataAccessor;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/database/DataAccessor;Lcom/moengage/core/internal/model/SdkInstance;)V", "marshaller", "Lcom/moengage/inapp/internal/repository/local/Marshaller;", "tag", "", "addOrUpdateInApp", "", "newCampaigns", "", "Lcom/moengage/inapp/internal/model/CampaignEntity;", "addTestInAppEvent", "", "event", "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;", "baseRequest", "Lcom/moengage/core/internal/model/network/BaseRequest;", "campaignsEligibleForDeletion", "", "timeInSecs", "clearData", "clearLastSyncTime", "clearTestInAppMeta", "clearTestInAppSession", "deleteAllCampaigns", "", "deleteAllStats", "deleteExpiredCampaigns", "deleteExpiredCampaignsFromDb", "timeInSeconds", "deleteImagesForCampaigns", "deleteStatById", "stat", "Lcom/moengage/inapp/internal/model/StatModel;", "deleteTestInAppBatchData", "batchEntity", "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;", "deleteTestInAppData", "deleteTestInAppDataPoint", "deleteTestInAppEvents", "dataPoints", "getAllActiveCampaigns", "getAllCampaignIds", "getAllCampaigns", "getApiSyncInterval", "getBatchedData", "batchSize", "getCampaignById", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "getGeneralCampaigns", "getGlobalState", "Lcom/moengage/inapp/internal/model/InAppGlobalState;", "getLastHtmlAssetsDeleteTime", "getLastSyncTime", "getNonIntrusiveNudgeCampaigns", "getPushPermissionRequestCount", "getSdkStatus", "Lcom/moengage/core/internal/model/SdkStatus;", "getSelfHandledCampaign", "getStats", "getStoredCampaigns", "", "getTestInAppDataPoints", "getTestInAppMeta", "getTriggerCampaigns", "isStorageAndAPICallEnabled", "", "saveCampaign", "entity", "storeApiSyncInterval", "syncInterval", "storeGlobalDelay", "globalDelay", "storeHtmlAssetsDeleteTime", "deleteTime", "storeLastApiSyncTime", "nextSyncTime", "storeTestInAppMeta", "testInAppMeta", "updateCampaign", "updateCampaignState", "state", "Lcom/moengage/inapp/internal/model/meta/CampaignState;", "updateCampaignStatus", "status", "updateLastShowTime", "time", "writeBatch", "writeStats", "statModel", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LocalRepositoryImpl implements LocalRepository {
    private final Context context;
    private final DataAccessor dataAccessor;
    private final Marshaller marshaller;
    private final SdkInstance sdkInstance;
    private final String tag;

    public LocalRepositoryImpl(Context context, DataAccessor dataAccessor, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dataAccessor, "dataAccessor");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.dataAccessor = dataAccessor;
        this.sdkInstance = sdkInstance;
        this.tag = "InApp_8.4.0_LocalRepositoryImpl";
        this.marshaller = new Marshaller(context, sdkInstance);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public void storeApiSyncInterval(long syncInterval) {
        this.dataAccessor.getPreference().putLong("inapp_api_sync_delay", syncInterval);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public long getApiSyncInterval() {
        return this.dataAccessor.getPreference().getLong("inapp_api_sync_delay", 900L);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public void storeLastApiSyncTime(long nextSyncTime) {
        this.dataAccessor.getPreference().putLong("inapp_last_sync_time", nextSyncTime);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public long getLastSyncTime() {
        return this.dataAccessor.getPreference().getLong("inapp_last_sync_time", 0L);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public void storeGlobalDelay(long globalDelay) {
        this.dataAccessor.getPreference().putLong("in_app_global_delay", globalDelay);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public InAppGlobalState getGlobalState() {
        return new InAppGlobalState(this.dataAccessor.getPreference().getLong("in_app_global_delay", 900L), this.dataAccessor.getPreference().getLong(SharedPrefKeysKt.KEY_INAPP_LAST_SHOWN_TIME, 0L), TimeUtilsKt.currentSeconds());
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public void addOrUpdateInApp(List<CampaignEntity> newCampaigns) {
        Intrinsics.checkNotNullParameter(newCampaigns, "newCampaigns");
        try {
            Map mutableMap = MapsKt.toMutableMap(getStoredCampaigns());
            if (mutableMap.isEmpty()) {
                ArrayList arrayList = new ArrayList(newCampaigns.size());
                Iterator<CampaignEntity> it = newCampaigns.iterator();
                while (it.hasNext()) {
                    arrayList.add(this.marshaller.campaignEntityToContentValues(it.next()));
                }
                this.dataAccessor.getDbAdapter().bulkInsert(InAppV3ContractKt.TABLE_NAME_INAPP_V3, arrayList);
                return;
            }
            for (CampaignEntity campaignEntity : newCampaigns) {
                CampaignEntity campaignEntity2 = (CampaignEntity) mutableMap.get(campaignEntity.getCampaignId());
                if (campaignEntity2 != null) {
                    campaignEntity.setId(campaignEntity2.getId());
                    campaignEntity.setState(campaignEntity2.getState());
                    updateCampaign(campaignEntity);
                    mutableMap.remove(campaignEntity2.getCampaignId());
                } else {
                    saveCampaign(campaignEntity);
                }
            }
            Iterator it2 = mutableMap.values().iterator();
            while (it2.hasNext()) {
                updateCampaignStatus(((CampaignEntity) it2.next()).getCampaignId(), ConstantsKt.IN_APP_CAMPAIGN_STATUS_IN_ACTIVE);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.addOrUpdateInApp.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " addOrUpdateInApp() : ";
                }
            }, 4, null);
        }
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public void deleteExpiredCampaigns() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.deleteExpiredCampaigns.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return LocalRepositoryImpl.this.tag + " deleteExpiredCampaigns() : ";
            }
        }, 7, null);
        new InAppFileManager(this.context, this.sdkInstance).deleteImagesForCampaignIds(campaignsEligibleForDeletion(String.valueOf(TimeUtilsKt.currentSeconds())));
        deleteExpiredCampaignsFromDb(TimeUtilsKt.currentSeconds());
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public void clearData() {
        clearLastSyncTime();
        deleteAllCampaigns();
        deleteImagesForCampaigns();
        deleteAllStats();
        clearTestInAppMeta();
        deleteTestInAppData();
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public List<CampaignEntity> getGeneralCampaigns() {
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.dataAccessor.getDbAdapter().query(InAppV3ContractKt.TABLE_NAME_INAPP_V3, new QueryParams(InAppV3ContractKt.getPROJECTION_INAPP_V3(), new WhereClause("status = ?  AND type = ?  AND template_type IN ( ?, ? ) ", new String[]{ConstantsKt.IN_APP_CAMPAIGN_STATUS_ACTIVE, "general", ConstantsKt.IN_APP_TEMPLATE_TYPE_POP_UP, ConstantsKt.IN_APP_TEMPLATE_TYPE_FULL_SCREEN}), null, null, "priority DESC, last_updated_time DESC", 0, 44, null));
            List<CampaignEntity> listCampaignsFromCursor = this.marshaller.campaignsFromCursor(cursorQuery);
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return listCampaignsFromCursor;
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.getGeneralCampaigns.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " getGeneralCampaigns() : ";
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

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public List<CampaignEntity> getSelfHandledCampaign() {
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.dataAccessor.getDbAdapter().query(InAppV3ContractKt.TABLE_NAME_INAPP_V3, new QueryParams(InAppV3ContractKt.getPROJECTION_INAPP_V3(), new WhereClause("status = ?  AND type = ?  AND template_type = ? ", new String[]{ConstantsKt.IN_APP_CAMPAIGN_STATUS_ACTIVE, "general", ConstantsKt.IN_APP_TEMPLATE_TYPE_SELF_HANDLED}), null, null, "priority DESC, last_updated_time DESC", 0, 44, null));
            List<CampaignEntity> listCampaignsFromCursor = this.marshaller.campaignsFromCursor(cursorQuery);
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return listCampaignsFromCursor;
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.getSelfHandledCampaign.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " selfHandledCampaigns() : ";
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

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public BaseRequest baseRequest() {
        return RestUtilKt.getBaseRequest(this.context, this.sdkInstance);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public int updateCampaignState(CampaignState state, String campaignId) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        try {
            return this.dataAccessor.getDbAdapter().update(InAppV3ContractKt.TABLE_NAME_INAPP_V3, this.marshaller.campaignStateToContentValues(state), new WhereClause("campaign_id = ? ", new String[]{campaignId}));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.updateCampaignState.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " updateStateForCampaign() : ";
                }
            }, 4, null);
            return -1;
        }
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public void updateLastShowTime(long time) {
        this.dataAccessor.getPreference().putLong(SharedPrefKeysKt.KEY_INAPP_LAST_SHOWN_TIME, time);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public List<CampaignEntity> getAllActiveCampaigns() {
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.dataAccessor.getDbAdapter().query(InAppV3ContractKt.TABLE_NAME_INAPP_V3, new QueryParams(InAppV3ContractKt.getPROJECTION_INAPP_V3(), new WhereClause("status = ? ", new String[]{ConstantsKt.IN_APP_CAMPAIGN_STATUS_ACTIVE}), null, null, "priority DESC, last_updated_time DESC", 0, 44, null));
            List<CampaignEntity> listCampaignsFromCursor = this.marshaller.campaignsFromCursor(cursorQuery);
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return listCampaignsFromCursor;
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.getAllActiveCampaigns.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " getAllActiveCampaigns() : ";
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

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public CampaignEntity getCampaignById(String campaignId) {
        Throwable th;
        Cursor cursorQuery;
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        try {
            cursorQuery = this.dataAccessor.getDbAdapter().query(InAppV3ContractKt.TABLE_NAME_INAPP_V3, new QueryParams(InAppV3ContractKt.getPROJECTION_INAPP_V3(), new WhereClause("campaign_id = ? ", new String[]{campaignId}), null, null, null, 0, 60, null));
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        CampaignEntity campaignEntityEntityFromCursor = this.marshaller.entityFromCursor(cursorQuery);
                        cursorQuery.close();
                        return campaignEntityEntityFromCursor;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.getCampaignById.1
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return LocalRepositoryImpl.this.tag + " getCampaignById() : ";
                            }
                        }, 4, null);
                        return null;
                    } finally {
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                    }
                }
            }
            if (cursorQuery != null) {
            }
        } catch (Throwable th3) {
            th = th3;
            cursorQuery = null;
        }
        return null;
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public List<StatModel> getStats(int batchSize) {
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.dataAccessor.getDbAdapter().query(InAppStatsContractKt.TABLE_NAME_INAPP_STATS, new QueryParams(InAppStatsContractKt.getPROJECTION_INAPP_STATS(), null, null, null, null, batchSize, 28, null));
            if (cursorQuery != null && cursorQuery.moveToFirst() && cursorQuery.getCount() != 0) {
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                do {
                    try {
                        arrayList.add(this.marshaller.statFromCursor(cursorQuery));
                    } catch (Throwable th) {
                        Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.getStats.1
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return LocalRepositoryImpl.this.tag + " getStats() : ";
                            }
                        }, 4, null);
                    }
                } while (cursorQuery.moveToNext());
                ArrayList arrayList2 = arrayList;
                cursorQuery.close();
                return arrayList2;
            }
            List<StatModel> listEmptyList = CollectionsKt.emptyList();
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return listEmptyList;
        } catch (Throwable th2) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th2, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.getStats.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " getStats() : ";
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

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public int deleteStatById(StatModel stat) {
        Intrinsics.checkNotNullParameter(stat, "stat");
        try {
            return this.dataAccessor.getDbAdapter().delete(InAppStatsContractKt.TABLE_NAME_INAPP_STATS, new WhereClause("_id = ? ", new String[]{String.valueOf(stat.get_id())}));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.deleteStatById.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " deleteStatById() : ";
                }
            }, 4, null);
            return -1;
        }
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public SdkStatus getSdkStatus() {
        return CoreInternalHelper.INSTANCE.getSdkStatus(this.context, this.sdkInstance);
    }

    public final long saveCampaign(CampaignEntity entity) {
        Intrinsics.checkNotNullParameter(entity, "entity");
        return this.dataAccessor.getDbAdapter().insert(InAppV3ContractKt.TABLE_NAME_INAPP_V3, this.marshaller.campaignEntityToContentValues(entity));
    }

    private final int updateCampaign(CampaignEntity entity) {
        return this.dataAccessor.getDbAdapter().update(InAppV3ContractKt.TABLE_NAME_INAPP_V3, this.marshaller.campaignEntityToContentValues(entity), new WhereClause("_id = ?", new String[]{String.valueOf(entity.getId())}));
    }

    public final Map<String, CampaignEntity> getStoredCampaigns() {
        Cursor cursorQuery = null;
        try {
            HashMap map = new HashMap();
            cursorQuery = this.dataAccessor.getDbAdapter().query(InAppV3ContractKt.TABLE_NAME_INAPP_V3, new QueryParams(InAppV3ContractKt.getPROJECTION_INAPP_V3(), null, null, null, null, 0, 60, null));
            if (cursorQuery == null || !cursorQuery.moveToFirst()) {
                Map<String, CampaignEntity> mapEmptyMap = MapsKt.emptyMap();
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return mapEmptyMap;
            }
            do {
                try {
                    CampaignEntity campaignEntityEntityFromCursor = this.marshaller.entityFromCursor(cursorQuery);
                    map.put(campaignEntityEntityFromCursor.getCampaignId(), campaignEntityEntityFromCursor);
                } catch (Throwable th) {
                    Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.getStoredCampaigns.1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return LocalRepositoryImpl.this.tag + " getStoredCampaigns() : ";
                        }
                    }, 4, null);
                }
            } while (cursorQuery.moveToNext());
            cursorQuery.close();
            return map;
        } catch (Throwable th2) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th2, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.getStoredCampaigns.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " getStoredCampaigns() : ";
                    }
                }, 4, null);
                return MapsKt.emptyMap();
            } finally {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        }
    }

    public final Set<String> campaignsEligibleForDeletion(String timeInSecs) {
        Intrinsics.checkNotNullParameter(timeInSecs, "timeInSecs");
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.dataAccessor.getDbAdapter().query(InAppV3ContractKt.TABLE_NAME_INAPP_V3, new QueryParams(new String[]{"campaign_id"}, new WhereClause("deletion_time < ? ", new String[]{timeInSecs}), null, null, null, 0, 60, null));
            Set<String> setCampaignIdsFromCursor = this.marshaller.campaignIdsFromCursor(cursorQuery);
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return setCampaignIdsFromCursor;
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.campaignsEligibleForDeletion.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " campaignsEligibleForDeletion() : ";
                    }
                }, 4, null);
                return SetsKt.emptySet();
            } finally {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        }
    }

    public final Set<String> getAllCampaignIds() {
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.dataAccessor.getDbAdapter().query(InAppV3ContractKt.TABLE_NAME_INAPP_V3, new QueryParams(new String[]{"campaign_id"}, null, null, null, null, 0, 60, null));
            Set<String> setCampaignIdsFromCursor = this.marshaller.campaignIdsFromCursor(cursorQuery);
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return setCampaignIdsFromCursor;
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.getAllCampaignIds.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " getAllCampaignIds() : ";
                    }
                }, 4, null);
                return SetsKt.emptySet();
            } finally {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        }
    }

    public final void clearLastSyncTime() {
        this.dataAccessor.getPreference().removeKey("inapp_last_sync_time");
    }

    private final void deleteImagesForCampaigns() {
        new InAppFileManager(this.context, this.sdkInstance).deleteImagesForCampaignIds(getAllCampaignIds());
    }

    public final int deleteAllStats() {
        return this.dataAccessor.getDbAdapter().delete(InAppStatsContractKt.TABLE_NAME_INAPP_STATS, null);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public List<CampaignEntity> getTriggerCampaigns() {
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.dataAccessor.getDbAdapter().query(InAppV3ContractKt.TABLE_NAME_INAPP_V3, new QueryParams(InAppV3ContractKt.getPROJECTION_INAPP_V3(), new WhereClause("status = ?  AND type = ? ", new String[]{ConstantsKt.IN_APP_CAMPAIGN_STATUS_ACTIVE, ConstantsKt.IN_APP_CAMPAIGN_TYPE_SMART}), null, null, "priority DESC, last_updated_time DESC", 0, 44, null));
            List<CampaignEntity> listCampaignsFromCursor = this.marshaller.campaignsFromCursor(cursorQuery);
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return listCampaignsFromCursor;
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.getTriggerCampaigns.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " getTriggerCampaigns() : ";
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

    public final int deleteExpiredCampaignsFromDb(long timeInSeconds) {
        try {
            return this.dataAccessor.getDbAdapter().delete(InAppV3ContractKt.TABLE_NAME_INAPP_V3, new WhereClause("deletion_time < ? ", new String[]{String.valueOf(timeInSeconds)}));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.deleteExpiredCampaignsFromDb.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " deleteExpiredCampaignsFromDb() :";
                }
            }, 4, null);
            return -1;
        }
    }

    public final int deleteAllCampaigns() {
        return this.dataAccessor.getDbAdapter().delete(InAppV3ContractKt.TABLE_NAME_INAPP_V3, null);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public long writeStats(final StatModel statModel) {
        Intrinsics.checkNotNullParameter(statModel, "statModel");
        final Ref.LongRef longRef = new Ref.LongRef();
        longRef.element = -1L;
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.writeStats.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " writeStats(): will write in-app stats to storage.";
                }
            }, 7, null);
            longRef.element = this.dataAccessor.getDbAdapter().insert(InAppStatsContractKt.TABLE_NAME_INAPP_STATS, this.marshaller.statToContentValues(statModel));
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.writeStats.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " writeStats(): saved : " + longRef.element + " , stats: " + statModel;
                }
            }, 7, null);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.writeStats.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " writeStats() : ";
                }
            }, 4, null);
        }
        return longRef.element;
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public List<CampaignEntity> getAllCampaigns() {
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.dataAccessor.getDbAdapter().query(InAppV3ContractKt.TABLE_NAME_INAPP_V3, new QueryParams(InAppV3ContractKt.getPROJECTION_INAPP_V3(), null, null, null, "priority DESC, last_updated_time DESC", 0, 44, null));
            List<CampaignEntity> listCampaignsFromCursor = this.marshaller.campaignsFromCursor(cursorQuery);
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return listCampaignsFromCursor;
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.getAllCampaigns.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " getAllCampaigns() : ";
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

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public void storeHtmlAssetsDeleteTime(long deleteTime) {
        this.dataAccessor.getPreference().putLong("inapp_html_assets_delete_time", deleteTime);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public long getLastHtmlAssetsDeleteTime() {
        return this.dataAccessor.getPreference().getLong("inapp_html_assets_delete_time", 0L);
    }

    private final int updateCampaignStatus(String campaignId, String status) {
        try {
            return this.dataAccessor.getDbAdapter().update(InAppV3ContractKt.TABLE_NAME_INAPP_V3, this.marshaller.campaignStatusToContentValues(status), new WhereClause("campaign_id = ? ", new String[]{campaignId}));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.updateCampaignStatus.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " updateStateForCampaign() : ";
                }
            }, 4, null);
            return -1;
        }
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public int getPushPermissionRequestCount() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.getPushPermissionRequestCount.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return LocalRepositoryImpl.this.tag + " getPushPermissionRequestCount() : ";
            }
        }, 7, null);
        return this.dataAccessor.getPreference().getInt(SharedPrefKeysKt.KEY_PUSH_PERMISSION_REQUEST_COUNT, 0);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public boolean isStorageAndAPICallEnabled() {
        return CoreInternalHelper.INSTANCE.isStorageAndAPICallEnabled(this.context, this.sdkInstance);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public List<CampaignEntity> getNonIntrusiveNudgeCampaigns() {
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.dataAccessor.getDbAdapter().query(InAppV3ContractKt.TABLE_NAME_INAPP_V3, new QueryParams(InAppV3ContractKt.getPROJECTION_INAPP_V3(), new WhereClause("status = ?  AND type = ?  AND template_type = ? ", new String[]{ConstantsKt.IN_APP_CAMPAIGN_STATUS_ACTIVE, "general", ConstantsKt.IN_APP_TEMPLATE_TYPE_NON_INTRUSIVE}), null, null, "priority DESC, last_updated_time DESC", 0, 44, null));
            List<CampaignEntity> listCampaignsFromCursor = this.marshaller.campaignsFromCursor(cursorQuery);
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return listCampaignsFromCursor;
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.getNonIntrusiveNudgeCampaigns.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " selfHandledCampaigns() : ";
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

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public List<TestInAppEventEntity> getTestInAppDataPoints(final int batchSize) {
        Cursor cursor = null;
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.getTestInAppDataPoints.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " getTestInAppDataPoints(): Batch Size " + batchSize;
                }
            }, 7, null);
            Cursor cursorQuery = this.dataAccessor.getDbAdapter().query(TestInAppDataPointsContractKt.TABLE_NAME_TEST_INAPP_DATA_POINTS, new QueryParams(TestInAppDataPointsContractKt.getPROJECTION_TEST_INAPP_DATA_POINTS(), null, null, null, "gtime ASC", batchSize, 12, null));
            if (cursorQuery != null && cursorQuery.getCount() != 0) {
                ArrayList arrayList = new ArrayList();
                while (cursorQuery.moveToNext()) {
                    arrayList.add(this.marshaller.testInAppDataPointFromCursor(cursorQuery));
                }
                ArrayList arrayList2 = arrayList;
                cursorQuery.close();
                return arrayList2;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.getTestInAppDataPoints.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " getDataPoints() : Empty Cursor";
                }
            }, 7, null);
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            List<TestInAppEventEntity> listEmptyList = CollectionsKt.emptyList();
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return listEmptyList;
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.getTestInAppDataPoints.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " getTestInAppDataPoints() : ";
                    }
                }, 4, null);
                return CollectionsKt.emptyList();
            } finally {
                if (0 != 0) {
                    cursor.close();
                }
            }
        }
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public long addTestInAppEvent(final TestInAppEventEntity event) {
        Intrinsics.checkNotNullParameter(event, "event");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.addTestInAppEvent.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " addTestInAppEvent() : TestInAppEvent \n: " + event;
                }
            }, 7, null);
            return this.dataAccessor.getDbAdapter().insert(TestInAppDataPointsContractKt.TABLE_NAME_TEST_INAPP_DATA_POINTS, this.marshaller.testInAppEventToContentValues(event));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.addTestInAppEvent.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " addTestInAppEvent(): ";
                }
            }, 4, null);
            return -1L;
        }
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public long deleteTestInAppEvents(List<TestInAppEventEntity> dataPoints) {
        Intrinsics.checkNotNullParameter(dataPoints, "dataPoints");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.deleteTestInAppEvents.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " deleteInteractionData() : Deleting datapoints";
                }
            }, 7, null);
            Iterator<TestInAppEventEntity> it = dataPoints.iterator();
            while (it.hasNext()) {
                if (deleteTestInAppDataPoint(it.next()) == -1) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.deleteTestInAppEvents.2
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return LocalRepositoryImpl.this.tag + " deleteTestInAppEvents() : Deleting TestInApp Data Point Failed";
                        }
                    }, 7, null);
                    return -1L;
                }
            }
            return 1L;
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.deleteTestInAppEvents.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " deleteInteractionData() : ";
                }
            }, 4, null);
            return -1L;
        }
    }

    private final int deleteTestInAppDataPoint(final TestInAppEventEntity event) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.deleteTestInAppDataPoint.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return LocalRepositoryImpl.this.tag + " deleteTestInAppDataPoint() : Deleting TestInApp DataPoint: " + event;
            }
        }, 7, null);
        return this.dataAccessor.getDbAdapter().delete(TestInAppDataPointsContractKt.TABLE_NAME_TEST_INAPP_DATA_POINTS, new WhereClause("_id = ?", new String[]{String.valueOf(event.getId())}));
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public int deleteTestInAppBatchData(final TestInAppBatchEntity batchEntity) {
        Intrinsics.checkNotNullParameter(batchEntity, "batchEntity");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.deleteTestInAppBatchData.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return LocalRepositoryImpl.this.tag + " deleteTestInAppDataPoint() : Deleting Batch: " + batchEntity;
            }
        }, 7, null);
        return this.dataAccessor.getDbAdapter().delete(TestInAppBatchDataContractKt.TABLE_NAME_TEST_INAPP_BATCH_DATA, new WhereClause("_id = ?", new String[]{String.valueOf(batchEntity.getId())}));
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public long writeBatch(final TestInAppBatchEntity batchEntity) {
        Intrinsics.checkNotNullParameter(batchEntity, "batchEntity");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.writeBatch.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " writeBatch() : TestInAppEvent \n: " + batchEntity;
                }
            }, 7, null);
            return this.dataAccessor.getDbAdapter().insert(TestInAppBatchDataContractKt.TABLE_NAME_TEST_INAPP_BATCH_DATA, this.marshaller.testInAppBatchToContentValues(batchEntity));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.writeBatch.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " writeBatch() : TestInAppEvent \n:" + batchEntity;
                }
            }, 4, null);
            return -1L;
        }
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public List<TestInAppBatchEntity> getBatchedData(int batchSize) {
        Cursor cursorQuery = null;
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.getBatchedData.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " getBatchedData() : ";
                }
            }, 7, null);
            cursorQuery = this.dataAccessor.getDbAdapter().query(TestInAppBatchDataContractKt.TABLE_NAME_TEST_INAPP_BATCH_DATA, new QueryParams(TestInAppBatchDataContractKt.getPROJECTION_TEST_INAPP_BATCH_DATA(), null, null, null, null, batchSize, 28, null));
            if (cursorQuery != null && cursorQuery.getCount() != 0) {
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                if (cursorQuery.moveToFirst()) {
                    do {
                        try {
                            arrayList.add(this.marshaller.batchDataFromCursor(cursorQuery));
                        } catch (Throwable th) {
                            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.getBatchedData.2
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    return LocalRepositoryImpl.this.tag + " getBatchedData() : ";
                                }
                            }, 4, null);
                        }
                    } while (cursorQuery.moveToNext());
                }
                ArrayList arrayList2 = arrayList;
                cursorQuery.close();
                return arrayList2;
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            List<TestInAppBatchEntity> listEmptyList = CollectionsKt.emptyList();
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return listEmptyList;
        } catch (Throwable th2) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th2, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.getBatchedData.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return LocalRepositoryImpl.this.tag + " getBatchedData() : ";
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

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public void storeTestInAppMeta(final String testInAppMeta) {
        Intrinsics.checkNotNullParameter(testInAppMeta, "testInAppMeta");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.storeTestInAppMeta.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " Store TestInAppMeta to Preference " + testInAppMeta;
                }
            }, 7, null);
            this.dataAccessor.getPreference().putString(ConstantsKt.TEST_IN_APP_KEY_META, testInAppMeta);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.storeTestInAppMeta.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " storeTestInAppMeta() : TestInAppMeta : " + testInAppMeta;
                }
            }, 4, null);
        }
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public void clearTestInAppMeta() {
        this.dataAccessor.getPreference().removeKey(ConstantsKt.TEST_IN_APP_KEY_META);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public String getTestInAppMeta() {
        final String string = this.dataAccessor.getPreference().getString(ConstantsKt.TEST_IN_APP_KEY_META, null);
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.getTestInAppMeta.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return LocalRepositoryImpl.this.tag + " getTestInAppMeta() : TestInApp Data: " + string;
            }
        }, 7, null);
        return string;
    }

    /* JADX INFO: renamed from: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl$getTestInAppMeta$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LocalRepositoryImpl.kt */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    static final class C11912 extends Lambda implements Function0<String> {
        C11912() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return LocalRepositoryImpl.this.tag + " getTestInAppMeta() : ";
        }
    }

    private final void deleteTestInAppData() {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.deleteTestInAppData.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " deleteTestInAppData(): Deleting Test InApp Data";
                }
            }, 7, null);
            this.dataAccessor.getDbAdapter().delete(TestInAppDataPointsContractKt.TABLE_NAME_TEST_INAPP_DATA_POINTS, null);
            this.dataAccessor.getDbAdapter().delete(TestInAppBatchDataContractKt.TABLE_NAME_TEST_INAPP_BATCH_DATA, null);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.deleteTestInAppData.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " deleteTestInAppData(): ";
                }
            }, 4, null);
        }
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public void clearTestInAppSession() {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.clearTestInAppSession.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " clearTestInAppSession(): Clearing Test InApp Data";
                }
            }, 7, null);
            deleteTestInAppData();
            clearTestInAppMeta();
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.local.LocalRepositoryImpl.clearTestInAppSession.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return LocalRepositoryImpl.this.tag + " clearTestInAppSession(): ";
                }
            }, 4, null);
        }
    }
}
