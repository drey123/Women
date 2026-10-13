package com.moengage.inapp.internal.repository.local;

import com.moengage.core.internal.model.SdkStatus;
import com.moengage.core.internal.model.network.BaseRequest;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.model.CampaignEntity;
import com.moengage.inapp.internal.model.InAppGlobalState;
import com.moengage.inapp.internal.model.StatModel;
import com.moengage.inapp.internal.model.meta.CampaignState;
import com.moengage.inapp.internal.model.testinapp.entity.TestInAppBatchEntity;
import com.moengage.inapp.internal.model.testinapp.entity.TestInAppEventEntity;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONException;

/* JADX INFO: compiled from: LocalRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH&J\b\u0010\u000b\u001a\u00020\fH&J\b\u0010\r\u001a\u00020\u0003H&J\b\u0010\u000e\u001a\u00020\u0003H&J\b\u0010\u000f\u001a\u00020\u0003H&J\b\u0010\u0010\u001a\u00020\u0003H&J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0016\u0010\u0018\u001a\u00020\b2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\n0\u0005H&J\u000e\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&J\u000e\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&J\b\u0010\u001c\u001a\u00020\bH&J\u0016\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00170\u00052\u0006\u0010\u001e\u001a\u00020\u0012H&J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0006\u0010 \u001a\u00020!H&J\u000e\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&J\b\u0010#\u001a\u00020$H&J\b\u0010%\u001a\u00020\bH&J\b\u0010&\u001a\u00020\bH&J\u000e\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&J\b\u0010(\u001a\u00020\u0012H&J\b\u0010)\u001a\u00020*H&J\u000e\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0016\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00140\u00052\u0006\u0010\u001e\u001a\u00020\u0012H&J\u0016\u0010-\u001a\b\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u001e\u001a\u00020\u0012H&J\n\u0010.\u001a\u0004\u0018\u00010!H&J\u000e\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&J\b\u00100\u001a\u000201H&J\u0010\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\bH&J\u0010\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\bH&J\u0010\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u00020\bH&J\u0010\u00108\u001a\u00020\u00032\u0006\u00109\u001a\u00020\bH&J\u0010\u0010:\u001a\u00020\u00032\u0006\u0010;\u001a\u00020!H&J\u0018\u0010<\u001a\u00020\u00122\u0006\u0010=\u001a\u00020>2\u0006\u0010 \u001a\u00020!H&J\u0010\u0010?\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\bH&J\u0010\u0010A\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010B\u001a\u00020\b2\u0006\u0010C\u001a\u00020\u0014H&¨\u0006D"}, d2 = {"Lcom/moengage/inapp/internal/repository/local/LocalRepository;", "", "addOrUpdateInApp", "", "newCampaigns", "", "Lcom/moengage/inapp/internal/model/CampaignEntity;", "addTestInAppEvent", "", "event", "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;", "baseRequest", "Lcom/moengage/core/internal/model/network/BaseRequest;", "clearData", "clearTestInAppMeta", "clearTestInAppSession", "deleteExpiredCampaigns", "deleteStatById", "", "stat", "Lcom/moengage/inapp/internal/model/StatModel;", "deleteTestInAppBatchData", "batchEntity", "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;", "deleteTestInAppEvents", "dataPoints", "getAllActiveCampaigns", "getAllCampaigns", "getApiSyncInterval", "getBatchedData", "batchSize", "getCampaignById", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "", "getGeneralCampaigns", "getGlobalState", "Lcom/moengage/inapp/internal/model/InAppGlobalState;", "getLastHtmlAssetsDeleteTime", "getLastSyncTime", "getNonIntrusiveNudgeCampaigns", "getPushPermissionRequestCount", "getSdkStatus", "Lcom/moengage/core/internal/model/SdkStatus;", "getSelfHandledCampaign", "getStats", "getTestInAppDataPoints", "getTestInAppMeta", "getTriggerCampaigns", "isStorageAndAPICallEnabled", "", "storeApiSyncInterval", "syncInterval", "storeGlobalDelay", "globalDelay", "storeHtmlAssetsDeleteTime", "deleteTime", "storeLastApiSyncTime", "nextSyncTime", "storeTestInAppMeta", "testInAppMeta", "updateCampaignState", "state", "Lcom/moengage/inapp/internal/model/meta/CampaignState;", "updateLastShowTime", "time", "writeBatch", "writeStats", "statModel", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface LocalRepository {
    void addOrUpdateInApp(List<CampaignEntity> newCampaigns);

    long addTestInAppEvent(TestInAppEventEntity event);

    BaseRequest baseRequest() throws JSONException;

    void clearData();

    void clearTestInAppMeta();

    void clearTestInAppSession();

    void deleteExpiredCampaigns();

    int deleteStatById(StatModel stat);

    int deleteTestInAppBatchData(TestInAppBatchEntity batchEntity);

    long deleteTestInAppEvents(List<TestInAppEventEntity> dataPoints);

    List<CampaignEntity> getAllActiveCampaigns();

    List<CampaignEntity> getAllCampaigns();

    long getApiSyncInterval();

    List<TestInAppBatchEntity> getBatchedData(int batchSize);

    CampaignEntity getCampaignById(String campaignId);

    List<CampaignEntity> getGeneralCampaigns();

    InAppGlobalState getGlobalState();

    long getLastHtmlAssetsDeleteTime();

    long getLastSyncTime();

    List<CampaignEntity> getNonIntrusiveNudgeCampaigns();

    int getPushPermissionRequestCount();

    SdkStatus getSdkStatus();

    List<CampaignEntity> getSelfHandledCampaign();

    List<StatModel> getStats(int batchSize);

    List<TestInAppEventEntity> getTestInAppDataPoints(int batchSize);

    String getTestInAppMeta();

    List<CampaignEntity> getTriggerCampaigns();

    boolean isStorageAndAPICallEnabled();

    void storeApiSyncInterval(long syncInterval);

    void storeGlobalDelay(long globalDelay);

    void storeHtmlAssetsDeleteTime(long deleteTime);

    void storeLastApiSyncTime(long nextSyncTime);

    void storeTestInAppMeta(String testInAppMeta);

    int updateCampaignState(CampaignState state, String campaignId);

    void updateLastShowTime(long time);

    long writeBatch(TestInAppBatchEntity batchEntity);

    long writeStats(StatModel statModel);
}
