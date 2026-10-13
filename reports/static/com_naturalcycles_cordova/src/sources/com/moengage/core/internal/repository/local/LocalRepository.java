package com.moengage.core.internal.repository.local;

import com.moengage.core.internal.model.DeviceAttribute;
import com.moengage.core.internal.model.DeviceIdentifierPreference;
import com.moengage.core.internal.model.DevicePreferences;
import com.moengage.core.internal.model.PushTokens;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.SdkStatus;
import com.moengage.core.internal.model.analytics.UserSession;
import com.moengage.core.internal.model.database.entity.AttributeEntity;
import com.moengage.core.internal.model.database.entity.BatchEntity;
import com.moengage.core.internal.model.database.entity.DataPointEntity;
import com.moengage.core.internal.model.database.entity.InboxEntity;
import com.moengage.core.internal.model.logging.DebuggerLogConfig;
import com.moengage.core.internal.model.network.BaseRequest;
import com.moengage.core.internal.model.reports.SdkIdentifiers;
import com.moengage.core.model.environment.MoEngageEnvironment;
import com.moengage.enum_models.FilterParameter;
import io.sentry.cache.EnvelopeCache;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: LocalRepository.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000²\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b.\n\u0002\u0018\u0002\n\u0002\b\u0016\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH&J\b\u0010\r\u001a\u00020\u0007H&J\b\u0010\u000e\u001a\u00020\u0007H'J\b\u0010\u000f\u001a\u00020\u0007H&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&J\b\u0010\u0014\u001a\u00020\u0007H&J\b\u0010\u0015\u001a\u00020\u0007H&J\b\u0010\u0016\u001a\u00020\u0007H&J\b\u0010\u0017\u001a\u00020\u0007H&J\u0016\u0010\u0018\u001a\u00020\u00032\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u001aH&J\b\u0010\u001b\u001a\u00020\u0007H&J\b\u0010\u001c\u001a\u00020\u0007H&J\b\u0010\u001d\u001a\u00020\u0007H&J\b\u0010\u001e\u001a\u00020\u0007H&J\b\u0010\u001f\u001a\u00020\u0011H&J\b\u0010 \u001a\u00020\u0011H&J\u0012\u0010!\u001a\u0004\u0018\u00010\t2\u0006\u0010\"\u001a\u00020#H&J\b\u0010$\u001a\u00020%H&J\u0016\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00130\u001a2\u0006\u0010'\u001a\u00020\u0011H&J\b\u0010(\u001a\u00020\u0003H&J\b\u0010)\u001a\u00020#H&J\u0016\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00050\u001a2\u0006\u0010'\u001a\u00020\u0011H&J\b\u0010+\u001a\u00020,H&J\b\u0010-\u001a\u00020.H&J\u0012\u0010/\u001a\u0004\u0018\u00010\f2\u0006\u0010\"\u001a\u00020#H&J\b\u00100\u001a\u000201H&J\u0010\u00102\u001a\u00020.2\u0006\u00103\u001a\u000204H&J\b\u00105\u001a\u000206H&J\b\u00107\u001a\u00020#H&J\b\u00108\u001a\u000209H&J\b\u0010:\u001a\u00020\u0003H&J\n\u0010;\u001a\u0004\u0018\u00010#H&J\b\u0010<\u001a\u00020\u0003H&J\n\u0010=\u001a\u0004\u0018\u00010>H&J\n\u0010?\u001a\u0004\u0018\u00010#H&J\b\u0010@\u001a\u00020\u0003H&J\b\u0010A\u001a\u00020\u0003H&J\b\u0010B\u001a\u00020#H&J\b\u0010C\u001a\u00020DH&J \u0010E\u001a\u00020.2\u0006\u0010F\u001a\u0002062\u0006\u0010G\u001a\u00020D2\u0006\u00103\u001a\u000204H&J\n\u0010H\u001a\u0004\u0018\u00010#H&J\b\u0010I\u001a\u00020JH&J\b\u0010K\u001a\u00020LH&J\n\u0010M\u001a\u0004\u0018\u00010#H&J\u0010\u0010N\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010OH&J\b\u0010P\u001a\u00020\u0003H&J\n\u0010Q\u001a\u0004\u0018\u00010#H&J\n\u0010R\u001a\u0004\u0018\u00010SH&J\n\u0010T\u001a\u0004\u0018\u00010#H&J\b\u0010U\u001a\u00020\u0003H&J\b\u0010V\u001a\u000209H&J\b\u0010W\u001a\u000209H&J\b\u0010X\u001a\u000209H&J\b\u0010Y\u001a\u000209H&J\b\u0010Z\u001a\u000209H&J\b\u0010[\u001a\u000209H&J\b\u0010\\\u001a\u00020\u0007H&J\b\u0010]\u001a\u00020\u0007H&J\u0010\u0010^\u001a\u00020\u00072\u0006\u0010_\u001a\u000209H&J\u0010\u0010`\u001a\u00020\u00072\u0006\u0010a\u001a\u00020\u0011H&J\u0010\u0010b\u001a\u00020\u00072\u0006\u0010_\u001a\u000209H&J\u0010\u0010c\u001a\u00020\u00072\u0006\u0010d\u001a\u00020\u0011H&J\u0010\u0010e\u001a\u00020\u00072\u0006\u0010f\u001a\u00020\u0003H&J\u0010\u0010g\u001a\u00020\u00072\u0006\u0010h\u001a\u00020\u0003H&J\u0010\u0010i\u001a\u00020\u00072\u0006\u0010j\u001a\u000209H&J\u0010\u0010k\u001a\u00020\u00072\u0006\u0010a\u001a\u000209H&J\u0010\u0010l\u001a\u00020\u00072\u0006\u0010m\u001a\u00020,H&J\u0010\u0010n\u001a\u00020\u00072\u0006\u0010_\u001a\u000209H&J\u0010\u0010o\u001a\u00020\u00072\u0006\u0010a\u001a\u000209H&J\u0010\u0010p\u001a\u00020\u00072\u0006\u0010q\u001a\u00020#H&J\u0010\u0010r\u001a\u00020\u00072\u0006\u0010s\u001a\u000209H&J\u0010\u0010t\u001a\u00020\u00072\u0006\u0010u\u001a\u000209H&J\u0010\u0010v\u001a\u00020\u00072\u0006\u0010h\u001a\u00020\u0003H&J\u0010\u0010w\u001a\u00020\u00072\u0006\u0010x\u001a\u00020#H&J\u0010\u0010y\u001a\u00020\u00072\u0006\u0010z\u001a\u00020\u0003H&J\u0010\u0010{\u001a\u00020\u00072\u0006\u0010|\u001a\u00020>H&J\u0010\u0010}\u001a\u00020\u00072\u0006\u0010~\u001a\u00020#H&J\u0010\u0010\u007f\u001a\u00020\u00072\u0006\u0010h\u001a\u00020\u0003H&J\u0013\u0010\u0080\u0001\u001a\u00020\u00032\b\u0010\u0081\u0001\u001a\u00030\u0082\u0001H&J\u0012\u0010\u0083\u0001\u001a\u00020\u00072\u0007\u0010\u0084\u0001\u001a\u00020#H&J\u001b\u0010\u0085\u0001\u001a\u00020\u00072\u0007\u0010\u0086\u0001\u001a\u00020#2\u0007\u0010\u0087\u0001\u001a\u00020#H&J\u0012\u0010\u0088\u0001\u001a\u00020\u00072\u0007\u0010\u0089\u0001\u001a\u00020#H&J\u0011\u0010\u008a\u0001\u001a\u00020\u00072\u0006\u0010s\u001a\u00020LH&J\u0012\u0010\u008b\u0001\u001a\u00020\u00072\u0007\u0010\u008c\u0001\u001a\u00020#H&J\u0018\u0010\u008d\u0001\u001a\u00020\u00072\r\u0010\u008e\u0001\u001a\b\u0012\u0004\u0012\u00020#0OH&J\u0011\u0010\u008f\u0001\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\u0012\u0010\u008f\u0001\u001a\u00020\u00072\u0007\u0010\u0090\u0001\u001a\u00020#H&J\u0011\u0010\u0091\u0001\u001a\u00020\u00072\u0006\u0010a\u001a\u000209H&J\u0012\u0010\u0092\u0001\u001a\u00020\u00072\u0007\u0010\u0093\u0001\u001a\u00020SH&J\u0011\u0010\u0094\u0001\u001a\u00020\u00072\u0006\u0010h\u001a\u00020\u0003H&J\u0012\u0010\u0095\u0001\u001a\u00020\u00112\u0007\u0010\u0096\u0001\u001a\u00020\u0013H&J\u0011\u0010\u0097\u0001\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H&¨\u0006\u0098\u0001"}, d2 = {"Lcom/moengage/core/internal/repository/local/LocalRepository;", "", "addEvent", "", "dataPoint", "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;", "addOrUpdateAttribute", "", FilterParameter.ATTRIBUTE, "Lcom/moengage/core/internal/model/database/entity/AttributeEntity;", "addOrUpdateDeviceAttribute", "deviceAttribute", "Lcom/moengage/core/internal/model/DeviceAttribute;", "clearCachedData", "clearData", "clearPushTokens", "deleteBatch", "", "batch", "Lcom/moengage/core/internal/model/database/entity/BatchEntity;", "deleteDataBatches", "deleteDatapoints", "deleteDebuggerLogConfig", "deleteDeviceAttributes", "deleteInteractionData", "dataPoints", "", "deleteLastFailedBatchSyncData", "deleteRemoteConfig", "deleteUserAttributes", "deleteUserSession", "getAdTrackingStatus", "getAppVersionCode", "getAttributeByName", "attributeName", "", "getBaseRequest", "Lcom/moengage/core/internal/model/network/BaseRequest;", "getBatchedData", "batchSize", "getConfigSyncTime", "getCurrentUserId", "getDataPoints", "getDebuggerLogConfig", "Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;", "getDefaultQueryParams", "Lorg/json/JSONObject;", "getDeviceAttributeByName", "getDeviceIdentifierTrackingState", "Lcom/moengage/core/internal/model/DeviceIdentifierPreference;", "getDeviceInfo", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "getDevicePreferences", "Lcom/moengage/core/internal/model/DevicePreferences;", "getGaid", "getInstallStatus", "", "getLastEventSyncTime", "getLastFailedBatchSyncData", "getLastInAppShownTime", "getMoEngageEnvironment", "Lcom/moengage/core/model/environment/MoEngageEnvironment;", "getNetworkDataEncryptionKey", "getNotificationPermissionTrackedTime", "getPendingBatchCount", "getPushService", "getPushTokens", "Lcom/moengage/core/internal/model/PushTokens;", "getQueryParams", "devicePreferences", "pushTokens", "getRemoteConfiguration", "getSdkIdentifiers", "Lcom/moengage/core/internal/model/reports/SdkIdentifiers;", "getSdkStatus", "Lcom/moengage/core/internal/model/SdkStatus;", "getSegmentAnonymousId", "getSentScreenNames", "", "getStoredBatchNumber", "getUserAttributeUniqueId", "getUserSession", "Lcom/moengage/core/internal/model/analytics/UserSession;", "getUserUniqueId", "getVerificationRegistrationTime", "isDebugLogEnabled", "isDeviceRegistered", "isDeviceRegisteredForVerification", "isSdkEnabled", "isStorageAndAPICallEnabled", "isUserRegistered", "removeExpiredData", "removeUserConfigurationOnLogout", "storeAdIdTrackingState", "isEnabled", "storeAdTrackingStatus", "state", "storeAndroidIdTrackingState", "storeAppVersionCode", "versionCode", "storeBatchNumber", "batchNumber", "storeConfigSyncTime", "time", "storeDataTrackingPreference", "preference", "storeDebugLogStatus", "storeDebuggerLogConfig", "debuggerConfig", "storeDeviceIdTrackingState", "storeDeviceRegistrationState", "storeGaid", "gaid", "storeInstallStatus", "status", "storeIsDeviceRegisteredForVerification", "hasVerificationRegistered", "storeLastEventSyncTime", "storeLastFailedBatchSyncData", "data", "storeLastInAppShownTime", "currentTime", "storeMoEngageEnvironment", "environment", "storeNetworkDataEncryptionKey", "encryptionEncodedKey", "storeNotificationPermissionTrackedTime", "storePushCampaign", "inboxEntity", "Lcom/moengage/core/internal/model/database/entity/InboxEntity;", "storePushService", "pushService", "storePushToken", "key", "token", "storeRemoteConfiguration", "configurationString", "storeSdkStatus", "storeSegmentAnonymousId", "anonymousId", "storeSentScreenNames", "screenNames", "storeUserAttributeUniqueId", "uniqueId", "storeUserRegistrationState", "storeUserSession", EnvelopeCache.PREFIX_CURRENT_SESSION_FILE, "storeVerificationRegistrationTime", "updateBatch", "batchEntity", "writeBatch", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface LocalRepository {
    long addEvent(DataPointEntity dataPoint);

    void addOrUpdateAttribute(AttributeEntity attribute);

    void addOrUpdateDeviceAttribute(DeviceAttribute deviceAttribute);

    void clearCachedData();

    void clearData();

    void clearPushTokens();

    int deleteBatch(BatchEntity batch);

    void deleteDataBatches();

    void deleteDatapoints();

    void deleteDebuggerLogConfig();

    void deleteDeviceAttributes();

    long deleteInteractionData(List<DataPointEntity> dataPoints);

    void deleteLastFailedBatchSyncData();

    void deleteRemoteConfig();

    void deleteUserAttributes();

    void deleteUserSession();

    int getAdTrackingStatus();

    int getAppVersionCode();

    AttributeEntity getAttributeByName(String attributeName);

    BaseRequest getBaseRequest();

    List<BatchEntity> getBatchedData(int batchSize);

    long getConfigSyncTime();

    String getCurrentUserId();

    List<DataPointEntity> getDataPoints(int batchSize);

    DebuggerLogConfig getDebuggerLogConfig();

    JSONObject getDefaultQueryParams();

    DeviceAttribute getDeviceAttributeByName(String attributeName);

    DeviceIdentifierPreference getDeviceIdentifierTrackingState();

    JSONObject getDeviceInfo(SdkInstance sdkInstance);

    DevicePreferences getDevicePreferences();

    String getGaid();

    boolean getInstallStatus();

    long getLastEventSyncTime();

    String getLastFailedBatchSyncData();

    long getLastInAppShownTime();

    MoEngageEnvironment getMoEngageEnvironment();

    String getNetworkDataEncryptionKey();

    long getNotificationPermissionTrackedTime();

    long getPendingBatchCount();

    String getPushService();

    PushTokens getPushTokens();

    JSONObject getQueryParams(DevicePreferences devicePreferences, PushTokens pushTokens, SdkInstance sdkInstance);

    String getRemoteConfiguration();

    SdkIdentifiers getSdkIdentifiers();

    SdkStatus getSdkStatus();

    String getSegmentAnonymousId();

    Set<String> getSentScreenNames();

    long getStoredBatchNumber();

    String getUserAttributeUniqueId();

    UserSession getUserSession();

    String getUserUniqueId();

    long getVerificationRegistrationTime();

    boolean isDebugLogEnabled();

    boolean isDeviceRegistered();

    boolean isDeviceRegisteredForVerification();

    boolean isSdkEnabled();

    boolean isStorageAndAPICallEnabled();

    boolean isUserRegistered();

    void removeExpiredData();

    void removeUserConfigurationOnLogout();

    void storeAdIdTrackingState(boolean isEnabled);

    void storeAdTrackingStatus(int state);

    void storeAndroidIdTrackingState(boolean isEnabled);

    void storeAppVersionCode(int versionCode);

    void storeBatchNumber(long batchNumber);

    void storeConfigSyncTime(long time);

    void storeDataTrackingPreference(boolean preference);

    void storeDebugLogStatus(boolean state);

    void storeDebuggerLogConfig(DebuggerLogConfig debuggerConfig);

    void storeDeviceIdTrackingState(boolean isEnabled);

    void storeDeviceRegistrationState(boolean state);

    void storeGaid(String gaid);

    void storeInstallStatus(boolean status);

    void storeIsDeviceRegisteredForVerification(boolean hasVerificationRegistered);

    void storeLastEventSyncTime(long time);

    void storeLastFailedBatchSyncData(String data);

    void storeLastInAppShownTime(long currentTime);

    void storeMoEngageEnvironment(MoEngageEnvironment environment);

    void storeNetworkDataEncryptionKey(String encryptionEncodedKey);

    void storeNotificationPermissionTrackedTime(long time);

    long storePushCampaign(InboxEntity inboxEntity);

    void storePushService(String pushService);

    void storePushToken(String key, String token);

    void storeRemoteConfiguration(String configurationString);

    void storeSdkStatus(SdkStatus status);

    void storeSegmentAnonymousId(String anonymousId);

    void storeSentScreenNames(Set<String> screenNames);

    void storeUserAttributeUniqueId(AttributeEntity attribute);

    void storeUserAttributeUniqueId(String uniqueId);

    void storeUserRegistrationState(boolean state);

    void storeUserSession(UserSession session);

    void storeVerificationRegistrationTime(long time);

    int updateBatch(BatchEntity batchEntity);

    long writeBatch(BatchEntity batch);
}
