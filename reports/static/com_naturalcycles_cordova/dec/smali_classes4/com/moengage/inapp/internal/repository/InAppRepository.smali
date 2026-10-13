.class public final Lcom/moengage/inapp/internal/repository/InAppRepository;
.super Ljava/lang/Object;
.source "InAppRepository.kt"

# interfaces
.implements Lcom/moengage/inapp/internal/repository/local/LocalRepository;
.implements Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0017\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096\u0001J\u0011\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0001J\t\u0010\u0017\u001a\u00020\rH\u0096\u0001J\u0006\u0010\u0018\u001a\u00020\rJ\t\u0010\u0019\u001a\u00020\rH\u0096\u0001J\t\u0010\u001a\u001a\u00020\rH\u0096\u0001J\t\u0010\u001b\u001a\u00020\rH\u0096\u0001J\u0011\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096\u0001J\u0011\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"H\u0096\u0001J\u0017\u0010#\u001a\u00020\u00122\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000fH\u0096\u0001J\u0011\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0096\u0001J:\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u000b2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000b0/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000103H\u0007J\u0011\u0010)\u001a\u00020&2\u0006\u00104\u001a\u000205H\u0096\u0001J\u0018\u00106\u001a\u0002072\u0006\u00100\u001a\u0002012\u0006\u00108\u001a\u000207H\u0007J\u0011\u00109\u001a\u00020&2\u0006\u00104\u001a\u000205H\u0096\u0001J\u001a\u0010:\u001a\u0004\u0018\u00010&2\u0006\u0010;\u001a\u00020\u000b2\u0006\u00100\u001a\u000201H\u0007J\u000f\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096\u0001J\u000f\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096\u0001J\t\u0010>\u001a\u00020\u0012H\u0096\u0001J\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000f2\u0006\u0010@\u001a\u00020\u001dH\u0096\u0001J\u0013\u0010A\u001a\u0004\u0018\u00010\u00102\u0006\u0010;\u001a\u00020\u000bH\u0096\u0001J\u000f\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096\u0001J\t\u0010C\u001a\u00020DH\u0096\u0001J\u0010\u0010E\u001a\u0004\u0018\u00010,2\u0006\u0010;\u001a\u00020\u000bJ\t\u0010F\u001a\u00020\u0012H\u0096\u0001J\t\u0010G\u001a\u00020\u0012H\u0096\u0001J\u000f\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096\u0001J\t\u0010I\u001a\u00020\u001dH\u0096\u0001J\t\u0010J\u001a\u00020KH\u0096\u0001J\u000f\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096\u0001J\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000f2\u0006\u0010@\u001a\u00020\u001dH\u0096\u0001J\u0017\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000f2\u0006\u0010@\u001a\u00020\u001dH\u0096\u0001J\u000b\u0010O\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J\u0008\u0010P\u001a\u0004\u0018\u00010QJ\u000f\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096\u0001J\u0006\u0010S\u001a\u000207J\t\u0010T\u001a\u000207H\u0096\u0001J\u0010\u0010U\u001a\u00020\r2\u0006\u0010V\u001a\u00020WH\u0007J\u0018\u0010X\u001a\u00020\r2\u0006\u0010Y\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000bH\u0002J\u0018\u0010Z\u001a\u00020\r2\u0006\u0010[\u001a\u00020\\2\u0006\u00104\u001a\u000205H\u0002J\u0011\u0010]\u001a\u00020\r2\u0006\u0010^\u001a\u00020\u0012H\u0096\u0001J\u0011\u0010_\u001a\u00020\r2\u0006\u0010`\u001a\u00020\u0012H\u0096\u0001J\u0011\u0010a\u001a\u00020\r2\u0006\u0010b\u001a\u00020\u0012H\u0096\u0001J\u0011\u0010c\u001a\u00020\r2\u0006\u0010d\u001a\u00020\u0012H\u0096\u0001J\u0011\u0010e\u001a\u00020\r2\u0006\u0010f\u001a\u00020\u000bH\u0096\u0001J\u0015\u0010g\u001a\u00020\r2\u0006\u0010V\u001a\u00020WH\u0000\u00a2\u0006\u0002\u0008hJ(\u0010i\u001a\u00020&2\u0006\u0010V\u001a\u00020W2\u0006\u0010j\u001a\u00020\u000b2\u0006\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020lH\u0007J\u0011\u0010i\u001a\u00020&2\u0006\u00104\u001a\u00020nH\u0096\u0001J\u0006\u0010o\u001a\u00020\rJ\u0019\u0010p\u001a\u00020\u001d2\u0006\u0010q\u001a\u00020r2\u0006\u0010;\u001a\u00020\u000bH\u0096\u0001J\u0010\u0010s\u001a\u00020\r2\u0006\u0010;\u001a\u00020\u000bH\u0002J\u0011\u0010t\u001a\u00020\r2\u0006\u0010u\u001a\u00020\u0012H\u0096\u0001J\u0006\u0010v\u001a\u00020\rJ\u0011\u0010v\u001a\u00020&2\u0006\u00104\u001a\u00020wH\u0096\u0001J\u0011\u0010x\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\"H\u0096\u0001J\u0011\u0010y\u001a\u00020\u00122\u0006\u0010z\u001a\u00020\u001fH\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006{"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/repository/InAppRepository;",
        "Lcom/moengage/inapp/internal/repository/local/LocalRepository;",
        "Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;",
        "localRepository",
        "remoteRepository",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/inapp/internal/repository/local/LocalRepository;Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "syncObj",
        "",
        "tag",
        "",
        "addOrUpdateInApp",
        "",
        "newCampaigns",
        "",
        "Lcom/moengage/inapp/internal/model/CampaignEntity;",
        "addTestInAppEvent",
        "",
        "event",
        "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;",
        "baseRequest",
        "Lcom/moengage/core/internal/model/network/BaseRequest;",
        "clearData",
        "clearDataAndUpdateCache",
        "clearTestInAppMeta",
        "clearTestInAppSession",
        "deleteExpiredCampaigns",
        "deleteStatById",
        "",
        "stat",
        "Lcom/moengage/inapp/internal/model/StatModel;",
        "deleteTestInAppBatchData",
        "batchEntity",
        "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;",
        "deleteTestInAppEvents",
        "dataPoints",
        "fetchCampaignMeta",
        "Lcom/moengage/core/internal/model/NetworkResult;",
        "inAppMetaRequest",
        "Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;",
        "fetchCampaignPayload",
        "Lcom/moengage/inapp/internal/model/CampaignPayload;",
        "campaign",
        "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
        "screenName",
        "appContext",
        "",
        "deviceType",
        "Lcom/moengage/core/internal/model/DeviceType;",
        "triggerMeta",
        "Lcom/moengage/inapp/internal/model/TriggerRequestMeta;",
        "request",
        "Lcom/moengage/inapp/internal/model/network/CampaignRequest;",
        "fetchInAppCampaignMeta",
        "",
        "hasPushPermission",
        "fetchTestCampaign",
        "fetchTestCampaignPayload",
        "campaignId",
        "getAllActiveCampaigns",
        "getAllCampaigns",
        "getApiSyncInterval",
        "getBatchedData",
        "batchSize",
        "getCampaignById",
        "getGeneralCampaigns",
        "getGlobalState",
        "Lcom/moengage/inapp/internal/model/InAppGlobalState;",
        "getInAppCampaignById",
        "getLastHtmlAssetsDeleteTime",
        "getLastSyncTime",
        "getNonIntrusiveNudgeCampaigns",
        "getPushPermissionRequestCount",
        "getSdkStatus",
        "Lcom/moengage/core/internal/model/SdkStatus;",
        "getSelfHandledCampaign",
        "getStats",
        "getTestInAppDataPoints",
        "getTestInAppMeta",
        "getTestInAppMetaData",
        "Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;",
        "getTriggerCampaigns",
        "isModuleEnabled",
        "isStorageAndAPICallEnabled",
        "onLogout",
        "context",
        "Landroid/content/Context;",
        "processError",
        "errorResponse",
        "processFailure",
        "error",
        "Lcom/moengage/inapp/internal/model/network/CampaignError;",
        "storeApiSyncInterval",
        "syncInterval",
        "storeGlobalDelay",
        "globalDelay",
        "storeHtmlAssetsDeleteTime",
        "deleteTime",
        "storeLastApiSyncTime",
        "nextSyncTime",
        "storeTestInAppMeta",
        "testInAppMeta",
        "syncAndResetData",
        "syncAndResetData$inapp_release",
        "syncTestInAppEvents",
        "requestId",
        "batchDataJson",
        "Lorg/json/JSONObject;",
        "meta",
        "Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;",
        "updateCache",
        "updateCampaignState",
        "state",
        "Lcom/moengage/inapp/internal/model/meta/CampaignState;",
        "updateCampaignStateForControlGroup",
        "updateLastShowTime",
        "time",
        "uploadStats",
        "Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;",
        "writeBatch",
        "writeStats",
        "statModel",
        "inapp_release"
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
.field private final localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

.field private final remoteRepository:Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final syncObj:Ljava/lang/Object;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/repository/local/LocalRepository;Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "localRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    .line 61
    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->remoteRepository:Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;

    .line 62
    iput-object p3, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 66
    const-string p1, "InApp_8.4.0_InAppRepository"

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->tag:Ljava/lang/String;

    .line 194
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->syncObj:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/repository/InAppRepository;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final processError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppRepository$processError$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository$processError$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 238
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    const-string p1, "E001"

    const-string v1, "code"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 241
    invoke-direct {p0, p2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->updateCampaignStateForControlGroup(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 244
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/InAppRepository$processError$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$processError$2;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final processFailure(Lcom/moengage/inapp/internal/model/network/CampaignError;Lcom/moengage/inapp/internal/model/network/CampaignRequest;)V
    .locals 8

    .line 140
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppRepository$processFailure$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository$processFailure$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;Lcom/moengage/inapp/internal/model/network/CampaignError;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 141
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getDeliveryLoggerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/DeliveryLogger;

    move-result-object v2

    .line 143
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignError;->getHasParsingException()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 144
    const-string v4, "DLV_MAND_PARM_MIS"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release$default(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/model/CampaignContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignError;->getCode()I

    move-result v0

    const/16 v1, 0x19a

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->processError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 151
    :cond_1
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignError;->getCode()I

    move-result p0

    const/16 v0, 0x199

    if-eq p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/CampaignError;->getCode()I

    move-result p0

    const/16 p1, 0xc8

    if-eq p0, p1, :cond_2

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 153
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 152
    const-string v4, "DLV_API_FLR"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release$default(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/model/CampaignContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final updateCampaignStateForControlGroup(Ljava/lang/String;)V
    .locals 8

    .line 249
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppRepository$updateCampaignStateForControlGroup$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository$updateCampaignStateForControlGroup$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 250
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getCampaignById(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/CampaignEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    new-instance v1, Lcom/moengage/inapp/internal/model/meta/CampaignState;

    .line 252
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getState()Lcom/moengage/inapp/internal/model/meta/CampaignState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/CampaignState;->getShowCount()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 253
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v4

    .line 254
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getState()Lcom/moengage/inapp/internal/model/meta/CampaignState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/meta/CampaignState;->isClicked()Z

    move-result v6

    .line 251
    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/model/meta/CampaignState;-><init>(JJZ)V

    .line 256
    invoke-virtual {p0, v1, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->updateCampaignState(Lcom/moengage/inapp/internal/model/meta/CampaignState;Ljava/lang/String;)I

    .line 257
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->updateCache()V

    return-void
.end method


# virtual methods
.method public addOrUpdateInApp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newCampaigns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->addOrUpdateInApp(Ljava/util/List;)V

    return-void
.end method

.method public addTestInAppEvent(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;)J
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->addTestInAppEvent(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;)J

    move-result-wide p0

    return-wide p0
.end method

.method public baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object p0

    return-object p0
.end method

.method public clearData()V
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->clearData()V

    return-void
.end method

.method public final clearDataAndUpdateCache()V
    .locals 8

    .line 264
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppRepository$clearDataAndUpdateCache$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$clearDataAndUpdateCache$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 265
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->clearData()V

    .line 266
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->updateCache()V

    return-void
.end method

.method public clearTestInAppMeta()V
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->clearTestInAppMeta()V

    return-void
.end method

.method public clearTestInAppSession()V
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->clearTestInAppSession()V

    return-void
.end method

.method public deleteExpiredCampaigns()V
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->deleteExpiredCampaigns()V

    return-void
.end method

.method public deleteStatById(Lcom/moengage/inapp/internal/model/StatModel;)I
    .locals 1

    const-string v0, "stat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->deleteStatById(Lcom/moengage/inapp/internal/model/StatModel;)I

    move-result p0

    return p0
.end method

.method public deleteTestInAppBatchData(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)I
    .locals 1

    const-string v0, "batchEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->deleteTestInAppBatchData(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)I

    move-result p0

    return p0
.end method

.method public deleteTestInAppEvents(Ljava/util/List;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;",
            ">;)J"
        }
    .end annotation

    const-string v0, "dataPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->deleteTestInAppEvents(Ljava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method public fetchCampaignMeta(Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1

    const-string v0, "inAppMetaRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->remoteRepository:Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;

    invoke-interface {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;->fetchCampaignMeta(Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p0

    return-object p0
.end method

.method public fetchCampaignPayload(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->remoteRepository:Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;

    invoke-interface {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;->fetchCampaignPayload(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p0

    return-object p0
.end method

.method public final fetchCampaignPayload(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/lang/String;Ljava/util/Set;Lcom/moengage/core/internal/model/DeviceType;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;)Lcom/moengage/inapp/internal/model/CampaignPayload;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/moengage/core/internal/model/DeviceType;",
            "Lcom/moengage/inapp/internal/model/TriggerRequestMeta;",
            ")",
            "Lcom/moengage/inapp/internal/model/CampaignPayload;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "campaign"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, v1, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v10, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchCampaignPayload$1;

    invoke-direct {v0, v1}, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchCampaignPayload$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v11, 0x0

    .line 110
    :try_start_0
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->isModuleEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v11

    .line 111
    :cond_0
    new-instance v2, Lcom/moengage/inapp/internal/model/network/CampaignRequest;

    .line 112
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v3

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v8

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getInAppType()Lcom/moengage/inapp/internal/model/enums/InAppType;

    move-result-object v10

    move-object/from16 v7, p5

    .line 111
    invoke-direct/range {v2 .. v10}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/core/internal/model/DeviceType;Lcom/moengage/inapp/internal/model/enums/InAppType;)V

    .line 121
    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->fetchCampaignPayload(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object v0

    .line 122
    instance-of v3, v0, Lcom/moengage/core/internal/model/ResultFailure;

    if-eqz v3, :cond_1

    .line 123
    check-cast v0, Lcom/moengage/core/internal/model/ResultFailure;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/ResultFailure;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.moengage.inapp.internal.model.network.CampaignError"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moengage/inapp/internal/model/network/CampaignError;

    .line 124
    invoke-direct {v1, v0, v2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->processFailure(Lcom/moengage/inapp/internal/model/network/CampaignError;Lcom/moengage/inapp/internal/model/network/CampaignRequest;)V

    return-object v11

    .line 128
    :cond_1
    instance-of v2, v0, Lcom/moengage/core/internal/model/ResultSuccess;

    if-eqz v2, :cond_2

    .line 129
    check-cast v0, Lcom/moengage/core/internal/model/ResultSuccess;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/ResultSuccess;->getData()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.moengage.inapp.internal.model.CampaignPayload"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moengage/inapp/internal/model/CampaignPayload;

    return-object v0

    .line 130
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 134
    iget-object v0, v1, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchCampaignPayload$2;

    invoke-direct {v2, v1}, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchCampaignPayload$2;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v11
.end method

.method public final fetchInAppCampaignMeta(Lcom/moengage/core/internal/model/DeviceType;Z)Z
    .locals 8

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->isModuleEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    new-instance v0, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v1

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getTestInAppMetaData()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Lcom/moengage/core/internal/model/DeviceType;ZLcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->fetchCampaignMeta(Lcom/moengage/inapp/internal/model/network/InAppMetaRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    .line 77
    instance-of p2, p1, Lcom/moengage/core/internal/model/ResultFailure;

    if-nez p2, :cond_2

    .line 82
    instance-of p2, p1, Lcom/moengage/core/internal/model/ResultSuccess;

    if-eqz p2, :cond_1

    .line 83
    check-cast p1, Lcom/moengage/core/internal/model/ResultSuccess;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/ResultSuccess;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.moengage.inapp.internal.model.network.MetaResponse"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moengage/inapp/internal/model/network/MetaResponse;

    .line 84
    iget-object p2, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$3;

    invoke-direct {p2, p0, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$3;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;Lcom/moengage/inapp/internal/model/network/MetaResponse;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 85
    iget-object p2, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$4;

    invoke-direct {p2, p0, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$4;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;Lcom/moengage/inapp/internal/model/network/MetaResponse;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v0

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->storeLastApiSyncTime(J)V

    .line 88
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/MetaResponse;->getCampaigns()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->addOrUpdateInApp(Ljava/util/List;)V

    .line 89
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/MetaResponse;->getSyncInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/MetaResponse;->getSyncInterval()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->storeApiSyncInterval(J)V

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/MetaResponse;->getGlobalDelay()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/network/MetaResponse;->getGlobalDelay()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->storeGlobalDelay(J)V

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchInAppCampaignMeta$2;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 79
    new-instance p0, Lcom/moengage/core/internal/exception/NetworkRequestFailedException;

    const-string p1, "Meta API failed."

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/exception/NetworkRequestFailedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 74
    :cond_3
    new-instance p0, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    const-string p1, "Account/SDK disabled."

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public fetchTestCampaign(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->remoteRepository:Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;

    invoke-interface {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;->fetchTestCampaign(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p0

    return-object p0
.end method

.method public final fetchTestCampaignPayload(Ljava/lang/String;Lcom/moengage/core/internal/model/DeviceType;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 13

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchTestCampaignPayload$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchTestCampaignPayload$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 180
    :try_start_0
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->isModuleEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 182
    :cond_0
    new-instance v2, Lcom/moengage/inapp/internal/model/network/CampaignRequest;

    .line 183
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v3

    const/16 v11, 0xbc

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    move-object v9, p2

    .line 182
    invoke-direct/range {v2 .. v12}, Lcom/moengage/inapp/internal/model/network/CampaignRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/moengage/inapp/internal/model/TriggerRequestMeta;Lcom/moengage/inapp/model/CampaignContext;Lcom/moengage/core/internal/model/DeviceType;Lcom/moengage/inapp/internal/model/enums/InAppType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    invoke-virtual {p0, v2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->fetchTestCampaign(Lcom/moengage/inapp/internal/model/network/CampaignRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 189
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchTestCampaignPayload$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$fetchTestCampaignPayload$2;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public getAllActiveCampaigns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getAllActiveCampaigns()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAllCampaigns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getAllCampaigns()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getApiSyncInterval()J
    .locals 2

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getApiSyncInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBatchedData(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getBatchedData(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCampaignById(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/CampaignEntity;
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getCampaignById(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/CampaignEntity;

    move-result-object p0

    return-object p0
.end method

.method public getGeneralCampaigns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getGeneralCampaigns()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getGlobalState()Lcom/moengage/inapp/internal/model/InAppGlobalState;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getGlobalState()Lcom/moengage/inapp/internal/model/InAppGlobalState;

    move-result-object p0

    return-object p0
.end method

.method public final getInAppCampaignById(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
    .locals 9

    .line 327
    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppRepository$getInAppCampaignById$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$getInAppCampaignById$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 327
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getCampaignById(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/CampaignEntity;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/moengage/inapp/internal/repository/InAppRepository;

    .line 328
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/InAppRepository$getInAppCampaignById$campaignEntity$1$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$getInAppCampaignById$campaignEntity$1$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    .line 331
    :cond_0
    new-instance v0, Lcom/moengage/inapp/internal/repository/PayloadMapper;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/repository/PayloadMapper;-><init>()V

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->campaignEntityToCampaign(Lcom/moengage/inapp/internal/model/CampaignEntity;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 333
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/InAppRepository$getInAppCampaignById$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$getInAppCampaignById$2;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public getLastHtmlAssetsDeleteTime()J
    .locals 2

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getLastHtmlAssetsDeleteTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastSyncTime()J
    .locals 2

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getLastSyncTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNonIntrusiveNudgeCampaigns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getNonIntrusiveNudgeCampaigns()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPushPermissionRequestCount()I
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getPushPermissionRequestCount()I

    move-result p0

    return p0
.end method

.method public getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object p0

    return-object p0
.end method

.method public getSelfHandledCampaign()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getSelfHandledCampaign()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getStats(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/StatModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getStats(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTestInAppDataPoints(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getTestInAppDataPoints(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTestInAppMeta()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getTestInAppMeta()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTestInAppMetaData()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;
    .locals 9

    const/4 v0, 0x0

    .line 311
    :try_start_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/repository/InAppRepository$getTestInAppMetaData$1;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$getTestInAppMetaData$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 312
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {v1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getTestInAppMeta()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 313
    :cond_0
    new-instance v2, Lcom/moengage/inapp/internal/repository/PayloadMapper;

    invoke-direct {v2}, Lcom/moengage/inapp/internal/repository/PayloadMapper;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->testInAppMetaFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 315
    :catchall_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/repository/InAppRepository$getTestInAppMetaData$2;

    invoke-direct {v1, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$getTestInAppMetaData$2;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public getTriggerCampaigns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->getTriggerCampaigns()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final isModuleEnabled()Z
    .locals 9

    .line 227
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkStatus;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getModuleStatus()Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteModuleStatus;->isInAppEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->isStorageAndAPICallEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 231
    :goto_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/repository/InAppRepository$isModuleEnabled$1;

    invoke-direct {v1, p0, v0}, Lcom/moengage/inapp/internal/repository/InAppRepository$isModuleEnabled$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;Z)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0
.end method

.method public isStorageAndAPICallEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->isStorageAndAPICallEnabled()Z

    move-result p0

    return p0
.end method

.method public final onLogout(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppRepository$onLogout$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$onLogout$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 163
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->uploadStats()V

    .line 164
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getTestInAppHelperForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->batchAndSyncData$inapp_release(Landroid/content/Context;)V

    .line 165
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->clearDataAndUpdateCache()V

    return-void
.end method

.method public storeApiSyncInterval(J)V
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->storeApiSyncInterval(J)V

    return-void
.end method

.method public storeGlobalDelay(J)V
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->storeGlobalDelay(J)V

    return-void
.end method

.method public storeHtmlAssetsDeleteTime(J)V
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->storeHtmlAssetsDeleteTime(J)V

    return-void
.end method

.method public storeLastApiSyncTime(J)V
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->storeLastApiSyncTime(J)V

    return-void
.end method

.method public storeTestInAppMeta(Ljava/lang/String;)V
    .locals 1

    const-string v0, "testInAppMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->storeTestInAppMeta(Ljava/lang/String;)V

    return-void
.end method

.method public final syncAndResetData$inapp_release(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppRepository$syncAndResetData$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$syncAndResetData$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 271
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->uploadStats()V

    .line 272
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getTestInAppHelperForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->batchAndSyncData$inapp_release(Landroid/content/Context;)V

    .line 273
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->clearDataAndUpdateCache()V

    return-void
.end method

.method public final syncTestInAppEvents(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchDataJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppRepository$syncTestInAppEvents$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$syncTestInAppEvents$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->remoteRepository:Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;

    .line 293
    new-instance v1, Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;

    .line 294
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v2}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequest(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v2

    .line 296
    sget-object v3, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, p1, p0}, Lcom/moengage/core/internal/CoreInternalHelper;->getQueryParams(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v6, p2

    move-object v3, p3

    move-object v5, p4

    .line 293
    invoke-direct/range {v1 .. v6}, Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 292
    invoke-interface {v0, v1}, Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;->syncTestInAppEvents(Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p0

    return-object p0
.end method

.method public syncTestInAppEvents(Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->remoteRepository:Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;

    invoke-interface {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;->syncTestInAppEvents(Lcom/moengage/inapp/internal/model/network/TestInAppEventsRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p0

    return-object p0
.end method

.method public final updateCache()V
    .locals 8

    .line 169
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppRepository$updateCache$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$updateCache$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 170
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/moengage/inapp/internal/repository/InAppCache;->updateCache(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    return-void
.end method

.method public updateCampaignState(Lcom/moengage/inapp/internal/model/meta/CampaignState;Ljava/lang/String;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->updateCampaignState(Lcom/moengage/inapp/internal/model/meta/CampaignState;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public updateLastShowTime(J)V
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1, p2}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->updateLastShowTime(J)V

    return-void
.end method

.method public uploadStats(Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->remoteRepository:Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;

    invoke-interface {p0, p1}, Lcom/moengage/inapp/internal/repository/remote/RemoteRepository;->uploadStats(Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p0

    return-object p0
.end method

.method public final uploadStats()V
    .locals 9

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppRepository$uploadStats$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$uploadStats$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 199
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->isModuleEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getInAppConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;->isStatsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->syncObj:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    const/16 v0, 0x1e

    .line 203
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getStats(I)Ljava/util/List;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 205
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppRepository$uploadStats$2$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$uploadStats$2$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 208
    :cond_2
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/inapp/internal/model/StatModel;

    .line 209
    new-instance v3, Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;

    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Lcom/moengage/inapp/internal/model/StatModel;)V

    invoke-virtual {p0, v3}, Lcom/moengage/inapp/internal/repository/InAppRepository;->uploadStats(Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object v3

    .line 211
    instance-of v3, v3, Lcom/moengage/core/internal/model/ResultFailure;

    if-eqz v3, :cond_3

    .line 219
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 215
    :cond_3
    :try_start_5
    invoke-virtual {p0, v2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->deleteStatById(Lcom/moengage/inapp/internal/model/StatModel;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 200
    :try_start_6
    monitor-exit v1

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 221
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppRepository$uploadStats$3;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/InAppRepository$uploadStats$3;-><init>(Lcom/moengage/inapp/internal/repository/InAppRepository;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public writeBatch(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)J
    .locals 1

    const-string v0, "batchEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->writeBatch(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)J

    move-result-wide p0

    return-wide p0
.end method

.method public writeStats(Lcom/moengage/inapp/internal/model/StatModel;)J
    .locals 1

    const-string v0, "statModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppRepository;->localRepository:Lcom/moengage/inapp/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepository;->writeStats(Lcom/moengage/inapp/internal/model/StatModel;)J

    move-result-wide p0

    return-wide p0
.end method
