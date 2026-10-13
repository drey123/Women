package com.moengage.inapp.internal.repository;

import android.content.Context;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreInternalHelper;
import com.moengage.core.internal.exception.NetworkRequestDisabledException;
import com.moengage.core.internal.exception.NetworkRequestFailedException;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.DeviceType;
import com.moengage.core.internal.model.NetworkResult;
import com.moengage.core.internal.model.ResultFailure;
import com.moengage.core.internal.model.ResultSuccess;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.SdkStatus;
import com.moengage.core.internal.model.network.BaseRequest;
import com.moengage.core.internal.utils.RestUtilKt;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.DeliveryLogger;
import com.moengage.inapp.internal.DeliveryLoggerKt;
import com.moengage.inapp.internal.InAppInstanceProvider;
import com.moengage.inapp.internal.model.CampaignEntity;
import com.moengage.inapp.internal.model.CampaignPayload;
import com.moengage.inapp.internal.model.InAppGlobalState;
import com.moengage.inapp.internal.model.StatModel;
import com.moengage.inapp.internal.model.TriggerRequestMeta;
import com.moengage.inapp.internal.model.meta.CampaignState;
import com.moengage.inapp.internal.model.meta.InAppCampaign;
import com.moengage.inapp.internal.model.network.CampaignError;
import com.moengage.inapp.internal.model.network.CampaignRequest;
import com.moengage.inapp.internal.model.network.InAppMetaRequest;
import com.moengage.inapp.internal.model.network.MetaResponse;
import com.moengage.inapp.internal.model.network.StatsUploadRequest;
import com.moengage.inapp.internal.model.network.TestInAppEventsRequest;
import com.moengage.inapp.internal.model.testinapp.TestInAppMeta;
import com.moengage.inapp.internal.model.testinapp.entity.TestInAppBatchEntity;
import com.moengage.inapp.internal.model.testinapp.entity.TestInAppEventEntity;
import com.moengage.inapp.internal.repository.local.LocalRepository;
import com.moengage.inapp.internal.repository.remote.RemoteRepository;
import io.sentry.SentryBaseEvent;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: InAppRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Þ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0017\u0010\f\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0096\u0001J\u0011\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0001J\t\u0010\u0017\u001a\u00020\rH\u0096\u0001J\u0006\u0010\u0018\u001a\u00020\rJ\t\u0010\u0019\u001a\u00020\rH\u0096\u0001J\t\u0010\u001a\u001a\u00020\rH\u0096\u0001J\t\u0010\u001b\u001a\u00020\rH\u0096\u0001J\u0011\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096\u0001J\u0011\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"H\u0096\u0001J\u0017\u0010#\u001a\u00020\u00122\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00140\u000fH\u0096\u0001J\u0011\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(H\u0096\u0001J:\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u000b2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u000b0/2\u0006\u00100\u001a\u0002012\b\u00102\u001a\u0004\u0018\u000103H\u0007J\u0011\u0010)\u001a\u00020&2\u0006\u00104\u001a\u000205H\u0096\u0001J\u0018\u00106\u001a\u0002072\u0006\u00100\u001a\u0002012\u0006\u00108\u001a\u000207H\u0007J\u0011\u00109\u001a\u00020&2\u0006\u00104\u001a\u000205H\u0096\u0001J\u001a\u0010:\u001a\u0004\u0018\u00010&2\u0006\u0010;\u001a\u00020\u000b2\u0006\u00100\u001a\u000201H\u0007J\u000f\u0010<\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0096\u0001J\u000f\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0096\u0001J\t\u0010>\u001a\u00020\u0012H\u0096\u0001J\u0017\u0010?\u001a\b\u0012\u0004\u0012\u00020\"0\u000f2\u0006\u0010@\u001a\u00020\u001dH\u0096\u0001J\u0013\u0010A\u001a\u0004\u0018\u00010\u00102\u0006\u0010;\u001a\u00020\u000bH\u0096\u0001J\u000f\u0010B\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0096\u0001J\t\u0010C\u001a\u00020DH\u0096\u0001J\u0010\u0010E\u001a\u0004\u0018\u00010,2\u0006\u0010;\u001a\u00020\u000bJ\t\u0010F\u001a\u00020\u0012H\u0096\u0001J\t\u0010G\u001a\u00020\u0012H\u0096\u0001J\u000f\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0096\u0001J\t\u0010I\u001a\u00020\u001dH\u0096\u0001J\t\u0010J\u001a\u00020KH\u0096\u0001J\u000f\u0010L\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0096\u0001J\u0017\u0010M\u001a\b\u0012\u0004\u0012\u00020\u001f0\u000f2\u0006\u0010@\u001a\u00020\u001dH\u0096\u0001J\u0017\u0010N\u001a\b\u0012\u0004\u0012\u00020\u00140\u000f2\u0006\u0010@\u001a\u00020\u001dH\u0096\u0001J\u000b\u0010O\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J\b\u0010P\u001a\u0004\u0018\u00010QJ\u000f\u0010R\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0096\u0001J\u0006\u0010S\u001a\u000207J\t\u0010T\u001a\u000207H\u0096\u0001J\u0010\u0010U\u001a\u00020\r2\u0006\u0010V\u001a\u00020WH\u0007J\u0018\u0010X\u001a\u00020\r2\u0006\u0010Y\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000bH\u0002J\u0018\u0010Z\u001a\u00020\r2\u0006\u0010[\u001a\u00020\\2\u0006\u00104\u001a\u000205H\u0002J\u0011\u0010]\u001a\u00020\r2\u0006\u0010^\u001a\u00020\u0012H\u0096\u0001J\u0011\u0010_\u001a\u00020\r2\u0006\u0010`\u001a\u00020\u0012H\u0096\u0001J\u0011\u0010a\u001a\u00020\r2\u0006\u0010b\u001a\u00020\u0012H\u0096\u0001J\u0011\u0010c\u001a\u00020\r2\u0006\u0010d\u001a\u00020\u0012H\u0096\u0001J\u0011\u0010e\u001a\u00020\r2\u0006\u0010f\u001a\u00020\u000bH\u0096\u0001J\u0015\u0010g\u001a\u00020\r2\u0006\u0010V\u001a\u00020WH\u0000¢\u0006\u0002\bhJ(\u0010i\u001a\u00020&2\u0006\u0010V\u001a\u00020W2\u0006\u0010j\u001a\u00020\u000b2\u0006\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020lH\u0007J\u0011\u0010i\u001a\u00020&2\u0006\u00104\u001a\u00020nH\u0096\u0001J\u0006\u0010o\u001a\u00020\rJ\u0019\u0010p\u001a\u00020\u001d2\u0006\u0010q\u001a\u00020r2\u0006\u0010;\u001a\u00020\u000bH\u0096\u0001J\u0010\u0010s\u001a\u00020\r2\u0006\u0010;\u001a\u00020\u000bH\u0002J\u0011\u0010t\u001a\u00020\r2\u0006\u0010u\u001a\u00020\u0012H\u0096\u0001J\u0006\u0010v\u001a\u00020\rJ\u0011\u0010v\u001a\u00020&2\u0006\u00104\u001a\u00020wH\u0096\u0001J\u0011\u0010x\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"H\u0096\u0001J\u0011\u0010y\u001a\u00020\u00122\u0006\u0010z\u001a\u00020\u001fH\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D¢\u0006\u0002\n\u0000¨\u0006{"}, d2 = {"Lcom/moengage/inapp/internal/repository/InAppRepository;", "Lcom/moengage/inapp/internal/repository/local/LocalRepository;", "Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;", "localRepository", "remoteRepository", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/inapp/internal/repository/local/LocalRepository;Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;Lcom/moengage/core/internal/model/SdkInstance;)V", "syncObj", "", "tag", "", "addOrUpdateInApp", "", "newCampaigns", "", "Lcom/moengage/inapp/internal/model/CampaignEntity;", "addTestInAppEvent", "", "event", "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;", "baseRequest", "Lcom/moengage/core/internal/model/network/BaseRequest;", "clearData", "clearDataAndUpdateCache", "clearTestInAppMeta", "clearTestInAppSession", "deleteExpiredCampaigns", "deleteStatById", "", "stat", "Lcom/moengage/inapp/internal/model/StatModel;", "deleteTestInAppBatchData", "batchEntity", "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;", "deleteTestInAppEvents", "dataPoints", "fetchCampaignMeta", "Lcom/moengage/core/internal/model/NetworkResult;", "inAppMetaRequest", "Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;", "fetchCampaignPayload", "Lcom/moengage/inapp/internal/model/CampaignPayload;", "campaign", "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;", "screenName", "appContext", "", CoreConstants.DEVICE_ATTRIBUTE_DEVICE_TYPE, "Lcom/moengage/core/internal/model/DeviceType;", "triggerMeta", "Lcom/moengage/inapp/internal/model/TriggerRequestMeta;", SentryBaseEvent.JsonKeys.REQUEST, "Lcom/moengage/inapp/internal/model/network/CampaignRequest;", "fetchInAppCampaignMeta", "", "hasPushPermission", "fetchTestCampaign", "fetchTestCampaignPayload", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "getAllActiveCampaigns", "getAllCampaigns", "getApiSyncInterval", "getBatchedData", "batchSize", "getCampaignById", "getGeneralCampaigns", "getGlobalState", "Lcom/moengage/inapp/internal/model/InAppGlobalState;", "getInAppCampaignById", "getLastHtmlAssetsDeleteTime", "getLastSyncTime", "getNonIntrusiveNudgeCampaigns", "getPushPermissionRequestCount", "getSdkStatus", "Lcom/moengage/core/internal/model/SdkStatus;", "getSelfHandledCampaign", "getStats", "getTestInAppDataPoints", "getTestInAppMeta", "getTestInAppMetaData", "Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;", "getTriggerCampaigns", "isModuleEnabled", "isStorageAndAPICallEnabled", "onLogout", "context", "Landroid/content/Context;", "processError", "errorResponse", "processFailure", "error", "Lcom/moengage/inapp/internal/model/network/CampaignError;", "storeApiSyncInterval", "syncInterval", "storeGlobalDelay", "globalDelay", "storeHtmlAssetsDeleteTime", "deleteTime", "storeLastApiSyncTime", "nextSyncTime", "storeTestInAppMeta", "testInAppMeta", "syncAndResetData", "syncAndResetData$inapp_release", "syncTestInAppEvents", "requestId", "batchDataJson", "Lorg/json/JSONObject;", "meta", "Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;", "updateCache", "updateCampaignState", "state", "Lcom/moengage/inapp/internal/model/meta/CampaignState;", "updateCampaignStateForControlGroup", "updateLastShowTime", "time", "uploadStats", "Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;", "writeBatch", "writeStats", "statModel", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InAppRepository implements LocalRepository, RemoteRepository {
    private final LocalRepository localRepository;
    private final RemoteRepository remoteRepository;
    private final SdkInstance sdkInstance;
    private final Object syncObj;
    private final String tag;

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public void addOrUpdateInApp(List<CampaignEntity> newCampaigns) {
        Intrinsics.checkNotNullParameter(newCampaigns, "newCampaigns");
        this.localRepository.addOrUpdateInApp(newCampaigns);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public long addTestInAppEvent(TestInAppEventEntity event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return this.localRepository.addTestInAppEvent(event);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public BaseRequest baseRequest() {
        return this.localRepository.baseRequest();
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public void clearData() {
        this.localRepository.clearData();
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public void clearTestInAppMeta() {
        this.localRepository.clearTestInAppMeta();
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public void clearTestInAppSession() {
        this.localRepository.clearTestInAppSession();
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public void deleteExpiredCampaigns() {
        this.localRepository.deleteExpiredCampaigns();
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public int deleteStatById(StatModel stat) {
        Intrinsics.checkNotNullParameter(stat, "stat");
        return this.localRepository.deleteStatById(stat);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public int deleteTestInAppBatchData(TestInAppBatchEntity batchEntity) {
        Intrinsics.checkNotNullParameter(batchEntity, "batchEntity");
        return this.localRepository.deleteTestInAppBatchData(batchEntity);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public long deleteTestInAppEvents(List<TestInAppEventEntity> dataPoints) {
        Intrinsics.checkNotNullParameter(dataPoints, "dataPoints");
        return this.localRepository.deleteTestInAppEvents(dataPoints);
    }

    @Override // com.moengage.inapp.internal.repository.remote.RemoteRepository
    public NetworkResult fetchCampaignMeta(InAppMetaRequest inAppMetaRequest) {
        Intrinsics.checkNotNullParameter(inAppMetaRequest, "inAppMetaRequest");
        return this.remoteRepository.fetchCampaignMeta(inAppMetaRequest);
    }

    @Override // com.moengage.inapp.internal.repository.remote.RemoteRepository
    public NetworkResult fetchCampaignPayload(CampaignRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        return this.remoteRepository.fetchCampaignPayload(request);
    }

    @Override // com.moengage.inapp.internal.repository.remote.RemoteRepository
    public NetworkResult fetchTestCampaign(CampaignRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        return this.remoteRepository.fetchTestCampaign(request);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public List<CampaignEntity> getAllActiveCampaigns() {
        return this.localRepository.getAllActiveCampaigns();
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public List<CampaignEntity> getAllCampaigns() {
        return this.localRepository.getAllCampaigns();
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public long getApiSyncInterval() {
        return this.localRepository.getApiSyncInterval();
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public List<TestInAppBatchEntity> getBatchedData(int batchSize) {
        return this.localRepository.getBatchedData(batchSize);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public CampaignEntity getCampaignById(String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        return this.localRepository.getCampaignById(campaignId);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public List<CampaignEntity> getGeneralCampaigns() {
        return this.localRepository.getGeneralCampaigns();
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public InAppGlobalState getGlobalState() {
        return this.localRepository.getGlobalState();
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public long getLastHtmlAssetsDeleteTime() {
        return this.localRepository.getLastHtmlAssetsDeleteTime();
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public long getLastSyncTime() {
        return this.localRepository.getLastSyncTime();
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public List<CampaignEntity> getNonIntrusiveNudgeCampaigns() {
        return this.localRepository.getNonIntrusiveNudgeCampaigns();
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public int getPushPermissionRequestCount() {
        return this.localRepository.getPushPermissionRequestCount();
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public SdkStatus getSdkStatus() {
        return this.localRepository.getSdkStatus();
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public List<CampaignEntity> getSelfHandledCampaign() {
        return this.localRepository.getSelfHandledCampaign();
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public List<StatModel> getStats(int batchSize) {
        return this.localRepository.getStats(batchSize);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public List<TestInAppEventEntity> getTestInAppDataPoints(int batchSize) {
        return this.localRepository.getTestInAppDataPoints(batchSize);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public String getTestInAppMeta() {
        return this.localRepository.getTestInAppMeta();
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public List<CampaignEntity> getTriggerCampaigns() {
        return this.localRepository.getTriggerCampaigns();
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public boolean isStorageAndAPICallEnabled() {
        return this.localRepository.isStorageAndAPICallEnabled();
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public void storeApiSyncInterval(long syncInterval) {
        this.localRepository.storeApiSyncInterval(syncInterval);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public void storeGlobalDelay(long globalDelay) {
        this.localRepository.storeGlobalDelay(globalDelay);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public void storeHtmlAssetsDeleteTime(long deleteTime) {
        this.localRepository.storeHtmlAssetsDeleteTime(deleteTime);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public void storeLastApiSyncTime(long nextSyncTime) {
        this.localRepository.storeLastApiSyncTime(nextSyncTime);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public void storeTestInAppMeta(String testInAppMeta) {
        Intrinsics.checkNotNullParameter(testInAppMeta, "testInAppMeta");
        this.localRepository.storeTestInAppMeta(testInAppMeta);
    }

    @Override // com.moengage.inapp.internal.repository.remote.RemoteRepository
    public NetworkResult syncTestInAppEvents(TestInAppEventsRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        return this.remoteRepository.syncTestInAppEvents(request);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public int updateCampaignState(CampaignState state, String campaignId) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        return this.localRepository.updateCampaignState(state, campaignId);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public void updateLastShowTime(long time) {
        this.localRepository.updateLastShowTime(time);
    }

    @Override // com.moengage.inapp.internal.repository.remote.RemoteRepository
    public NetworkResult uploadStats(StatsUploadRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        return this.remoteRepository.uploadStats(request);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public long writeBatch(TestInAppBatchEntity batchEntity) {
        Intrinsics.checkNotNullParameter(batchEntity, "batchEntity");
        return this.localRepository.writeBatch(batchEntity);
    }

    @Override // com.moengage.inapp.internal.repository.local.LocalRepository
    public long writeStats(StatModel statModel) {
        Intrinsics.checkNotNullParameter(statModel, "statModel");
        return this.localRepository.writeStats(statModel);
    }

    public InAppRepository(LocalRepository localRepository, RemoteRepository remoteRepository, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(localRepository, "localRepository");
        Intrinsics.checkNotNullParameter(remoteRepository, "remoteRepository");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.localRepository = localRepository;
        this.remoteRepository = remoteRepository;
        this.sdkInstance = sdkInstance;
        this.tag = "InApp_8.4.0_InAppRepository";
        this.syncObj = new Object();
    }

    public final boolean fetchInAppCampaignMeta(DeviceType deviceType, boolean hasPushPermission) throws NetworkRequestFailedException, NetworkRequestDisabledException {
        Intrinsics.checkNotNullParameter(deviceType, "deviceType");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppRepository.fetchInAppCampaignMeta.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppRepository.this.tag + " fetchInAppCampaignMeta() : Fetching in-app campaign meta";
            }
        }, 7, null);
        if (!isModuleEnabled()) {
            throw new NetworkRequestDisabledException("Account/SDK disabled.");
        }
        NetworkResult networkResultFetchCampaignMeta = fetchCampaignMeta(new InAppMetaRequest(baseRequest(), deviceType, hasPushPermission, getTestInAppMetaData()));
        if (networkResultFetchCampaignMeta instanceof ResultFailure) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppRepository.fetchInAppCampaignMeta.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppRepository.this.tag + " fetchInAppCampaignMeta() : Meta API Failed.";
                }
            }, 7, null);
            throw new NetworkRequestFailedException("Meta API failed.");
        }
        if (!(networkResultFetchCampaignMeta instanceof ResultSuccess)) {
            return true;
        }
        Object data = ((ResultSuccess) networkResultFetchCampaignMeta).getData();
        Intrinsics.checkNotNull(data, "null cannot be cast to non-null type com.moengage.inapp.internal.model.network.MetaResponse");
        final MetaResponse metaResponse = (MetaResponse) data;
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppRepository.fetchInAppCampaignMeta.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppRepository.this.tag + " fetchInAppCampaignMeta() : Sync Interval " + metaResponse.getSyncInterval();
            }
        }, 7, null);
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppRepository.fetchInAppCampaignMeta.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppRepository.this.tag + " fetchInAppCampaignMeta() : Global Delay " + metaResponse.getGlobalDelay();
            }
        }, 7, null);
        storeLastApiSyncTime(TimeUtilsKt.currentSeconds());
        addOrUpdateInApp(metaResponse.getCampaigns());
        if (metaResponse.getSyncInterval() > 0) {
            storeApiSyncInterval(metaResponse.getSyncInterval());
        }
        if (metaResponse.getGlobalDelay() < 0) {
            return true;
        }
        storeGlobalDelay(metaResponse.getGlobalDelay());
        return true;
    }

    public final CampaignPayload fetchCampaignPayload(InAppCampaign campaign, String screenName, Set<String> appContext, DeviceType deviceType, TriggerRequestMeta triggerMeta) {
        Intrinsics.checkNotNullParameter(campaign, "campaign");
        Intrinsics.checkNotNullParameter(screenName, "screenName");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(deviceType, "deviceType");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppRepository.fetchCampaignPayload.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppRepository.this.tag + " fetchCampaignPayload() : Fetching in-app campaign payload.";
            }
        }, 7, null);
        try {
            if (!isModuleEnabled()) {
                return null;
            }
            CampaignRequest campaignRequest = new CampaignRequest(baseRequest(), campaign.getCampaignMeta().getCampaignId(), screenName, appContext, triggerMeta, campaign.getCampaignMeta().getCampaignContext(), deviceType, campaign.getCampaignMeta().getInAppType());
            NetworkResult networkResultFetchCampaignPayload = fetchCampaignPayload(campaignRequest);
            if (networkResultFetchCampaignPayload instanceof ResultFailure) {
                Object data = ((ResultFailure) networkResultFetchCampaignPayload).getData();
                Intrinsics.checkNotNull(data, "null cannot be cast to non-null type com.moengage.inapp.internal.model.network.CampaignError");
                processFailure((CampaignError) data, campaignRequest);
                return null;
            }
            if (networkResultFetchCampaignPayload instanceof ResultSuccess) {
                Object data2 = ((ResultSuccess) networkResultFetchCampaignPayload).getData();
                Intrinsics.checkNotNull(data2, "null cannot be cast to non-null type com.moengage.inapp.internal.model.CampaignPayload");
                return (CampaignPayload) data2;
            }
            throw new NoWhenBranchMatchedException();
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppRepository.fetchCampaignPayload.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppRepository.this.tag + " fetchCampaignPayload() : ";
                }
            }, 4, null);
            return null;
        }
    }

    private final void processFailure(final CampaignError error, CampaignRequest request) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppRepository.processFailure.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppRepository.this.tag + " processFailure() : Error: " + error;
            }
        }, 7, null);
        DeliveryLogger deliveryLoggerForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getDeliveryLoggerForInstance$inapp_release(this.sdkInstance);
        if (error.getHasParsingException() && request.getCampaignContext() != null) {
            DeliveryLogger.updateStatForCampaign$inapp_release$default(deliveryLoggerForInstance$inapp_release, request.getCampaignContext(), DeliveryLoggerKt.DELIVERY_STAGE_MANDATORY_PARAM_MISSING, (String) null, 4, (Object) null);
            return;
        }
        if (error.getCode() == 410) {
            processError(error.getMessage(), request.getCampaignId());
        } else {
            if (error.getCode() == 409 || error.getCode() == 200 || request.getCampaignContext() == null) {
                return;
            }
            DeliveryLogger.updateStatForCampaign$inapp_release$default(deliveryLoggerForInstance$inapp_release, request.getCampaignContext(), DeliveryLoggerKt.DELIVERY_STAGE_API_FAILURE, (String) null, 4, (Object) null);
        }
    }

    public final void onLogout(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppRepository.onLogout.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppRepository.this.tag + " onLogout() : ";
            }
        }, 7, null);
        uploadStats();
        InAppInstanceProvider.INSTANCE.getTestInAppHelperForInstance$inapp_release(this.sdkInstance).batchAndSyncData$inapp_release(context);
        clearDataAndUpdateCache();
    }

    public final void updateCache() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppRepository.updateCache.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppRepository.this.tag + " updateCache() : Updating cache";
            }
        }, 7, null);
        InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance).updateCache(this);
    }

    public final NetworkResult fetchTestCampaignPayload(String campaignId, DeviceType deviceType) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(deviceType, "deviceType");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppRepository.fetchTestCampaignPayload.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppRepository.this.tag + " fetchTestCampaignPayload() : Fetching in-app test campaign payload.";
            }
        }, 7, null);
        try {
            if (isModuleEnabled()) {
                return fetchTestCampaign(new CampaignRequest(baseRequest(), campaignId, null, null, null, null, deviceType, null, 188, null));
            }
            return null;
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppRepository.fetchTestCampaignPayload.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppRepository.this.tag + " fetchTestCampaignPayload() : ";
                }
            }, 4, null);
            return null;
        }
    }

    public final void uploadStats() {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppRepository.uploadStats.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppRepository.this.tag + " uploadStats() : ";
                }
            }, 7, null);
            if (isModuleEnabled() && this.sdkInstance.getRemoteConfig().getInAppConfig().getIsStatsEnabled()) {
                synchronized (this.syncObj) {
                    while (true) {
                        List<StatModel> stats = getStats(30);
                        if (stats.isEmpty()) {
                            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppRepository$uploadStats$2$1
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    return this.this$0.tag + " uploadStats() : Not pending batches";
                                }
                            }, 7, null);
                            return;
                        }
                        for (StatModel statModel : stats) {
                            if (!(uploadStats(new StatsUploadRequest(baseRequest(), statModel)) instanceof ResultFailure)) {
                                deleteStatById(statModel);
                            } else {
                                Unit unit = Unit.INSTANCE;
                                return;
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppRepository.uploadStats.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppRepository.this.tag + " uploadStats() : ";
                }
            }, 4, null);
        }
    }

    public final boolean isModuleEnabled() {
        final boolean z = getSdkStatus().isEnabled() && this.sdkInstance.getRemoteConfig().isAppEnabled() && this.sdkInstance.getRemoteConfig().getModuleStatus().getIsInAppEnabled() && isStorageAndAPICallEnabled();
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppRepository.isModuleEnabled.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppRepository.this.tag + " isModuleEnabled() : " + z;
            }
        }, 7, null);
        return z;
    }

    private final void processError(final String errorResponse, final String campaignId) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppRepository.processError.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppRepository.this.tag + " processError() : Campaign id: " + campaignId + ", error response: " + errorResponse;
                }
            }, 7, null);
            if (!StringsKt.isBlank(errorResponse) && Intrinsics.areEqual(ConstantsKt.ERROR_CODE_GLOBAL_CONTROL_GROUP, new JSONObject(errorResponse).optString("code", ""))) {
                updateCampaignStateForControlGroup(campaignId);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppRepository.processError.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppRepository.this.tag + " processError() : ";
                }
            }, 4, null);
        }
    }

    private final void updateCampaignStateForControlGroup(final String campaignId) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppRepository.updateCampaignStateForControlGroup.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppRepository.this.tag + " updateCampaignStateForControlGroup() : Updating campaign state for id: " + campaignId;
            }
        }, 7, null);
        CampaignEntity campaignById = getCampaignById(campaignId);
        if (campaignById == null) {
            return;
        }
        updateCampaignState(new CampaignState(campaignById.getState().getShowCount() + 1, TimeUtilsKt.currentSeconds(), campaignById.getState().isClicked()), campaignId);
        updateCache();
    }

    public final void clearDataAndUpdateCache() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppRepository.clearDataAndUpdateCache.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppRepository.this.tag + " clearDataAndUpdateCache() : ";
            }
        }, 7, null);
        clearData();
        updateCache();
    }

    public final void syncAndResetData$inapp_release(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppRepository$syncAndResetData$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " syncAndResetData() : ";
            }
        }, 7, null);
        uploadStats();
        InAppInstanceProvider.INSTANCE.getTestInAppHelperForInstance$inapp_release(this.sdkInstance).batchAndSyncData$inapp_release(context);
        clearDataAndUpdateCache();
    }

    public final NetworkResult syncTestInAppEvents(Context context, String requestId, JSONObject batchDataJson, JSONObject meta) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(batchDataJson, "batchDataJson");
        Intrinsics.checkNotNullParameter(meta, "meta");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppRepository.syncTestInAppEvents.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppRepository.this.tag + " syncTestInAppEvents(): ";
            }
        }, 7, null);
        return this.remoteRepository.syncTestInAppEvents(new TestInAppEventsRequest(RestUtilKt.getBaseRequest(context, this.sdkInstance), batchDataJson, CoreInternalHelper.INSTANCE.getQueryParams(context, this.sdkInstance), meta, requestId));
    }

    public final TestInAppMeta getTestInAppMetaData() {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppRepository.getTestInAppMetaData.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppRepository.this.tag + " getTestInAppMetaData(): Fetching Test InApp Meta Data";
                }
            }, 7, null);
            String testInAppMeta = this.localRepository.getTestInAppMeta();
            if (testInAppMeta == null) {
                return null;
            }
            return new PayloadMapper().testInAppMetaFromJson$inapp_release(new JSONObject(testInAppMeta));
        } catch (Throwable unused) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppRepository.getTestInAppMetaData.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppRepository.this.tag + " getTestInAppMetaData(): ";
                }
            }, 7, null);
            return null;
        }
    }

    public final InAppCampaign getInAppCampaignById(String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppRepository.getInAppCampaignById.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppRepository.this.tag + " getInAppCampaignById(): ";
                }
            }, 7, null);
            CampaignEntity campaignById = getCampaignById(campaignId);
            if (campaignById == null) {
                InAppRepository inAppRepository = this;
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppRepository$getInAppCampaignById$campaignEntity$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.$this_run.tag + " getInAppCampaignById(): campaign entity is null";
                    }
                }, 7, null);
                return null;
            }
            return new PayloadMapper().campaignEntityToCampaign(campaignById);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppRepository.getInAppCampaignById.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppRepository.this.tag + " getInAppCampaignById() : ";
                }
            }, 4, null);
            return null;
        }
    }
}
