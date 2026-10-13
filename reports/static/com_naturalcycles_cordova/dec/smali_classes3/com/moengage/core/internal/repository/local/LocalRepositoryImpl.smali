.class public final Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;
.super Ljava/lang/Object;
.source "LocalRepositoryImpl.kt"

# interfaces
.implements Lcom/moengage/core/internal/repository/local/LocalRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalRepositoryImpl.kt\ncom/moengage/core/internal/repository/local/LocalRepositoryImpl\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,1060:1\n113#2:1061\n*S KotlinDebug\n*F\n+ 1 LocalRepositoryImpl.kt\ncom/moengage/core/internal/repository/local/LocalRepositoryImpl\n*L\n1045#1:1061\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0017H\u0016J\u0008\u0010\u001e\u001a\u00020\u0017H\u0016J\u0008\u0010\u001f\u001a\u00020\u0017H\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u0017H\u0016J\u0010\u0010%\u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010&\u001a\u00020\u0017H\u0016J\u0008\u0010\'\u001a\u00020\u0017H\u0016J\u0008\u0010(\u001a\u00020\u0017H\u0016J\u0016\u0010)\u001a\u00020\u00132\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00150+H\u0016J\u0008\u0010,\u001a\u00020\u0017H\u0016J\u0008\u0010-\u001a\u00020\u0017H\u0016J\u0008\u0010.\u001a\u00020\u0017H\u0016J\u0008\u0010/\u001a\u00020\u0017H\u0016J\u0008\u00100\u001a\u00020\u000eH\u0002J\u0008\u00101\u001a\u00020!H\u0016J\u0008\u00102\u001a\u00020!H\u0016J\u0012\u00103\u001a\u0004\u0018\u00010\u00192\u0006\u00104\u001a\u00020\u000eH\u0016J\u0008\u00105\u001a\u000206H\u0016J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u00020#0+2\u0006\u00108\u001a\u00020!H\u0016J\u0008\u00109\u001a\u00020\u0013H\u0016J\u0008\u0010:\u001a\u00020\u000eH\u0016J\u0016\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00150+2\u0006\u00108\u001a\u00020!H\u0016J\u0008\u0010<\u001a\u00020=H\u0016J\u0008\u0010>\u001a\u00020?H\u0016J\u0012\u0010@\u001a\u0004\u0018\u00010\u001c2\u0006\u00104\u001a\u00020\u000eH\u0016J\u0008\u0010A\u001a\u00020BH\u0016J\u0010\u0010C\u001a\u00020?2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010D\u001a\u00020EH\u0016J\u0008\u0010F\u001a\u00020\u000eH\u0016J\u0008\u0010G\u001a\u00020HH\u0016J\u0008\u0010I\u001a\u00020\u0013H\u0016J\n\u0010J\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010K\u001a\u00020\u0013H\u0016J\n\u0010L\u001a\u0004\u0018\u00010MH\u0016J\n\u0010N\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010O\u001a\u00020\u0013H\u0016J\u0008\u0010P\u001a\u00020\u0013H\u0016J\u0008\u0010Q\u001a\u00020\u000eH\u0016J\u0008\u0010R\u001a\u00020SH\u0016J \u0010T\u001a\u00020?2\u0006\u0010U\u001a\u00020E2\u0006\u0010V\u001a\u00020S2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\n\u0010W\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010X\u001a\u00020YH\u0016J\u0008\u0010Z\u001a\u00020[H\u0016J\n\u0010\\\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010]\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010^H\u0016J\u0008\u0010_\u001a\u00020\u0013H\u0016J\n\u0010`\u001a\u0004\u0018\u00010\u000eH\u0016J\n\u0010a\u001a\u0004\u0018\u00010bH\u0016J\n\u0010c\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010d\u001a\u00020\u0013H\u0016J\u0010\u0010e\u001a\u00020H2\u0006\u00104\u001a\u00020\u000eH\u0002J\u0008\u0010f\u001a\u00020HH\u0016J\u0008\u0010g\u001a\u00020HH\u0016J\u0008\u0010h\u001a\u00020HH\u0016J\u0008\u0010i\u001a\u00020HH\u0016J\u0008\u0010j\u001a\u00020HH\u0016J\u0008\u0010k\u001a\u00020HH\u0016J\u0008\u0010l\u001a\u00020\u0017H\u0016J\u0008\u0010m\u001a\u00020\u0017H\u0016J\u0010\u0010n\u001a\u00020\u00172\u0006\u0010o\u001a\u00020HH\u0016J\u0010\u0010p\u001a\u00020\u00172\u0006\u0010q\u001a\u00020!H\u0016J\u0010\u0010r\u001a\u00020\u00172\u0006\u0010o\u001a\u00020HH\u0016J\u0010\u0010s\u001a\u00020\u00172\u0006\u0010t\u001a\u00020!H\u0016J\u0010\u0010u\u001a\u00020\u00172\u0006\u0010v\u001a\u00020\u0013H\u0016J\u0010\u0010w\u001a\u00020\u00172\u0006\u0010x\u001a\u00020\u0013H\u0016J\u0010\u0010y\u001a\u00020\u00172\u0006\u0010z\u001a\u00020HH\u0016J\u0010\u0010{\u001a\u00020\u00172\u0006\u0010q\u001a\u00020HH\u0016J\u0010\u0010|\u001a\u00020\u00172\u0006\u0010}\u001a\u00020=H\u0016J\u0010\u0010~\u001a\u00020\u00172\u0006\u0010o\u001a\u00020HH\u0016J\u0010\u0010\u007f\u001a\u00020\u00172\u0006\u0010q\u001a\u00020HH\u0016J\u0012\u0010\u0080\u0001\u001a\u00020\u00172\u0007\u0010\u0081\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u0082\u0001\u001a\u00020\u00172\u0007\u0010\u0083\u0001\u001a\u00020HH\u0016J\u0012\u0010\u0084\u0001\u001a\u00020\u00172\u0007\u0010\u0085\u0001\u001a\u00020HH\u0016J\u0011\u0010\u0086\u0001\u001a\u00020\u00172\u0006\u0010x\u001a\u00020\u0013H\u0016J\u0012\u0010\u0087\u0001\u001a\u00020\u00172\u0007\u0010\u0088\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u0089\u0001\u001a\u00020\u00172\u0007\u0010\u008a\u0001\u001a\u00020\u0013H\u0016J\u0012\u0010\u008b\u0001\u001a\u00020\u00172\u0007\u0010\u008c\u0001\u001a\u00020MH\u0016J\u0012\u0010\u008d\u0001\u001a\u00020\u00172\u0007\u0010\u008e\u0001\u001a\u00020\u000eH\u0016J\u0011\u0010\u008f\u0001\u001a\u00020\u00172\u0006\u0010x\u001a\u00020\u0013H\u0016J\u0013\u0010\u0090\u0001\u001a\u00020\u00132\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u0001H\u0016J\u0012\u0010\u0093\u0001\u001a\u00020\u00172\u0007\u0010\u0094\u0001\u001a\u00020\u000eH\u0016J\u001b\u0010\u0095\u0001\u001a\u00020\u00172\u0007\u0010\u0096\u0001\u001a\u00020\u000e2\u0007\u0010\u0097\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u0098\u0001\u001a\u00020\u00172\u0007\u0010\u0099\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u009a\u0001\u001a\u00020\u00172\u0007\u0010\u0083\u0001\u001a\u00020[H\u0016J\u0012\u0010\u009b\u0001\u001a\u00020\u00172\u0007\u0010\u009c\u0001\u001a\u00020\u000eH\u0016J\u0018\u0010\u009d\u0001\u001a\u00020\u00172\r\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0^H\u0016J\u0011\u0010\u009f\u0001\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u009f\u0001\u001a\u00020\u00172\u0007\u0010\u00a0\u0001\u001a\u00020\u000eH\u0016J\u0011\u0010\u00a1\u0001\u001a\u00020\u00172\u0006\u0010q\u001a\u00020HH\u0016J\u0012\u0010\u00a2\u0001\u001a\u00020\u00172\u0007\u0010\u00a3\u0001\u001a\u00020bH\u0016J\u0011\u0010\u00a4\u0001\u001a\u00020\u00172\u0006\u0010x\u001a\u00020\u0013H\u0016J\u0012\u0010\u00a5\u0001\u001a\u00020!2\u0007\u0010\u00a6\u0001\u001a\u00020#H\u0016J\u0011\u0010\u00a7\u0001\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020#H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;",
        "Lcom/moengage/core/internal/repository/local/LocalRepository;",
        "context",
        "Landroid/content/Context;",
        "dataAccessor",
        "Lcom/moengage/core/internal/model/database/DataAccessor;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/database/DataAccessor;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "dbAdapter",
        "Lcom/moengage/core/internal/storage/database/DbAdapter;",
        "marshallingHelper",
        "Lcom/moengage/core/internal/repository/local/MarshallingHelper;",
        "tag",
        "",
        "tokenLock",
        "",
        "userLock",
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
        "deleteDataPoint",
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
        "generateAndSaveUniqueId",
        "getAdTrackingStatus",
        "getAppVersionCode",
        "getAttributeByName",
        "attributeName",
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
        "isAttributePresentInCache",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

.field private final dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

.field private final marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;

.field private final tokenLock:Ljava/lang/Object;

.field private final userLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/database/DataAccessor;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataAccessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    .line 131
    iput-object p2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    .line 132
    iput-object p3, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 135
    const-string v0, "Core_LocalRepositoryImpl"

    iput-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    .line 136
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->tokenLock:Ljava/lang/Object;

    .line 137
    new-instance v0, Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-direct {v0, p1, p3}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    .line 138
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 323
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->userLock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)Ljava/lang/String;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final deleteDataPoint(Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)I
    .locals 8

    .line 505
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteDataPoint$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteDataPoint$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 506
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 508
    new-instance v0, Lcom/moengage/core/internal/model/database/WhereClause;

    const/4 v1, 0x1

    .line 510
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 508
    const-string p1, "_id = ?"

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 506
    const-string p1, "DATAPOINTS"

    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p0

    return p0
.end method

.method private final generateAndSaveUniqueId()Ljava/lang/String;
    .locals 3

    .line 316
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance v1, Lcom/moengage/core/internal/model/DeviceAttribute;

    const-string v2, "APP_UUID"

    invoke-direct {v1, v2, v0}, Lcom/moengage/core/internal/model/DeviceAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0, v1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->addOrUpdateDeviceAttribute(Lcom/moengage/core/internal/model/DeviceAttribute;)V

    .line 319
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    invoke-interface {p0, v2, v0}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isAttributePresentInCache(Ljava/lang/String;)Z
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 741
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$isAttributePresentInCache$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$isAttributePresentInCache$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 742
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 743
    const-string v3, "ATTRIBUTE_CACHE"

    .line 744
    new-instance v4, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 745
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/AttributeContractKt;->getATTRIBUTE_CACHE_PROJECTION()[Ljava/lang/String;

    move-result-object v5

    .line 746
    new-instance v6, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 747
    const-string v7, "name = ? "

    const/4 v13, 0x1

    .line 748
    new-array v8, v13, [Ljava/lang/String;

    aput-object p1, v8, v1

    .line 746
    invoke-direct {v6, v7, v8}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 744
    invoke-direct/range {v4 .. v12}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 742
    invoke-virtual {v0, v3, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 752
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 758
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v13

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    .line 756
    :try_start_1
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$isAttributePresentInCache$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$isAttributePresentInCache$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_2

    .line 758
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method


# virtual methods
.method public addEvent(Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)J
    .locals 8

    const-string v0, "dataPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addEvent$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addEvent$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 464
    const-string v1, "DATAPOINTS"

    .line 465
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v2, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromDataPoint(Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)Landroid/content/ContentValues;

    move-result-object p1

    .line 463
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 468
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addEvent$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addEvent$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public addOrUpdateAttribute(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V
    .locals 9

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateAttribute$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateAttribute$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 708
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->isAttributePresentInCache(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "ATTRIBUTE_CACHE"

    if-eqz v0, :cond_0

    .line 710
    :try_start_1
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateAttribute$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateAttribute$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 711
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 713
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v2, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromAttribute(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)Landroid/content/ContentValues;

    move-result-object v2

    .line 714
    new-instance v3, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 715
    const-string v4, "name = ? "

    const/4 v5, 0x1

    .line 716
    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 714
    invoke-direct {v3, v4, v5}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 711
    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    return-void

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateAttribute$3;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateAttribute$3;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 722
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 724
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v2, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromAttribute(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)Landroid/content/ContentValues;

    move-result-object p1

    .line 722
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 728
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateAttribute$4;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateAttribute$4;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public addOrUpdateDeviceAttribute(Lcom/moengage/core/internal/model/DeviceAttribute;)V
    .locals 10

    const-string v0, "deviceAttribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/core/internal/model/DeviceAttribute;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 806
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromDeviceAttribute(Lcom/moengage/core/internal/model/DeviceAttribute;)Landroid/content/ContentValues;

    move-result-object v0

    .line 808
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getDeviceAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/DeviceAttribute;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    const-string v2, "USERATTRIBUTES"

    if-eqz v1, :cond_0

    .line 810
    :try_start_1
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 812
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 815
    new-instance v3, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 816
    const-string v4, "attribute_name =? "

    const/4 v5, 0x1

    .line 817
    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrName()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 815
    invoke-direct {v3, v4, v5}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 812
    invoke-virtual {v1, v2, v0, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    return-void

    .line 822
    :cond_0
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$3;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 823
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    invoke-virtual {p1, v2, v0}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 829
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$4;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$addOrUpdateDeviceAttribute$4;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public clearCachedData()V
    .locals 8

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$clearCachedData$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$clearCachedData$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 431
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->deleteDatapoints()V

    .line 432
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->deleteDataBatches()V

    .line 433
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->deleteDeviceAttributes()V

    .line 434
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->deleteUserAttributes()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 436
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$clearCachedData$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$clearCachedData$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public clearData()V
    .locals 8

    .line 560
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$clearData$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$clearData$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 561
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->deleteDatapoints()V

    .line 562
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "MESSAGES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    .line 563
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "INAPPMSG"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    .line 564
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "USERATTRIBUTES"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    .line 565
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "CAMPAIGNLIST"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    .line 566
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->deleteDataBatches()V

    .line 567
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->deleteUserAttributes()V

    .line 568
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "PUSH_REPOST_CAMPAIGNS"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    .line 570
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->removeUserConfigurationOnLogout()V

    return-void
.end method

.method public clearPushTokens()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "registration_id"

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    .line 276
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "mi_push_token"

    invoke-interface {p0, v0}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public deleteBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I
    .locals 8

    const-string v0, "batch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteBatch$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteBatch$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/core/internal/model/database/entity/BatchEntity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 518
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 519
    const-string v1, "BATCH_DATA"

    .line 520
    new-instance v2, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 521
    const-string v3, "_id = ?"

    const/4 v4, 0x1

    .line 522
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 520
    invoke-direct {v2, v3, v4}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 518
    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 526
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteBatch$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteBatch$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, -0x1

    return p0
.end method

.method public deleteDataBatches()V
    .locals 2

    .line 1016
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v0, "BATCH_DATA"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    return-void
.end method

.method public deleteDatapoints()V
    .locals 2

    .line 1008
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v0, "DATAPOINTS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    return-void
.end method

.method public deleteDebuggerLogConfig()V
    .locals 1

    .line 1058
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "core_debugger_log_config"

    invoke-interface {p0, v0}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public deleteDeviceAttributes()V
    .locals 4

    .line 1020
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 1022
    new-instance v0, Lcom/moengage/core/internal/model/database/WhereClause;

    const/4 v1, 0x1

    .line 1024
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "APP_UUID"

    aput-object v3, v1, v2

    .line 1022
    const-string v2, "attribute_name != ?"

    invoke-direct {v0, v2, v1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1020
    const-string v1, "USERATTRIBUTES"

    invoke-virtual {p0, v1, v0}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    return-void
.end method

.method public deleteInteractionData(Ljava/util/List;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;",
            ">;)J"
        }
    .end annotation

    const-string v0, "dataPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteInteractionData$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteInteractionData$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 493
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;

    .line 495
    invoke-direct {p0, v0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->deleteDataPoint(Lcom/moengage/core/internal/model/database/entity/DataPointEntity;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    :cond_1
    const-wide/16 p0, 0x1

    return-wide p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    .line 499
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteInteractionData$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteInteractionData$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-wide v1
.end method

.method public deleteLastFailedBatchSyncData()V
    .locals 8

    .line 998
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "last_failed_batch_data"

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 1000
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteLastFailedBatchSyncData$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$deleteLastFailedBatchSyncData$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public deleteRemoteConfig()V
    .locals 2

    .line 1030
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getKeyValueStore()Lcom/moengage/core/internal/repository/local/KeyValueStore;

    move-result-object v0

    const-string v1, "remote_configuration"

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/repository/local/KeyValueStore;->delete(Ljava/lang/String;)V

    .line 1031
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public deleteUserAttributes()V
    .locals 2

    .line 1012
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v0, "ATTRIBUTE_CACHE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    return-void
.end method

.method public deleteUserSession()V
    .locals 1

    .line 487
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "user_session"

    invoke-interface {p0, v0}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public getAdTrackingStatus()I
    .locals 2

    .line 188
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 189
    const-string v0, "PREF_KEY_MOE_ISLAT"

    const/4 v1, 0x0

    .line 188
    invoke-interface {p0, v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getAppVersionCode()I
    .locals 2

    .line 445
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 446
    const-string v0, "appVersion"

    const/4 v1, 0x0

    .line 445
    invoke-interface {p0, v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/AttributeEntity;
    .locals 12

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 607
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getAttributeByName$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getAttributeByName$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 608
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 609
    const-string v2, "ATTRIBUTE_CACHE"

    .line 610
    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 611
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/AttributeContractKt;->getATTRIBUTE_CACHE_PROJECTION()[Ljava/lang/String;

    move-result-object v4

    .line 612
    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 613
    const-string v6, "name = ? "

    const/4 v7, 0x1

    .line 614
    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    .line 612
    invoke-direct {v5, v6, v7}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 610
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 608
    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 618
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->cachedAttributeFromCursor(Landroid/database/Cursor;)Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 624
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object p1, v1

    .line 622
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getAttributeByName$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getAttributeByName$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    return-object v1

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz p1, :cond_2

    .line 624
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, p0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequest(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object p0

    return-object p0
.end method

.method public getBatchedData(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/BatchEntity;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 771
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getBatchedData$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getBatchedData$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 772
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 773
    const-string v2, "BATCH_DATA"

    .line 774
    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 775
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/BatchDataContractKt;->getPROJECTION_BATCH_DATA()[Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, p1

    .line 774
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 772
    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 780
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 784
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 785
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 788
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->batchDataFromCursor(Landroid/database/Cursor;)Lcom/moengage/core/internal/model/database/entity/BatchEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 790
    :try_start_2
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getBatchedData$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getBatchedData$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 792
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 794
    :cond_2
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 798
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 781
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 782
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    .line 798
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 796
    :try_start_4
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getBatchedData$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getBatchedData$3;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_6

    .line 798
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 800
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_7

    .line 798
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p0
.end method

.method public getConfigSyncTime()J
    .locals 3

    .line 141
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 142
    const-string v0, "last_config_sync_time"

    const-wide/16 v1, 0x0

    .line 141
    invoke-interface {p0, v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 11

    .line 326
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->userLock:Ljava/lang/Object;

    monitor-enter v1

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v2, "APP_UUID"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328
    const-string v2, "APP_UUID"

    invoke-virtual {p0, v2}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getDeviceAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/DeviceAttribute;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 331
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/DeviceAttribute;->getAttrValue()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v0, :cond_1

    if-nez v3, :cond_1

    .line 336
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getCurrentUserId$1$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getCurrentUserId$1$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 337
    invoke-direct {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->generateAndSaveUniqueId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_1
    if-eqz v3, :cond_2

    .line 338
    :try_start_1
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 340
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getCurrentUserId$1$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getCurrentUserId$1$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 341
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "APP_UUID"

    invoke-interface {p0, v0, v3}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    monitor-exit v1

    return-object v3

    :cond_2
    if-eqz v0, :cond_3

    .line 343
    :try_start_2
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 345
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getCurrentUserId$1$3;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getCurrentUserId$1$3;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    monitor-exit v1

    return-object v0

    .line 348
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getCurrentUserId$1$4;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getCurrentUserId$1$4;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 350
    invoke-direct {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->generateAndSaveUniqueId()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public getDataPoints(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 576
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDataPoints$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDataPoints$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 577
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 578
    const-string v2, "DATAPOINTS"

    .line 579
    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 580
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/DatapointContractKt;->getPROJECTION_DATA_POINTS()[Ljava/lang/String;

    move-result-object v4

    .line 582
    const-string v8, "gtime ASC"

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, p1

    .line 579
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 577
    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 586
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 591
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 592
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->dataPointFromCursor(Landroid/database/Cursor;)Lcom/moengage/core/internal/model/database/entity/DataPointEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 595
    :cond_1
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 587
    :cond_2
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDataPoints$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDataPoints$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 588
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 589
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 599
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 597
    :try_start_2
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDataPoints$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDataPoints$3;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_5

    .line 599
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 601
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_6

    .line 599
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method

.method public getDebuggerLogConfig()Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;
    .locals 2

    .line 1049
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "core_debugger_log_config"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1051
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object v1, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->Companion:Lcom/moengage/core/internal/model/logging/DebuggerLogConfig$Companion;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json$Default;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;

    return-object p0

    .line 1053
    :cond_0
    sget-object p0, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->Companion:Lcom/moengage/core/internal/model/logging/DebuggerLogConfig$Companion;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig$Companion;->defaultConfig()Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultQueryParams()Lorg/json/JSONObject;
    .locals 1

    .line 932
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    .line 933
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 931
    invoke-static {v0, p0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getDefaultParams(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    .line 934
    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/DeviceAttribute;
    .locals 12

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 645
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDeviceAttributeByName$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDeviceAttributeByName$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 646
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 647
    const-string v2, "USERATTRIBUTES"

    .line 648
    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 649
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/DeviceAttributeContractKt;->getPROJECTION_DEVICE_ATTRIBUTE()[Ljava/lang/String;

    move-result-object v4

    .line 650
    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 651
    const-string v6, "attribute_name=?"

    const/4 v7, 0x1

    .line 652
    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    .line 650
    invoke-direct {v5, v6, v7}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 648
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 646
    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 656
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->deviceAttributeFromCursor(Landroid/database/Cursor;)Lcom/moengage/core/internal/model/DeviceAttribute;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object p1, v1

    .line 660
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDeviceAttributeByName$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getDeviceAttributeByName$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    return-object v1

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz p1, :cond_2

    .line 662
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public getDeviceIdentifierTrackingState()Lcom/moengage/core/internal/model/DeviceIdentifierPreference;
    .locals 5

    .line 863
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "device_identifier_tracking_preference"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 864
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 867
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/moengage/core/internal/utils/MapperKt;->androidIdPreferenceFromJson(Lorg/json/JSONObject;)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 869
    :goto_1
    new-instance v1, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;

    .line 871
    iget-object v3, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v3

    .line 872
    const-string v4, "is_gaid_tracking_enabled"

    .line 871
    invoke-interface {v3, v4, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 875
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 876
    const-string v3, "is_device_tracking_enabled"

    const/4 v4, 0x1

    .line 875
    invoke-interface {p0, v3, v4}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 869
    invoke-direct {v1, v0, v2, p0}, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;-><init>(ZZZ)V

    return-object v1
.end method

.method public getDeviceInfo(Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/moengage/core/internal/data/DataUtilsKt;->getDeviceInfo(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;
    .locals 3

    .line 236
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 237
    new-instance v0, Lcom/moengage/core/internal/model/DevicePreferences;

    .line 239
    const-string v1, "data_tracking_opt_out"

    const/4 v2, 0x0

    .line 238
    invoke-interface {p0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 237
    invoke-direct {v0, p0}, Lcom/moengage/core/internal/model/DevicePreferences;-><init>(Z)V

    return-object v0
.end method

.method public getGaid()Ljava/lang/String;
    .locals 2

    .line 359
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "PREF_KEY_MOE_GAID"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method public getInstallStatus()Z
    .locals 2

    .line 177
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 178
    const-string v0, "pref_installed"

    const/4 v1, 0x0

    .line 177
    invoke-interface {p0, v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getLastEventSyncTime()J
    .locals 3

    .line 895
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "last_event_sync_time"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastFailedBatchSyncData()Ljava/lang/String;
    .locals 2

    .line 993
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "last_failed_batch_data"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLastInAppShownTime()J
    .locals 3

    .line 368
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 369
    const-string v0, "MOE_LAST_IN_APP_SHOWN_TIME"

    const-wide/16 v1, 0x0

    .line 368
    invoke-interface {p0, v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMoEngageEnvironment()Lcom/moengage/core/model/environment/MoEngageEnvironment;
    .locals 2

    .line 1039
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "core_moengage_environment"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 1041
    :cond_0
    invoke-static {p0}, Lcom/moengage/core/model/environment/MoEngageEnvironment;->valueOf(Ljava/lang/String;)Lcom/moengage/core/model/environment/MoEngageEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkDataEncryptionKey()Ljava/lang/String;
    .locals 2

    .line 916
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "network_data_encryption_key"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNotificationPermissionTrackedTime()J
    .locals 3

    .line 963
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "notification_permission_tracked_time"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPendingBatchCount()J
    .locals 8

    .line 943
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getPendingBatchCount$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getPendingBatchCount$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 944
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    const-string v1, "BATCH_DATA"

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->queryNumEntries(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 946
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getPendingBatchCount$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getPendingBatchCount$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPushService()Ljava/lang/String;
    .locals 2

    .line 261
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "push_service"

    const-string v1, "FCM"

    invoke-interface {p0, v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0
.end method

.method public getPushTokens()Lcom/moengage/core/internal/model/PushTokens;
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->tokenLock:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    new-instance v1, Lcom/moengage/core/internal/model/PushTokens;

    .line 155
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v2

    const-string v3, "registration_id"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 156
    :cond_0
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v3, "mi_push_token"

    const-string v4, ""

    invoke-interface {p0, v3, v4}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    .line 154
    :cond_1
    invoke-direct {v1, v2, p0}, Lcom/moengage/core/internal/model/PushTokens;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public getQueryParams(Lcom/moengage/core/internal/model/DevicePreferences;Lcom/moengage/core/internal/model/PushTokens;Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "devicePreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushTokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    .line 416
    invoke-static {p0, p3, p1, p2}, Lcom/moengage/core/internal/data/DataUtilsKt;->getQueryParams(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/model/DevicePreferences;Lcom/moengage/core/internal/model/PushTokens;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteConfiguration()Ljava/lang/String;
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getKeyValueStore()Lcom/moengage/core/internal/repository/local/KeyValueStore;

    move-result-object v0

    const-string v1, "remote_configuration"

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/repository/local/KeyValueStore;->get(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 221
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSdkIdentifiers()Lcom/moengage/core/internal/model/reports/SdkIdentifiers;
    .locals 3

    .line 532
    new-instance v0, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;

    .line 533
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getUserUniqueId()Ljava/lang/String;

    move-result-object v1

    .line 534
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getSegmentAnonymousId()Ljava/lang/String;

    move-result-object v2

    .line 535
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getCurrentUserId()Ljava/lang/String;

    move-result-object p0

    .line 532
    invoke-direct {v0, v1, v2, p0}, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;
    .locals 2

    .line 481
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "feature_status"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 482
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moengage/core/internal/utils/MapperKt;->sdkStatusFromJson(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object p0

    return-object p0

    .line 482
    :cond_1
    :goto_0
    new-instance p0, Lcom/moengage/core/internal/model/SdkStatus;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/moengage/core/internal/model/SdkStatus;-><init>(Z)V

    return-object p0
.end method

.method public getSegmentAnonymousId()Ljava/lang/String;
    .locals 2

    .line 379
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "segment_anonymous_id"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSentScreenNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 230
    const-string v0, "sent_activity_list"

    .line 231
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 229
    invoke-interface {p0, v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getStoredBatchNumber()J
    .locals 3

    .line 978
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "events_batch_number"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserAttributeUniqueId()Ljava/lang/String;
    .locals 2

    .line 387
    const-string v0, "USER_ATTRIBUTE_UNIQUE_ID"

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 389
    const-string v0, "user_attribute_unique_id"

    const/4 v1, 0x0

    .line 388
    invoke-interface {p0, v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserSession()Lcom/moengage/core/internal/model/analytics/UserSession;
    .locals 2

    .line 208
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "user_session"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 209
    :cond_0
    invoke-static {p0}, Lcom/moengage/core/internal/analytics/AnalyticsParserKt;->userSessionFromJsonString(Ljava/lang/String;)Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object p0

    return-object p0
.end method

.method public getUserUniqueId()Ljava/lang/String;
    .locals 8

    .line 842
    :try_start_0
    const-string v0, "USER_ATTRIBUTE_UNIQUE_ID"

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getAttributeByName(Ljava/lang/String;)Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 843
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getUserAttributeUniqueId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 845
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getUserUniqueId$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$getUserUniqueId$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVerificationRegistrationTime()J
    .locals 3

    .line 304
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 305
    const-string v0, "verfication_registration_time"

    const-wide/16 v1, 0x0

    .line 304
    invoke-interface {p0, v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isDebugLogEnabled()Z
    .locals 2

    .line 254
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 255
    const-string v0, "enable_logs"

    const/4 v1, 0x0

    .line 254
    invoke-interface {p0, v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isDeviceRegistered()Z
    .locals 2

    .line 162
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 163
    const-string v0, "is_device_registered"

    const/4 v1, 0x0

    .line 162
    invoke-interface {p0, v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isDeviceRegisteredForVerification()Z
    .locals 2

    .line 293
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 294
    const-string v0, "has_registered_for_verification"

    const/4 v1, 0x0

    .line 293
    invoke-interface {p0, v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isSdkEnabled()Z
    .locals 0

    .line 851
    invoke-virtual {p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkStatus;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public isStorageAndAPICallEnabled()Z
    .locals 2

    .line 938
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/CoreInternalHelper;->isStorageAndAPICallEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result p0

    return p0
.end method

.method public isUserRegistered()Z
    .locals 2

    .line 924
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "user_registration_state"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public removeExpiredData()V
    .locals 9

    .line 669
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$removeExpiredData$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$removeExpiredData$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 670
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 671
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 672
    const-string v2, "INAPPMSG"

    .line 673
    new-instance v3, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 674
    const-string v4, "ttl < ? AND status = ?"

    const/4 v5, 0x2

    .line 675
    new-array v5, v5, [Ljava/lang/String;

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "expired"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 673
    invoke-direct {v3, v4, v5}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 671
    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    .line 678
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 679
    const-string v2, "MESSAGES"

    .line 680
    new-instance v3, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 681
    const-string v4, "msgttl < ?"

    .line 682
    new-array v5, v8, [Ljava/lang/String;

    aput-object v0, v5, v7

    .line 680
    invoke-direct {v3, v4, v5}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 678
    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    .line 685
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 686
    const-string v2, "CAMPAIGNLIST"

    .line 687
    new-instance v3, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 688
    const-string v4, "ttl < ?"

    .line 689
    new-array v5, v8, [Ljava/lang/String;

    aput-object v0, v5, v7

    .line 687
    invoke-direct {v3, v4, v5}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 685
    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    .line 693
    iget-object v1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 694
    const-string v2, "PUSH_REPOST_CAMPAIGNS"

    .line 695
    new-instance v3, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 696
    const-string v4, "expiry_time < ?"

    .line 697
    new-array v5, v8, [Ljava/lang/String;

    aput-object v0, v5, v7

    .line 695
    invoke-direct {v3, v4, v5}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 693
    invoke-virtual {v1, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 701
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$removeExpiredData$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$removeExpiredData$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public removeUserConfigurationOnLogout()V
    .locals 8

    .line 395
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$removeUserConfigurationOnLogout$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$removeUserConfigurationOnLogout$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 396
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 397
    const-string v0, "MOE_LAST_IN_APP_SHOWN_TIME"

    invoke-interface {p0, v0}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    .line 398
    const-string v0, "user_attribute_unique_id"

    invoke-interface {p0, v0}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    .line 399
    const-string v0, "segment_anonymous_id"

    invoke-interface {p0, v0}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    .line 400
    const-string v0, "last_config_sync_time"

    invoke-interface {p0, v0}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    .line 401
    const-string v0, "is_device_registered"

    invoke-interface {p0, v0}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    .line 402
    const-string v0, "APP_UUID"

    invoke-interface {p0, v0}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    .line 403
    const-string v0, "user_session"

    invoke-interface {p0, v0}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public storeAdIdTrackingState(Z)V
    .locals 1

    .line 883
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "is_gaid_tracking_enabled"

    invoke-interface {p0, v0, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeAdTrackingStatus(I)V
    .locals 1

    .line 184
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "PREF_KEY_MOE_ISLAT"

    invoke-interface {p0, v0, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public storeAndroidIdTrackingState(Z)V
    .locals 1

    .line 855
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 857
    invoke-static {p1}, Lcom/moengage/core/internal/utils/MapperKt;->androidIdPreferenceToJson(Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    const-string v0, "device_identifier_tracking_preference"

    invoke-interface {p0, v0, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeAppVersionCode(I)V
    .locals 1

    .line 441
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "appVersion"

    invoke-interface {p0, v0, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public storeBatchNumber(J)V
    .locals 7

    .line 968
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "events_batch_number"

    invoke-interface {v0, v1, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 970
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$storeBatchNumber$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$storeBatchNumber$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public storeConfigSyncTime(J)V
    .locals 1

    .line 148
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 149
    const-string v0, "last_config_sync_time"

    invoke-interface {p0, v0, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public storeDataTrackingPreference(Z)V
    .locals 1

    .line 246
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "data_tracking_opt_out"

    invoke-interface {p0, v0, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeDebugLogStatus(Z)V
    .locals 1

    .line 250
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "enable_logs"

    invoke-interface {p0, v0, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeDebuggerLogConfig(Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;)V
    .locals 2

    const-string v0, "debuggerConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .line 1061
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig;->Companion:Lcom/moengage/core/internal/model/logging/DebuggerLogConfig$Companion;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/logging/DebuggerLogConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1045
    const-string v0, "core_debugger_log_config"

    invoke-interface {p0, v0, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeDeviceIdTrackingState(Z)V
    .locals 1

    .line 887
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "is_device_tracking_enabled"

    invoke-interface {p0, v0, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeDeviceRegistrationState(Z)V
    .locals 1

    .line 169
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "is_device_registered"

    invoke-interface {p0, v0, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeGaid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gaid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "PREF_KEY_MOE_GAID"

    invoke-interface {p0, v0, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeInstallStatus(Z)V
    .locals 1

    .line 173
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "pref_installed"

    invoke-interface {p0, v0, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeIsDeviceRegisteredForVerification(Z)V
    .locals 1

    .line 286
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 287
    const-string v0, "has_registered_for_verification"

    .line 286
    invoke-interface {p0, v0, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeLastEventSyncTime(J)V
    .locals 1

    .line 891
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "last_event_sync_time"

    invoke-interface {p0, v0, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public storeLastFailedBatchSyncData(Ljava/lang/String;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "last_failed_batch_data"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 985
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$storeLastFailedBatchSyncData$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$storeLastFailedBatchSyncData$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public storeLastInAppShownTime(J)V
    .locals 1

    .line 364
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "MOE_LAST_IN_APP_SHOWN_TIME"

    invoke-interface {p0, v0, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public storeMoEngageEnvironment(Lcom/moengage/core/model/environment/MoEngageEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "core_moengage_environment"

    invoke-virtual {p1}, Lcom/moengage/core/model/environment/MoEngageEnvironment;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeNetworkDataEncryptionKey(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    const-string v1, "encryptionEncodedKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    :try_start_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 901
    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    const-string v1, "decode(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 900
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 907
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p1

    const-string v1, "network_data_encryption_key"

    invoke-interface {p1, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object p1

    .line 909
    new-instance v1, Lcom/moengage/core/config/NetworkDataSecurityConfig;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, v0}, Lcom/moengage/core/config/NetworkDataSecurityConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 908
    invoke-virtual {p1, v1}, Lcom/moengage/core/config/NetworkRequestConfig;->setNetworkDataSecurityConfig(Lcom/moengage/core/config/NetworkDataSecurityConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 911
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$storeNetworkDataEncryptionKey$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$storeNetworkDataEncryptionKey$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public storeNotificationPermissionTrackedTime(J)V
    .locals 7

    .line 953
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "notification_permission_tracked_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 955
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$storeNotificationPermissionTrackedTime$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$storeNotificationPermissionTrackedTime$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public storePushCampaign(Lcom/moengage/core/internal/model/database/entity/InboxEntity;)J
    .locals 1

    const-string v0, "inboxEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 836
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromInboxData(Lcom/moengage/core/internal/model/database/entity/InboxEntity;)Landroid/content/ContentValues;

    move-result-object p0

    .line 834
    const-string p1, "MESSAGES"

    invoke-virtual {v0, p1, p0}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public storePushService(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pushService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 269
    const-string v0, "push_service"

    .line 268
    invoke-interface {p0, v0, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storePushToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->tokenLock:Ljava/lang/Object;

    monitor-enter v0

    .line 281
    :try_start_0
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public storeRemoteConfiguration(Ljava/lang/String;)V
    .locals 1

    const-string v0, "configurationString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getKeyValueStore()Lcom/moengage/core/internal/repository/local/KeyValueStore;

    move-result-object p0

    const-string v0, "remote_configuration"

    invoke-virtual {p0, v0, p1}, Lcom/moengage/core/internal/repository/local/KeyValueStore;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public storeSdkStatus(Lcom/moengage/core/internal/model/SdkStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 476
    invoke-static {p1}, Lcom/moengage/core/internal/utils/MapperKt;->sdkStatusToJson(Lcom/moengage/core/internal/model/SdkStatus;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    const-string v0, "feature_status"

    invoke-interface {p0, v0, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeSegmentAnonymousId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "anonymousId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "segment_anonymous_id"

    invoke-interface {p0, v0, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeSentScreenNames(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "sent_activity_list"

    invoke-interface {p0, v0, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public storeUserAttributeUniqueId(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V
    .locals 1

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->storeUserAttributeUniqueId(Ljava/lang/String;)V

    .line 765
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->addOrUpdateAttribute(Lcom/moengage/core/internal/model/database/entity/AttributeEntity;)V

    return-void
.end method

.method public storeUserAttributeUniqueId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "user_attribute_unique_id"

    invoke-interface {p0, v0, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeUserRegistrationState(Z)V
    .locals 1

    .line 920
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "user_registration_state"

    invoke-interface {p0, v0, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public storeUserSession(Lcom/moengage/core/internal/model/analytics/UserSession;)V
    .locals 7

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    :try_start_0
    invoke-static {p1}, Lcom/moengage/core/internal/analytics/AnalyticsParserKt;->userSessionToJson(Lcom/moengage/core/internal/model/analytics/UserSession;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    .line 198
    const-string v1, "user_session"

    .line 199
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 202
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$storeUserSession$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$storeUserSession$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public storeVerificationRegistrationTime(J)V
    .locals 1

    .line 300
    iget-object p0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "verfication_registration_time"

    invoke-interface {p0, v0, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public updateBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I
    .locals 9

    const-string v0, "batchEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 542
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$updateBatch$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$updateBatch$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/core/internal/model/database/entity/BatchEntity;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 543
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getId()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 545
    const-string v2, "BATCH_DATA"

    .line 546
    iget-object v3, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v3, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromBatchData(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)Landroid/content/ContentValues;

    move-result-object v3

    .line 547
    new-instance v4, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 548
    const-string v5, "_id = ? "

    const/4 v6, 0x1

    .line 549
    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v6, v7

    .line 547
    invoke-direct {v4, v5, v6}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 544
    invoke-virtual {v0, v2, v3, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 553
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$updateBatch$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$updateBatch$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public writeBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)J
    .locals 8

    const-string v0, "batch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$writeBatch$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$writeBatch$1;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/core/internal/model/database/entity/BatchEntity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 632
    iget-object v0, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->dbAdapter:Lcom/moengage/core/internal/storage/database/DbAdapter;

    .line 633
    const-string v1, "BATCH_DATA"

    .line 634
    iget-object v2, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/core/internal/repository/local/MarshallingHelper;

    invoke-virtual {v2, p1}, Lcom/moengage/core/internal/repository/local/MarshallingHelper;->contentValuesFromBatchData(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)Landroid/content/ContentValues;

    move-result-object p1

    .line 632
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 637
    iget-object p1, p0, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$writeBatch$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl$writeBatch$2;-><init>(Lcom/moengage/core/internal/repository/local/LocalRepositoryImpl;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method
