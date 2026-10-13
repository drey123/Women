.class public final Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;
.super Ljava/lang/Object;
.source "LocalRepositoryImpl.kt"

# interfaces
.implements Lcom/moengage/inapp/internal/repository/local/LocalRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00192\u0006\u0010\u001a\u001a\u00020\u000cJ\u0008\u0010\u001b\u001a\u00020\u000eH\u0016J\u0006\u0010\u001c\u001a\u00020\u000eJ\u0008\u0010\u001d\u001a\u00020\u000eH\u0016J\u0008\u0010\u001e\u001a\u00020\u000eH\u0016J\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020 J\u0008\u0010\"\u001a\u00020\u000eH\u0016J\u000e\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0013J\u0008\u0010%\u001a\u00020\u000eH\u0002J\u0010\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020\u000eH\u0002J\u0010\u0010-\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0016\u0010.\u001a\u00020\u00132\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010H\u0016J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0019J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0008\u00103\u001a\u00020\u0013H\u0016J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u00020+0\u00102\u0006\u00105\u001a\u00020 H\u0016J\u0012\u00106\u001a\u0004\u0018\u00010\u00112\u0006\u00107\u001a\u00020\u000cH\u0016J\u000e\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0008\u00109\u001a\u00020:H\u0016J\u0008\u0010;\u001a\u00020\u0013H\u0016J\u0008\u0010<\u001a\u00020\u0013H\u0016J\u000e\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0008\u0010>\u001a\u00020 H\u0016J\u0008\u0010?\u001a\u00020@H\u0016J\u000e\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0016\u0010B\u001a\u0008\u0012\u0004\u0012\u00020(0\u00102\u0006\u00105\u001a\u00020 H\u0016J\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00110DJ\u0016\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u0006\u00105\u001a\u00020 H\u0016J\n\u0010F\u001a\u0004\u0018\u00010\u000cH\u0016J\u000e\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0008\u0010H\u001a\u00020IH\u0016J\u000e\u0010J\u001a\u00020\u00132\u0006\u0010K\u001a\u00020\u0011J\u0010\u0010L\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020\u0013H\u0016J\u0010\u0010N\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020\u0013H\u0016J\u0010\u0010P\u001a\u00020\u000e2\u0006\u0010Q\u001a\u00020\u0013H\u0016J\u0010\u0010R\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\u0013H\u0016J\u0010\u0010T\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\u000cH\u0016J\u0010\u0010V\u001a\u00020 2\u0006\u0010K\u001a\u00020\u0011H\u0002J\u0018\u0010W\u001a\u00020 2\u0006\u0010X\u001a\u00020Y2\u0006\u00107\u001a\u00020\u000cH\u0016J\u0018\u0010Z\u001a\u00020 2\u0006\u00107\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020\u000cH\u0002J\u0010\u0010\\\u001a\u00020\u000e2\u0006\u0010]\u001a\u00020\u0013H\u0016J\u0010\u0010^\u001a\u00020\u00132\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010_\u001a\u00020\u00132\u0006\u0010`\u001a\u00020(H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;",
        "Lcom/moengage/inapp/internal/repository/local/LocalRepository;",
        "context",
        "Landroid/content/Context;",
        "dataAccessor",
        "Lcom/moengage/core/internal/model/database/DataAccessor;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/database/DataAccessor;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "marshaller",
        "Lcom/moengage/inapp/internal/repository/local/Marshaller;",
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
        "campaignsEligibleForDeletion",
        "",
        "timeInSecs",
        "clearData",
        "clearLastSyncTime",
        "clearTestInAppMeta",
        "clearTestInAppSession",
        "deleteAllCampaigns",
        "",
        "deleteAllStats",
        "deleteExpiredCampaigns",
        "deleteExpiredCampaignsFromDb",
        "timeInSeconds",
        "deleteImagesForCampaigns",
        "deleteStatById",
        "stat",
        "Lcom/moengage/inapp/internal/model/StatModel;",
        "deleteTestInAppBatchData",
        "batchEntity",
        "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;",
        "deleteTestInAppData",
        "deleteTestInAppDataPoint",
        "deleteTestInAppEvents",
        "dataPoints",
        "getAllActiveCampaigns",
        "getAllCampaignIds",
        "getAllCampaigns",
        "getApiSyncInterval",
        "getBatchedData",
        "batchSize",
        "getCampaignById",
        "campaignId",
        "getGeneralCampaigns",
        "getGlobalState",
        "Lcom/moengage/inapp/internal/model/InAppGlobalState;",
        "getLastHtmlAssetsDeleteTime",
        "getLastSyncTime",
        "getNonIntrusiveNudgeCampaigns",
        "getPushPermissionRequestCount",
        "getSdkStatus",
        "Lcom/moengage/core/internal/model/SdkStatus;",
        "getSelfHandledCampaign",
        "getStats",
        "getStoredCampaigns",
        "",
        "getTestInAppDataPoints",
        "getTestInAppMeta",
        "getTriggerCampaigns",
        "isStorageAndAPICallEnabled",
        "",
        "saveCampaign",
        "entity",
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
        "updateCampaign",
        "updateCampaignState",
        "state",
        "Lcom/moengage/inapp/internal/model/meta/CampaignState;",
        "updateCampaignStatus",
        "status",
        "updateLastShowTime",
        "time",
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
.field private final context:Landroid/content/Context;

.field private final dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

.field private final marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/database/DataAccessor;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataAccessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    .line 86
    iput-object p3, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 89
    const-string p2, "InApp_8.4.0_LocalRepositoryImpl"

    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    .line 90
    new-instance p2, Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-direct {p2, p1, p3}, Lcom/moengage/inapp/internal/repository/local/Marshaller;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object p2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final deleteImagesForCampaigns()V
    .locals 3

    .line 492
    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppFileManager;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/repository/InAppFileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 493
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->getAllCampaignIds()Ljava/util/Set;

    move-result-object p0

    .line 492
    invoke-virtual {v0, p0}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->deleteImagesForCampaignIds(Ljava/util/Set;)V

    return-void
.end method

.method private final deleteTestInAppData()V
    .locals 8

    .line 846
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppData$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppData$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 847
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v1, "TEST_INAPP_DATAPOINTS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    .line 848
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    const-string v1, "TEST_INAPP_BATCH_DATA"

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 850
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppData$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppData$2;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final deleteTestInAppDataPoint(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;)I
    .locals 8

    .line 738
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppDataPoint$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppDataPoint$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 741
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p0

    .line 743
    new-instance v0, Lcom/moengage/core/internal/model/database/WhereClause;

    const/4 v1, 0x1

    .line 745
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 743
    const-string p1, "_id = ?"

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 741
    const-string p1, "TEST_INAPP_DATAPOINTS"

    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p0

    return p0
.end method

.method private final updateCampaign(Lcom/moengage/inapp/internal/model/CampaignEntity;)I
    .locals 5

    .line 392
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 394
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignEntityToContentValues(Lcom/moengage/inapp/internal/model/CampaignEntity;)Landroid/content/ContentValues;

    move-result-object p0

    .line 395
    new-instance v1, Lcom/moengage/core/internal/model/database/WhereClause;

    const/4 v2, 0x1

    .line 397
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 395
    const-string p1, "_id = ?"

    invoke-direct {v1, p1, v2}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 392
    const-string p1, "INAPP_V3"

    invoke-virtual {v0, p1, p0, v1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p0

    return p0
.end method

.method private final updateCampaignStatus(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 610
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 611
    const-string v1, "INAPP_V3"

    .line 612
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v2, p2}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignStatusToContentValues(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p2

    .line 613
    new-instance v2, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 614
    const-string v3, "campaign_id = ? "

    const/4 v4, 0x1

    .line 615
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 613
    invoke-direct {v2, v3, v4}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 610
    invoke-virtual {v0, v1, p2, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 619
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$updateCampaignStatus$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$updateCampaignStatus$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

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


# virtual methods
.method public addOrUpdateInApp(Ljava/util/List;)V
    .locals 7
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

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->getStoredCampaigns()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/CampaignEntity;

    .line 137
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v2, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignEntityToContentValues(Lcom/moengage/inapp/internal/model/CampaignEntity;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p1

    const-string v1, "INAPP_V3"

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Lcom/moengage/core/internal/storage/database/DbAdapter;->bulkInsert(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 142
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/CampaignEntity;

    .line 143
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/inapp/internal/model/CampaignEntity;

    if-eqz v2, :cond_2

    .line 145
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/moengage/inapp/internal/model/CampaignEntity;->setId(J)V

    .line 146
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getState()Lcom/moengage/inapp/internal/model/meta/CampaignState;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/moengage/inapp/internal/model/CampaignEntity;->setState(Lcom/moengage/inapp/internal/model/meta/CampaignState;)V

    .line 147
    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->updateCampaign(Lcom/moengage/inapp/internal/model/CampaignEntity;)I

    .line 148
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p0, v1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->saveCampaign(Lcom/moengage/inapp/internal/model/CampaignEntity;)J

    goto :goto_1

    .line 153
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/internal/model/CampaignEntity;

    .line 155
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string v1, "IN_ACTIVE"

    .line 154
    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->updateCampaignStatus(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 160
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$addOrUpdateInApp$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$addOrUpdateInApp$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public addTestInAppEvent(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;)J
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$addTestInAppEvent$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$addTestInAppEvent$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 704
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 705
    const-string v1, "TEST_INAPP_DATAPOINTS"

    .line 706
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v2, p1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->testInAppEventToContentValues(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;)Landroid/content/ContentValues;

    move-result-object p1

    .line 704
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 709
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$addTestInAppEvent$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$addTestInAppEvent$2;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

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

.method public baseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, p0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getBaseRequest(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/network/BaseRequest;

    move-result-object p0

    return-object p0
.end method

.method public final campaignsEligibleForDeletion(Ljava/lang/String;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "timeInSecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 445
    const-string v2, "INAPP_V3"

    .line 446
    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    const/4 v4, 0x1

    move v5, v4

    .line 447
    new-array v4, v5, [Ljava/lang/String;

    const-string v6, "campaign_id"

    const/4 v7, 0x0

    aput-object v6, v4, v7

    move v6, v5

    .line 448
    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 449
    const-string v8, "deletion_time < ? "

    .line 450
    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v7

    .line 448
    invoke-direct {v5, v8, v6}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 446
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 444
    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    .line 454
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {p1, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignIdsFromCursor(Landroid/database/Cursor;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 458
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 456
    :try_start_1
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$campaignsEligibleForDeletion$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$campaignsEligibleForDeletion$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 458
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 460
    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_2

    .line 458
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public clearData()V
    .locals 0

    .line 173
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->clearLastSyncTime()V

    .line 174
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->deleteAllCampaigns()I

    .line 175
    invoke-direct {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->deleteImagesForCampaigns()V

    .line 176
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->deleteAllStats()I

    .line 177
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->clearTestInAppMeta()V

    .line 178
    invoke-direct {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->deleteTestInAppData()V

    return-void
.end method

.method public final clearLastSyncTime()V
    .locals 1

    .line 488
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "inapp_last_sync_time"

    invoke-interface {p0, v0}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public clearTestInAppMeta()V
    .locals 1

    .line 827
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "test_inapp_meta"

    invoke-interface {p0, v0}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method public clearTestInAppSession()V
    .locals 8

    .line 856
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$clearTestInAppSession$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$clearTestInAppSession$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 857
    invoke-direct {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->deleteTestInAppData()V

    .line 858
    invoke-virtual {p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->clearTestInAppMeta()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 860
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$clearTestInAppSession$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$clearTestInAppSession$2;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final deleteAllCampaigns()I
    .locals 2

    .line 549
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p0

    const-string v0, "INAPP_V3"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p0

    return p0
.end method

.method public final deleteAllStats()I
    .locals 2

    .line 498
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p0

    const-string v0, "INAPP_STATS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p0

    return p0
.end method

.method public deleteExpiredCampaigns()V
    .locals 8

    .line 165
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteExpiredCampaigns$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteExpiredCampaigns$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 166
    new-instance v0, Lcom/moengage/inapp/internal/repository/InAppFileManager;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/repository/InAppFileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 167
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->campaignsEligibleForDeletion(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->deleteImagesForCampaignIds(Ljava/util/Set;)V

    .line 169
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->deleteExpiredCampaignsFromDb(J)I

    return-void
.end method

.method public final deleteExpiredCampaignsFromDb(J)I
    .locals 7

    .line 535
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 536
    const-string v1, "INAPP_V3"

    .line 537
    new-instance v2, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 538
    const-string v3, "deletion_time < ? "

    const/4 v4, 0x1

    .line 539
    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    .line 537
    invoke-direct {v2, v3, v4}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 535
    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 543
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteExpiredCampaignsFromDb$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteExpiredCampaignsFromDb$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

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

.method public deleteStatById(Lcom/moengage/inapp/internal/model/StatModel;)I
    .locals 7

    const-string v0, "stat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 368
    const-string v1, "INAPP_STATS"

    .line 369
    new-instance v2, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 370
    const-string v3, "_id = ? "

    const/4 v4, 0x1

    .line 371
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/StatModel;->get_id()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 369
    invoke-direct {v2, v3, v4}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 375
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteStatById$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteStatById$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

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

.method public deleteTestInAppBatchData(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)I
    .locals 8

    const-string v0, "batchEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppBatchData$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppBatchData$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 754
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p0

    .line 756
    new-instance v0, Lcom/moengage/core/internal/model/database/WhereClause;

    const/4 v1, 0x1

    .line 758
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 756
    const-string p1, "_id = ?"

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 754
    const-string p1, "TEST_INAPP_BATCH_DATA"

    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p0

    return p0
.end method

.method public deleteTestInAppEvents(Ljava/util/List;)J
    .locals 10
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

    const-wide/16 v1, -0x1

    .line 716
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppEvents$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppEvents$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 717
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;

    .line 719
    invoke-direct {p0, v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->deleteTestInAppDataPoint(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 720
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppEvents$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppEvents$2;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    :cond_1
    const-wide/16 p0, 0x1

    return-wide p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    .line 728
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppEvents$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$deleteTestInAppEvents$3;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-wide v1
.end method

.method public getAllActiveCampaigns()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 286
    const-string v2, "INAPP_V3"

    .line 287
    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 288
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/InAppV3ContractKt;->getPROJECTION_INAPP_V3()[Ljava/lang/String;

    move-result-object v4

    .line 289
    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 290
    const-string v6, "status = ? "

    const/4 v7, 0x1

    .line 291
    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "ACTIVE"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 289
    invoke-direct {v5, v6, v7}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 293
    const-string v8, "priority DESC, last_updated_time DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 287
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    .line 296
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignsFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 300
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 298
    :try_start_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getAllActiveCampaigns$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getAllActiveCampaigns$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 300
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 302
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_2

    .line 300
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public final getAllCampaignIds()Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 471
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 472
    const-string v2, "INAPP_V3"

    .line 473
    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    const/4 v4, 0x1

    .line 474
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "campaign_id"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 473
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 471
    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    .line 478
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignIdsFromCursor(Landroid/database/Cursor;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 482
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 480
    :try_start_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getAllCampaignIds$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getAllCampaignIds$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 482
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 484
    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_2

    .line 482
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public getAllCampaigns()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 576
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 577
    const-string v2, "INAPP_V3"

    .line 578
    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 579
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/InAppV3ContractKt;->getPROJECTION_INAPP_V3()[Ljava/lang/String;

    move-result-object v4

    .line 581
    const-string v8, "priority DESC, last_updated_time DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 578
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 576
    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    .line 584
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignsFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 588
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 586
    :try_start_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getAllCampaigns$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getAllCampaigns$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 588
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 590
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_2

    .line 588
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public getApiSyncInterval()J
    .locals 3

    .line 97
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 98
    const-string v0, "inapp_api_sync_delay"

    const-wide/16 v1, 0x384

    .line 97
    invoke-interface {p0, v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBatchedData(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 781
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getBatchedData$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getBatchedData$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 782
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 783
    const-string v2, "TEST_INAPP_BATCH_DATA"

    .line 784
    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 785
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/TestInAppBatchDataContractKt;->getPROJECTION_TEST_INAPP_BATCH_DATA()[Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, p1

    .line 784
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 782
    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 790
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 794
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 795
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 798
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->batchDataFromCursor(Landroid/database/Cursor;)Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 800
    :try_start_2
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getBatchedData$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getBatchedData$2;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 802
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 804
    :cond_2
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 808
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 791
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 792
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    .line 808
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 806
    :try_start_4
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getBatchedData$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getBatchedData$3;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

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

    .line 808
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 810
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_7

    .line 808
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p0
.end method

.method public getCampaignById(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/CampaignEntity;
    .locals 12

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 315
    const-string v2, "INAPP_V3"

    .line 316
    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 317
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/InAppV3ContractKt;->getPROJECTION_INAPP_V3()[Ljava/lang/String;

    move-result-object v4

    .line 318
    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 319
    const-string v6, "campaign_id = ? "

    const/4 v7, 0x1

    .line 320
    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    .line 318
    invoke-direct {v5, v6, v7}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 316
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 324
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->entityFromCursor(Landroid/database/Cursor;)Lcom/moengage/inapp/internal/model/CampaignEntity;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
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

    .line 328
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getCampaignById$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getCampaignById$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

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

    .line 330
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public getGeneralCampaigns()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 193
    const-string v2, "INAPP_V3"

    .line 194
    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 195
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/InAppV3ContractKt;->getPROJECTION_INAPP_V3()[Ljava/lang/String;

    move-result-object v4

    .line 196
    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 197
    const-string v6, "status = ?  AND type = ?  AND template_type IN ( ?, ? ) "

    const/4 v7, 0x4

    .line 203
    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "ACTIVE"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 204
    const-string v8, "general"

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 205
    const-string v8, "POP_UP"

    const/4 v9, 0x2

    aput-object v8, v7, v9

    .line 206
    const-string v8, "FULL_SCREEN"

    const/4 v9, 0x3

    aput-object v8, v7, v9

    .line 196
    invoke-direct {v5, v6, v7}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 209
    const-string v8, "priority DESC, last_updated_time DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 194
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    .line 212
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignsFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 216
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 214
    :try_start_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getGeneralCampaigns$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getGeneralCampaigns$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 216
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 218
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_2

    .line 216
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public getGlobalState()Lcom/moengage/inapp/internal/model/InAppGlobalState;
    .locals 11

    .line 120
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "MOE_LAST_IN_APP_SHOWN_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 121
    new-instance v4, Lcom/moengage/inapp/internal/model/InAppGlobalState;

    .line 122
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 123
    const-string v0, "in_app_global_delay"

    const-wide/16 v1, 0x384

    .line 122
    invoke-interface {p0, v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 127
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v9

    .line 121
    invoke-direct/range {v4 .. v10}, Lcom/moengage/inapp/internal/model/InAppGlobalState;-><init>(JJJ)V

    return-object v4
.end method

.method public getLastHtmlAssetsDeleteTime()J
    .locals 3

    .line 601
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 602
    const-string v0, "inapp_html_assets_delete_time"

    const-wide/16 v1, 0x0

    .line 601
    invoke-interface {p0, v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastSyncTime()J
    .locals 3

    .line 108
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 109
    const-string v0, "inapp_last_sync_time"

    const-wide/16 v1, 0x0

    .line 108
    invoke-interface {p0, v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNonIntrusiveNudgeCampaigns()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 642
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 643
    const-string v2, "INAPP_V3"

    .line 644
    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 645
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/InAppV3ContractKt;->getPROJECTION_INAPP_V3()[Ljava/lang/String;

    move-result-object v4

    .line 646
    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 647
    const-string v6, "status = ?  AND type = ?  AND template_type = ? "

    const/4 v7, 0x3

    .line 653
    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "ACTIVE"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 654
    const-string v8, "general"

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 655
    const-string v8, "NON_INTRUSIVE"

    const/4 v9, 0x2

    aput-object v8, v7, v9

    .line 646
    invoke-direct {v5, v6, v7}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 658
    const-string v8, "priority DESC, last_updated_time DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 644
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 642
    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    .line 661
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignsFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 665
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 663
    :try_start_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getNonIntrusiveNudgeCampaigns$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getNonIntrusiveNudgeCampaigns$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 665
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 667
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_2

    .line 665
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public getPushPermissionRequestCount()I
    .locals 8

    .line 625
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getPushPermissionRequestCount$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getPushPermissionRequestCount$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 626
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "notification_permission_request_count"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;
    .locals 2

    .line 381
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/CoreInternalHelper;->getSdkStatus(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object p0

    return-object p0
.end method

.method public getSelfHandledCampaign()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 225
    const-string v2, "INAPP_V3"

    .line 226
    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 227
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/InAppV3ContractKt;->getPROJECTION_INAPP_V3()[Ljava/lang/String;

    move-result-object v4

    .line 228
    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 229
    const-string v6, "status = ?  AND type = ?  AND template_type = ? "

    const/4 v7, 0x3

    .line 235
    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "ACTIVE"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 236
    const-string v8, "general"

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 237
    const-string v8, "SELF_HANDLED"

    const/4 v9, 0x2

    aput-object v8, v7, v9

    .line 228
    invoke-direct {v5, v6, v7}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 240
    const-string v8, "priority DESC, last_updated_time DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 226
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    .line 243
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignsFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 247
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 245
    :try_start_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getSelfHandledCampaign$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getSelfHandledCampaign$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 247
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 249
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_2

    .line 247
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public getStats(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/StatModel;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 339
    const-string v2, "INAPP_STATS"

    .line 340
    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 341
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/InAppStatsContractKt;->getPROJECTION_INAPP_STATS()[Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, p1

    .line 340
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 338
    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 346
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 347
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 350
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->statFromCursor(Landroid/database/Cursor;)Lcom/moengage/inapp/internal/model/StatModel;

    move-result-object v0

    .line 351
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 353
    :try_start_2
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getStats$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getStats$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 355
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 360
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 346
    :cond_2
    :goto_1
    :try_start_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    .line 360
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 358
    :try_start_4
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getStats$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getStats$2;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_4

    .line 360
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 362
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_5

    .line 360
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method

.method public final getStoredCampaigns()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 410
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .line 411
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 412
    const-string v3, "INAPP_V3"

    .line 413
    new-instance v4, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 414
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/InAppV3ContractKt;->getPROJECTION_INAPP_V3()[Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 413
    invoke-direct/range {v4 .. v12}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 411
    invoke-virtual {v0, v3, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 418
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_1

    .line 421
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->entityFromCursor(Landroid/database/Cursor;)Lcom/moengage/inapp/internal/model/CampaignEntity;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/CampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 424
    :try_start_2
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getStoredCampaigns$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getStoredCampaigns$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 426
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_0

    .line 431
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    .line 418
    :cond_1
    :goto_1
    :try_start_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 431
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p0

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 429
    :try_start_4
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getStoredCampaigns$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getStoredCampaigns$2;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_3

    .line 431
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 433
    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_4

    .line 431
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method public getTestInAppDataPoints(I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 673
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getTestInAppDataPoints$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getTestInAppDataPoints$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;I)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 674
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 675
    const-string v2, "TEST_INAPP_DATAPOINTS"

    .line 676
    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 677
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/TestInAppDataPointsContractKt;->getPROJECTION_TEST_INAPP_DATA_POINTS()[Ljava/lang/String;

    move-result-object v4

    .line 679
    const-string v8, "gtime ASC"

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, p1

    .line 676
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 674
    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 683
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 688
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 689
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->testInAppDataPointFromCursor(Landroid/database/Cursor;)Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 692
    :cond_1
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 684
    :cond_2
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getTestInAppDataPoints$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getTestInAppDataPoints$2;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 685
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 686
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 696
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 694
    :try_start_2
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getTestInAppDataPoints$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getTestInAppDataPoints$3;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

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

    .line 696
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 698
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_6

    .line 696
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p0
.end method

.method public getTestInAppMeta()Ljava/lang/String;
    .locals 9

    .line 831
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "test_inapp_meta"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 832
    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getTestInAppMeta$1;

    invoke-direct {v1, p0, v0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getTestInAppMeta$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

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
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/CampaignEntity;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 511
    const-string v2, "INAPP_V3"

    .line 512
    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 513
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/InAppV3ContractKt;->getPROJECTION_INAPP_V3()[Ljava/lang/String;

    move-result-object v4

    .line 514
    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 515
    const-string v6, "status = ?  AND type = ? "

    const/4 v7, 0x2

    .line 517
    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "ACTIVE"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 518
    const-string v8, "smart"

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 514
    invoke-direct {v5, v6, v7}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 521
    const-string v8, "priority DESC, last_updated_time DESC"

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 512
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 510
    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    .line 524
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignsFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 528
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 526
    :try_start_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getTriggerCampaigns$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$getTriggerCampaigns$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 528
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 530
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_2

    .line 528
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public isStorageAndAPICallEnabled()Z
    .locals 2

    .line 630
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, p0}, Lcom/moengage/core/internal/CoreInternalHelper;->isStorageAndAPICallEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result p0

    return p0
.end method

.method public final saveCampaign(Lcom/moengage/inapp/internal/model/CampaignEntity;)J
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 387
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignEntityToContentValues(Lcom/moengage/inapp/internal/model/CampaignEntity;)Landroid/content/ContentValues;

    move-result-object p0

    .line 385
    const-string p1, "INAPP_V3"

    invoke-virtual {v0, p1, p0}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public storeApiSyncInterval(J)V
    .locals 1

    .line 93
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "inapp_api_sync_delay"

    invoke-interface {p0, v0, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public storeGlobalDelay(J)V
    .locals 1

    .line 115
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "in_app_global_delay"

    invoke-interface {p0, v0, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public storeHtmlAssetsDeleteTime(J)V
    .locals 1

    .line 594
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    .line 595
    const-string v0, "inapp_html_assets_delete_time"

    .line 594
    invoke-interface {p0, v0, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public storeLastApiSyncTime(J)V
    .locals 1

    .line 104
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "inapp_last_sync_time"

    invoke-interface {p0, v0, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public storeTestInAppMeta(Ljava/lang/String;)V
    .locals 8

    const-string v0, "testInAppMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$storeTestInAppMeta$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$storeTestInAppMeta$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 818
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "test_inapp_meta"

    invoke-interface {v0, v1, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 820
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$storeTestInAppMeta$2;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$storeTestInAppMeta$2;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public updateCampaignState(Lcom/moengage/inapp/internal/model/meta/CampaignState;Ljava/lang/String;)I
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 260
    const-string v1, "INAPP_V3"

    .line 261
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v2, p1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->campaignStateToContentValues(Lcom/moengage/inapp/internal/model/meta/CampaignState;)Landroid/content/ContentValues;

    move-result-object p1

    .line 262
    new-instance v2, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 263
    const-string v3, "campaign_id = ? "

    const/4 v4, 0x1

    .line 264
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    .line 262
    invoke-direct {v2, v3, v4}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 268
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$updateCampaignState$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$updateCampaignState$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

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

.method public updateLastShowTime(J)V
    .locals 1

    .line 274
    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "MOE_LAST_IN_APP_SHOWN_TIME"

    invoke-interface {p0, v0, p1, p2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public writeBatch(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)J
    .locals 8

    const-string v0, "batchEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeBatch$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeBatch$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 766
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 767
    const-string v1, "TEST_INAPP_BATCH_DATA"

    .line 768
    iget-object v2, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v2, p1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->testInAppBatchToContentValues(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)Landroid/content/ContentValues;

    move-result-object v2

    .line 766
    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 771
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeBatch$2;

    invoke-direct {v0, p0, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeBatch$2;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public writeStats(Lcom/moengage/inapp/internal/model/StatModel;)J
    .locals 9

    const-string v0, "statModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 555
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeStats$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeStats$1;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 557
    const-string v2, "INAPP_STATS"

    .line 558
    iget-object v3, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->marshaller:Lcom/moengage/inapp/internal/repository/local/Marshaller;

    invoke-virtual {v3, p1}, Lcom/moengage/inapp/internal/repository/local/Marshaller;->statToContentValues(Lcom/moengage/inapp/internal/model/StatModel;)Landroid/content/ContentValues;

    move-result-object v3

    .line 556
    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 560
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeStats$2;

    invoke-direct {v0, p0, v1, p1}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeStats$2;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;Lkotlin/jvm/internal/Ref$LongRef;Lcom/moengage/inapp/internal/model/StatModel;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 562
    iget-object p1, p0, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeStats$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl$writeStats$3;-><init>(Lcom/moengage/inapp/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 565
    :goto_0
    iget-wide p0, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-wide p0
.end method
