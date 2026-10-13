.class public interface abstract Lcom/moengage/core/internal/repository/local/LocalRepository;
.super Ljava/lang/Object;
.source "LocalRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0007H&J\u0008\u0010\u000e\u001a\u00020\u0007H\'J\u0008\u0010\u000f\u001a\u00020\u0007H&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0007H&J\u0008\u0010\u0015\u001a\u00020\u0007H&J\u0008\u0010\u0016\u001a\u00020\u0007H&J\u0008\u0010\u0017\u001a\u00020\u0007H&J\u0016\u0010\u0018\u001a\u00020\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001aH&J\u0008\u0010\u001b\u001a\u00020\u0007H&J\u0008\u0010\u001c\u001a\u00020\u0007H&J\u0008\u0010\u001d\u001a\u00020\u0007H&J\u0008\u0010\u001e\u001a\u00020\u0007H&J\u0008\u0010\u001f\u001a\u00020\u0011H&J\u0008\u0010 \u001a\u00020\u0011H&J\u0012\u0010!\u001a\u0004\u0018\u00010\t2\u0006\u0010\"\u001a\u00020#H&J\u0008\u0010$\u001a\u00020%H&J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001a2\u0006\u0010\'\u001a\u00020\u0011H&J\u0008\u0010(\u001a\u00020\u0003H&J\u0008\u0010)\u001a\u00020#H&J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a2\u0006\u0010\'\u001a\u00020\u0011H&J\u0008\u0010+\u001a\u00020,H&J\u0008\u0010-\u001a\u00020.H&J\u0012\u0010/\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\"\u001a\u00020#H&J\u0008\u00100\u001a\u000201H&J\u0010\u00102\u001a\u00020.2\u0006\u00103\u001a\u000204H&J\u0008\u00105\u001a\u000206H&J\u0008\u00107\u001a\u00020#H&J\u0008\u00108\u001a\u000209H&J\u0008\u0010:\u001a\u00020\u0003H&J\n\u0010;\u001a\u0004\u0018\u00010#H&J\u0008\u0010<\u001a\u00020\u0003H&J\n\u0010=\u001a\u0004\u0018\u00010>H&J\n\u0010?\u001a\u0004\u0018\u00010#H&J\u0008\u0010@\u001a\u00020\u0003H&J\u0008\u0010A\u001a\u00020\u0003H&J\u0008\u0010B\u001a\u00020#H&J\u0008\u0010C\u001a\u00020DH&J \u0010E\u001a\u00020.2\u0006\u0010F\u001a\u0002062\u0006\u0010G\u001a\u00020D2\u0006\u00103\u001a\u000204H&J\n\u0010H\u001a\u0004\u0018\u00010#H&J\u0008\u0010I\u001a\u00020JH&J\u0008\u0010K\u001a\u00020LH&J\n\u0010M\u001a\u0004\u0018\u00010#H&J\u0010\u0010N\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010OH&J\u0008\u0010P\u001a\u00020\u0003H&J\n\u0010Q\u001a\u0004\u0018\u00010#H&J\n\u0010R\u001a\u0004\u0018\u00010SH&J\n\u0010T\u001a\u0004\u0018\u00010#H&J\u0008\u0010U\u001a\u00020\u0003H&J\u0008\u0010V\u001a\u000209H&J\u0008\u0010W\u001a\u000209H&J\u0008\u0010X\u001a\u000209H&J\u0008\u0010Y\u001a\u000209H&J\u0008\u0010Z\u001a\u000209H&J\u0008\u0010[\u001a\u000209H&J\u0008\u0010\\\u001a\u00020\u0007H&J\u0008\u0010]\u001a\u00020\u0007H&J\u0010\u0010^\u001a\u00020\u00072\u0006\u0010_\u001a\u000209H&J\u0010\u0010`\u001a\u00020\u00072\u0006\u0010a\u001a\u00020\u0011H&J\u0010\u0010b\u001a\u00020\u00072\u0006\u0010_\u001a\u000209H&J\u0010\u0010c\u001a\u00020\u00072\u0006\u0010d\u001a\u00020\u0011H&J\u0010\u0010e\u001a\u00020\u00072\u0006\u0010f\u001a\u00020\u0003H&J\u0010\u0010g\u001a\u00020\u00072\u0006\u0010h\u001a\u00020\u0003H&J\u0010\u0010i\u001a\u00020\u00072\u0006\u0010j\u001a\u000209H&J\u0010\u0010k\u001a\u00020\u00072\u0006\u0010a\u001a\u000209H&J\u0010\u0010l\u001a\u00020\u00072\u0006\u0010m\u001a\u00020,H&J\u0010\u0010n\u001a\u00020\u00072\u0006\u0010_\u001a\u000209H&J\u0010\u0010o\u001a\u00020\u00072\u0006\u0010a\u001a\u000209H&J\u0010\u0010p\u001a\u00020\u00072\u0006\u0010q\u001a\u00020#H&J\u0010\u0010r\u001a\u00020\u00072\u0006\u0010s\u001a\u000209H&J\u0010\u0010t\u001a\u00020\u00072\u0006\u0010u\u001a\u000209H&J\u0010\u0010v\u001a\u00020\u00072\u0006\u0010h\u001a\u00020\u0003H&J\u0010\u0010w\u001a\u00020\u00072\u0006\u0010x\u001a\u00020#H&J\u0010\u0010y\u001a\u00020\u00072\u0006\u0010z\u001a\u00020\u0003H&J\u0010\u0010{\u001a\u00020\u00072\u0006\u0010|\u001a\u00020>H&J\u0010\u0010}\u001a\u00020\u00072\u0006\u0010~\u001a\u00020#H&J\u0010\u0010\u007f\u001a\u00020\u00072\u0006\u0010h\u001a\u00020\u0003H&J\u0013\u0010\u0080\u0001\u001a\u00020\u00032\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H&J\u0012\u0010\u0083\u0001\u001a\u00020\u00072\u0007\u0010\u0084\u0001\u001a\u00020#H&J\u001b\u0010\u0085\u0001\u001a\u00020\u00072\u0007\u0010\u0086\u0001\u001a\u00020#2\u0007\u0010\u0087\u0001\u001a\u00020#H&J\u0012\u0010\u0088\u0001\u001a\u00020\u00072\u0007\u0010\u0089\u0001\u001a\u00020#H&J\u0011\u0010\u008a\u0001\u001a\u00020\u00072\u0006\u0010s\u001a\u00020LH&J\u0012\u0010\u008b\u0001\u001a\u00020\u00072\u0007\u0010\u008c\u0001\u001a\u00020#H&J\u0018\u0010\u008d\u0001\u001a\u00020\u00072\r\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020#0OH&J\u0011\u0010\u008f\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0012\u0010\u008f\u0001\u001a\u00020\u00072\u0007\u0010\u0090\u0001\u001a\u00020#H&J\u0011\u0010\u0091\u0001\u001a\u00020\u00072\u0006\u0010a\u001a\u000209H&J\u0012\u0010\u0092\u0001\u001a\u00020\u00072\u0007\u0010\u0093\u0001\u001a\u00020SH&J\u0011\u0010\u0094\u0001\u001a\u00020\u00072\u0006\u0010h\u001a\u00020\u0003H&J\u0012\u0010\u0095\u0001\u001a\u00020\u00112\u0007\u0010\u0096\u0001\u001a\u00020\u0013H&J\u0011\u0010\u0097\u0001\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H&\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/moengage/core/internal/repository/local/LocalRepository;",
        "",
        "addEvent",
        "",
        "dataPoint",
        "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;",
        "addOrUpdateAttribute",
        "",
        "attribute",
        "Lcom/moengage/core/internal/model/database/entity/AttributeEntity;",
        "addOrUpdateDeviceAttribute",
        "deviceAttribute",
        "Lcom/moengage/core/internal/model/DeviceAttribute;",
        "clearCachedData",
        "clearData",
        "clearPushTokens",
        "deleteBatch",
        "",
        "batch",
        "Lcom/moengage/core/internal/model/database/entity/BatchEntity;",
        "deleteDataBatches",
        "deleteDatapoints",
        "deleteDebuggerLogConfig",
        "deleteDeviceAttributes",
        "deleteInteractionData",
        "dataPoints",
        "",
        "deleteLastFailedBatchSyncData",
        "deleteRemoteConfig",
        "deleteUserAttributes",
        "deleteUserSession",
        "getAdTrackingStatus",
        "getAppVersionCode",
        "getAttributeByName",
        "attributeName",
        "",
        "getBaseRequest",
        "Lcom/moengage/core/internal/model/network/BaseRequest;",
        "getBatchedData",
        "batchSize",
        "getConfigSyncTime",
        "getCurrentUserId",
        "getDataPoints",
        "getDebuggerLogConfig",
        "Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;",
        "getDefaultQueryParams",
        "Lorg/json/JSONObject;",
        "getDeviceAttributeByName",
        "getDeviceIdentifierTrackingState",
        "Lcom/moengage/core/internal/model/DeviceIdentifierPreference;",
        "getDeviceInfo",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "getDevicePreferences",
        "Lcom/moengage/core/internal/model/DevicePreferences;",
        "getGaid",
        "getInstallStatus",
        "",
        "getLastEventSyncTime",
        "getLastFailedBatchSyncData",
        "getLastInAppShownTime",
        "getMoEngageEnvironment",
        "Lcom/moengage/core/model/environment/MoEngageEnvironment;",
        "getNetworkDataEncryptionKey",
        "getNotificationPermissionTrackedTime",
        "getPendingBatchCount",
        "getPushService",
        "getPushTokens",
        "Lcom/moengage/core/internal/model/PushTokens;",
        "getQueryParams",
        "devicePreferences",
        "pushTokens",
        "getRemoteConfiguration",
        "getSdkIdentifiers",
        "Lcom/moengage/core/internal/model/reports/SdkIdentifiers;",
        "getSdkStatus",
        "Lcom/moengage/core/internal/model/SdkStatus;",
        "getSegmentAnonymousId",
        "getSentScreenNames",
        "",
        "getStoredBatchNumber",
        "getUserAttributeUniqueId",
        "getUserSession",
        "Lcom/moengage/core/internal/model/analytics/UserSession;",
        "getUserUniqueId",
        "getVerificationRegistrationTime",
        "isDebugLogEnabled",
        "isDeviceRegistered",
        "isDeviceRegisteredForVerification",
        "isSdkEnabled",
        "isStorageAndAPICallEnabled",
        "isUserRegistered",
        "removeExpiredData",
        "removeUserConfigurationOnLogout",
        "storeAdIdTrackingState",
        "isEnabled",
        "storeAdTrackingStatus",
        "state",
        "storeAndroidIdTrackingState",
        "storeAppVersionCode",
        "versionCode",
        "storeBatchNumber",
        "batchNumber",
        "storeConfigSyncTime",
        "time",
        "storeDataTrackingPreference",
        "preference",
        "storeDebugLogStatus",
        "storeDebuggerLogConfig",
        "debuggerConfig",
        "storeDeviceIdTrackingState",
        "storeDeviceRegistrationState",
        "storeGaid",
        "gaid",
        "storeInstallStatus",
        "status",
        "storeIsDeviceRegisteredForVerification",
        "hasVerificationRegistered",
        "storeLastEventSyncTime",
        "storeLastFailedBatchSyncData",
        "data",
        "storeLastInAppShownTime",
        "currentTime",
        "storeMoEngageEnvironment",
        "environment",
        "storeNetworkDataEncryptionKey",
        "encryptionEncodedKey",
        "storeNotificationPermissionTrackedTime",
        "storePushCampaign",
        "inboxEntity",
        "Lcom/moengage/core/internal/model/database/entity/InboxEntity;",
        "storePushService",
        "pushService",
        "storePushToken",
        "key",
        "token",
        "storeRemoteConfiguration",
        "configurationString",
        "storeSdkStatus",
        "storeSegmentAnonymousId",
        "anonymousId",
        "storeSentScreenNames",
        "screenNames",
        "storeUserAttributeUniqueId",
        "uniqueId",
        "storeUserRegistrationState",
        "storeUserSession",
        "session",
        "storeVerificationRegistrationTime",
        "updateBatch",
        "batchEntity",
        "writeBatch",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addEvent(Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)J
.end method

.method public abstract addOrUpdateAttribute(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V
.end method

.method public abstract addOrUpdateDeviceAttribute(Lcom/moengage/core/internal/model/DeviceAttribute;)V
.end method

.method public abstract clearCachedData()V
.end method

.method public abstract clearData()V
.end method

.method public abstract clearPushTokens()V
.end method

.method public abstract deleteBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I
.end method

.method public abstract deleteDataBatches()V
.end method

.method public abstract deleteDatapoints()V
.end method

.method public abstract deleteDebuggerLogConfig()V
.end method

.method public abstract deleteDeviceAttributes()V
.end method

.method public abstract deleteInteractionData(Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract deleteLastFailedBatchSyncData()V
.end method

.method public abstract deleteRemoteConfig()V
.end method

.method public abstract deleteUserAttributes()V
.end method

.method public abstract deleteUserSession()V
.end method

.method public abstract getAdTrackingStatus()I
.end method

.method public abstract getAppVersionCode()I
.end method

.method public abstract getAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/AttributeEntity;
.end method

.method public abstract getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
.end method

.method public abstract getBatchedData(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/BatchEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConfigSyncTime()J
.end method

.method public abstract getCurrentUserId()Ljava/lang/String;
.end method

.method public abstract getDataPoints(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDebuggerLogConfig()Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;
.end method

.method public abstract getDefaultQueryParams()Lorg/json/JSONObject;
.end method

.method public abstract getDeviceAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/DeviceAttribute;
.end method

.method public abstract getDeviceIdentifierTrackingState()Lcom/moengage/core/internal/model/DeviceIdentifierPreference;
.end method

.method public abstract getDeviceInfo(Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;
.end method

.method public abstract getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;
.end method

.method public abstract getGaid()Ljava/lang/String;
.end method

.method public abstract getInstallStatus()Z
.end method

.method public abstract getLastEventSyncTime()J
.end method

.method public abstract getLastFailedBatchSyncData()Ljava/lang/String;
.end method

.method public abstract getLastInAppShownTime()J
.end method

.method public abstract getMoEngageEnvironment()Lcom/moengage/core/model/environment/MoEngageEnvironment;
.end method

.method public abstract getNetworkDataEncryptionKey()Ljava/lang/String;
.end method

.method public abstract getNotificationPermissionTrackedTime()J
.end method

.method public abstract getPendingBatchCount()J
.end method

.method public abstract getPushService()Ljava/lang/String;
.end method

.method public abstract getPushTokens()Lcom/moengage/core/internal/model/PushTokens;
.end method

.method public abstract getQueryParams(Lcom/moengage/core/internal/model/DevicePreferences;Lcom/moengage/core/internal/model/PushTokens;Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;
.end method

.method public abstract getRemoteConfiguration()Ljava/lang/String;
.end method

.method public abstract getSdkIdentifiers()Lcom/moengage/core/internal/model/reports/SdkIdentifiers;
.end method

.method public abstract getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;
.end method

.method public abstract getSegmentAnonymousId()Ljava/lang/String;
.end method

.method public abstract getSentScreenNames()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStoredBatchNumber()J
.end method

.method public abstract getUserAttributeUniqueId()Ljava/lang/String;
.end method

.method public abstract getUserSession()Lcom/moengage/core/internal/model/analytics/UserSession;
.end method

.method public abstract getUserUniqueId()Ljava/lang/String;
.end method

.method public abstract getVerificationRegistrationTime()J
.end method

.method public abstract isDebugLogEnabled()Z
.end method

.method public abstract isDeviceRegistered()Z
.end method

.method public abstract isDeviceRegisteredForVerification()Z
.end method

.method public abstract isSdkEnabled()Z
.end method

.method public abstract isStorageAndAPICallEnabled()Z
.end method

.method public abstract isUserRegistered()Z
.end method

.method public abstract removeExpiredData()V
.end method

.method public abstract removeUserConfigurationOnLogout()V
.end method

.method public abstract storeAdIdTrackingState(Z)V
.end method

.method public abstract storeAdTrackingStatus(I)V
.end method

.method public abstract storeAndroidIdTrackingState(Z)V
.end method

.method public abstract storeAppVersionCode(I)V
.end method

.method public abstract storeBatchNumber(J)V
.end method

.method public abstract storeConfigSyncTime(J)V
.end method

.method public abstract storeDataTrackingPreference(Z)V
.end method

.method public abstract storeDebugLogStatus(Z)V
.end method

.method public abstract storeDebuggerLogConfig(Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;)V
.end method

.method public abstract storeDeviceIdTrackingState(Z)V
.end method

.method public abstract storeDeviceRegistrationState(Z)V
.end method

.method public abstract storeGaid(Ljava/lang/String;)V
.end method

.method public abstract storeInstallStatus(Z)V
.end method

.method public abstract storeIsDeviceRegisteredForVerification(Z)V
.end method

.method public abstract storeLastEventSyncTime(J)V
.end method

.method public abstract storeLastFailedBatchSyncData(Ljava/lang/String;)V
.end method

.method public abstract storeLastInAppShownTime(J)V
.end method

.method public abstract storeMoEngageEnvironment(Lcom/moengage/core/model/environment/MoEngageEnvironment;)V
.end method

.method public abstract storeNetworkDataEncryptionKey(Ljava/lang/String;)V
.end method

.method public abstract storeNotificationPermissionTrackedTime(J)V
.end method

.method public abstract storePushCampaign(Lcom/moengage/core/internal/model/database/entity/InboxEntity;)J
.end method

.method public abstract storePushService(Ljava/lang/String;)V
.end method

.method public abstract storePushToken(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract storeRemoteConfiguration(Ljava/lang/String;)V
.end method

.method public abstract storeSdkStatus(Lcom/moengage/core/internal/model/SdkStatus;)V
.end method

.method public abstract storeSegmentAnonymousId(Ljava/lang/String;)V
.end method

.method public abstract storeSentScreenNames(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract storeUserAttributeUniqueId(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V
.end method

.method public abstract storeUserAttributeUniqueId(Ljava/lang/String;)V
.end method

.method public abstract storeUserRegistrationState(Z)V
.end method

.method public abstract storeUserSession(Lcom/moengage/core/internal/model/analytics/UserSession;)V
.end method

.method public abstract storeVerificationRegistrationTime(J)V
.end method

.method public abstract updateBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I
.end method

.method public abstract writeBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)J
.end method
