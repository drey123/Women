.class public final Lcom/moengage/core/internal/data/reports/ReportsHandler;
.super Ljava/lang/Object;
.source "ReportsHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0002J,\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u001a\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J \u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J(\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J$\u0010%\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0007J\u0018\u0010&\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/moengage/core/internal/data/reports/ReportsHandler;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "batchHelper",
        "Lcom/moengage/core/internal/data/reports/BatchHelper;",
        "lock",
        "tag",
        "",
        "addRetryReason",
        "retryReason",
        "responseCode",
        "",
        "appendDebugMetaData",
        "",
        "batch",
        "Lcom/moengage/core/internal/model/database/entity/BatchEntity;",
        "appState",
        "triggerPoint",
        "Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;",
        "lastFailedBatchSyncData",
        "batchAndSyncData",
        "context",
        "Landroid/content/Context;",
        "batchAndSyncInteractionData",
        "batchData",
        "onBackgroundSync",
        "",
        "shouldAuthenticateRequest",
        "onSyncDataFail",
        "response",
        "Lcom/moengage/core/internal/model/network/ReportAddResponse;",
        "batchMeta",
        "Lcom/moengage/core/internal/model/reports/ReportBatchMeta;",
        "repository",
        "Lcom/moengage/core/internal/repository/CoreRepository;",
        "syncData",
        "syncInteractionData",
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
.field private final batchHelper:Lcom/moengage/core/internal/data/reports/BatchHelper;

.field private final lock:Ljava/lang/Object;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ufRNN-JmSXpNKDeP_vNYqgv-Dn8(Lcom/moengage/core/internal/data/reports/ReportsHandler;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->syncInteractionData$lambda$0(Lcom/moengage/core/internal/data/reports/ReportsHandler;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 60
    const-string v0, "Core_ReportsHandler"

    iput-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->tag:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/moengage/core/internal/data/reports/BatchHelper;

    invoke-direct {v0, p1}, Lcom/moengage/core/internal/data/reports/BatchHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->batchHelper:Lcom/moengage/core/internal/data/reports/BatchHelper;

    .line 63
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getSdkInstance$p(Lcom/moengage/core/internal/data/reports/ReportsHandler;)Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/data/reports/ReportsHandler;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final addRetryReason(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 322
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportsHandler$addRetryReason$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/core/internal/data/reports/ReportsHandler$addRetryReason$1;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;Ljava/lang/String;I)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 323
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 325
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 327
    :cond_0
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 328
    iget-object p1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/reports/ReportsHandler$addRetryReason$2;

    invoke-direct {p1, p0, v0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$addRetryReason$2;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;Lorg/json/JSONArray;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 329
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final appendDebugMetaData(Lcom/moengage/core/internal/model/database/entity/BatchEntity;Ljava/lang/String;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Ljava/lang/String;)V
    .locals 8

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportsHandler$appendDebugMetaData$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$appendDebugMetaData$1;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 239
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getPayload()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "meta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 240
    const-string v1, "appState"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 243
    const-string p2, "t_p"

    invoke-virtual {p3}, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getRetryCount()I

    move-result p2

    if-lez p2, :cond_1

    .line 248
    const-string p2, "r_c"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getRetryCount()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    const-string p2, "r_r"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getRetryReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    .line 253
    const-string p1, "l_b"

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 256
    iget-object p1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/reports/ReportsHandler$appendDebugMetaData$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$appendDebugMetaData$3;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final onSyncDataFail(Lcom/moengage/core/internal/model/network/ReportAddResponse;Lcom/moengage/core/internal/model/database/entity/BatchEntity;Lcom/moengage/core/internal/model/reports/ReportBatchMeta;Lcom/moengage/core/internal/repository/CoreRepository;)V
    .locals 8

    .line 276
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportsHandler$onSyncDataFail$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/core/internal/data/reports/ReportsHandler$onSyncDataFail$1;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;Lcom/moengage/core/internal/model/network/ReportAddResponse;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 279
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/ReportAddResponse;->getResponseCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 280
    iget-object p1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/reports/ReportsHandler$onSyncDataFail$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$onSyncDataFail$2;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 284
    :cond_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getRetryCount()I

    move-result v0

    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getDataTrackingConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteDataTrackingConfig;->getMaxReportAddBatchRetry()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 285
    iget-object p1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/reports/ReportsHandler$onSyncDataFail$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$onSyncDataFail$3;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 289
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 290
    const-string v0, "b_num"

    invoke-virtual {p3}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getBatchNumber()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 291
    const-string p3, "r_c"

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getRetryCount()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    const-string p3, "r_r"

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getRetryReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "toString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/moengage/core/internal/repository/CoreRepository;->storeLastFailedBatchSyncData(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p4, p2}, Lcom/moengage/core/internal/repository/CoreRepository;->deleteBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I

    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportsHandler$onSyncDataFail$4;

    invoke-direct {v0, p0, p3}, Lcom/moengage/core/internal/data/reports/ReportsHandler$onSyncDataFail$4;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;Lcom/moengage/core/internal/model/reports/ReportBatchMeta;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 302
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getRetryCount()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->setRetryCount(I)V

    .line 303
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getRetryReason()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/ReportAddResponse;->getResponseCode()I

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->addRetryReason(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->setRetryReason(Ljava/lang/String;)V

    .line 304
    iget-object p1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/reports/ReportsHandler$onSyncDataFail$5;

    invoke-direct {p1, p0, p2}, Lcom/moengage/core/internal/data/reports/ReportsHandler$onSyncDataFail$5;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;Lcom/moengage/core/internal/model/database/entity/BatchEntity;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 307
    invoke-virtual {p4, p2}, Lcom/moengage/core/internal/repository/CoreRepository;->updateBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I

    .line 309
    :goto_0
    iget-object p1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/reports/ReportsHandler$onSyncDataFail$6;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$onSyncDataFail$6;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic syncData$default(Lcom/moengage/core/internal/data/reports/ReportsHandler;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 133
    invoke-static {}, Lcom/moengage/core/MoEAppStateHelper;->isAppForeground()Z

    move-result p3

    .line 130
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->syncData(Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)Z

    move-result p0

    return p0
.end method

.method private static final syncInteractionData$lambda$0(Lcom/moengage/core/internal/data/reports/ReportsHandler;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 88
    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->syncData$default(Lcom/moengage/core/internal/data/reports/ReportsHandler;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;ZILjava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final batchAndSyncData(Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->batchData(Landroid/content/Context;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->syncData$default(Lcom/moengage/core/internal/data/reports/ReportsHandler;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;ZILjava/lang/Object;)Z

    return-void
.end method

.method public final batchAndSyncInteractionData(Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportsHandler$batchAndSyncInteractionData$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$batchAndSyncInteractionData$1;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 343
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->batchData(Landroid/content/Context;)V

    .line 344
    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->syncInteractionData(Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method

.method public final batchData(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportsHandler$batchData$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$batchData$1;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->batchHelper:Lcom/moengage/core/internal/data/reports/BatchHelper;

    .line 108
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    .line 110
    iget-object v2, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 108
    invoke-virtual {v1, p1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getAnalyticsHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/analytics/AnalyticsHandler;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->getSession$core_release()Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/data/reports/BatchHelper;->createAndSaveBatches(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 114
    iget-object p1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/reports/ReportsHandler$batchData$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$batchData$2;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final onBackgroundSync(Landroid/content/Context;ZLcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)Z
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportsHandler$onBackgroundSync$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$onBackgroundSync$1;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->batchHelper:Lcom/moengage/core/internal/data/reports/BatchHelper;

    .line 222
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, p1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getAnalyticsHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/analytics/AnalyticsHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->getSession$core_release()Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object v1

    .line 220
    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/data/reports/BatchHelper;->createAndSaveBatches(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/UserSession;)V

    .line 224
    invoke-virtual {p0, p1, p3, p2}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->syncData(Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 226
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p1, Lcom/moengage/core/internal/data/reports/ReportsHandler$onBackgroundSync$2;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$onBackgroundSync$2;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final syncData(Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)Z
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v10, v1, Lcom/moengage/core/internal/data/reports/ReportsHandler;->lock:Ljava/lang/Object;

    monitor-enter v10

    .line 137
    :try_start_0
    iget-object v0, v1, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v12, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$1;

    invoke-direct {v0, v1, v8, v9}, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$1;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)V

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, v1, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v7, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v12

    .line 141
    new-instance v13, Lcom/moengage/core/internal/data/reports/BatchUpdater;

    iget-object v0, v1, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v13, v0}, Lcom/moengage/core/internal/data/reports/BatchUpdater;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 142
    new-instance v14, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {v14}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    :cond_0
    const/16 v0, 0x64

    .line 144
    invoke-virtual {v12, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getBatchedData(I)Ljava/util/List;

    move-result-object v4

    .line 145
    invoke-virtual {v12}, Lcom/moengage/core/internal/repository/CoreRepository;->getPendingBatchCount()J

    move-result-wide v5

    .line 146
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    .line 147
    :try_start_1
    iget-object v0, v1, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$2;

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$2;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;)V

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

    .line 148
    monitor-exit v10

    return v15

    :catchall_0
    move-exception v0

    move-object v3, v0

    const/16 v25, 0x0

    goto/16 :goto_3

    .line 150
    :cond_1
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v17, v3, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;

    .line 151
    invoke-virtual {v13, v7, v0}, Lcom/moengage/core/internal/data/reports/BatchUpdater;->updateBatchIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/database/entity/BatchEntity;)Lcom/moengage/core/internal/model/database/entity/BatchEntity;

    move-result-object v0

    .line 152
    iget-object v2, v1, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v25, 0x0

    :try_start_3
    new-instance v11, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$3;

    invoke-direct {v11, v1, v0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$3;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;Lcom/moengage/core/internal/model/database/entity/BatchEntity;)V

    move-object/from16 v22, v11

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v24}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object/from16 v18, v12

    int-to-long v11, v3

    .line 153
    invoke-virtual {v14, v5, v6, v11, v12}, Lcom/moengage/core/internal/CoreEvaluator;->isLastReportAddBatch$core_release(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    invoke-static {}, Lcom/moengage/core/MoEAppStateHelper;->isAppBackground()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v15

    goto :goto_1

    :cond_2
    move/from16 v2, v25

    .line 157
    :goto_1
    iget-object v11, v1, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v11, v11, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    move-object v12, v0

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$4;

    invoke-direct/range {v0 .. v6}, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$4;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;ZILjava/util/List;J)V

    move-object/from16 v30, v0

    check-cast v30, Lkotlin/jvm/functions/Function0;

    const/16 v31, 0x7

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v11

    invoke-static/range {v26 .. v32}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 161
    invoke-virtual/range {v18 .. v18}, Lcom/moengage/core/internal/repository/CoreRepository;->getLastFailedBatchSyncData()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getAppState()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-direct {v1, v12, v3, v8, v0}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->appendDebugMetaData(Lcom/moengage/core/internal/model/database/entity/BatchEntity;Ljava/lang/String;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v12}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getPayload()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/moengage/core/internal/data/reports/BatchUpdater;->batchMetaFromJson(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    move-result-object v3

    .line 169
    iget-object v11, v1, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v11, v11, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v15, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$5;

    invoke-direct {v15, v1, v3}, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$5;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;Lcom/moengage/core/internal/model/reports/ReportBatchMeta;)V

    move-object/from16 v30, v15

    check-cast v30, Lkotlin/jvm/functions/Function0;

    const/16 v31, 0x7

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v11

    invoke-static/range {v26 .. v32}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 173
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getBatchId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getRequestTime()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 174
    invoke-virtual/range {v18 .. v18}, Lcom/moengage/core/internal/repository/CoreRepository;->getSdkIdentifiers()Lcom/moengage/core/internal/model/reports/SdkIdentifiers;

    move-result-object v15

    invoke-virtual {v15}, Lcom/moengage/core/internal/model/reports/SdkIdentifiers;->getSdkUniqueId()Ljava/lang/String;

    move-result-object v15

    .line 173
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 172
    invoke-static {v11}, Lcom/moengage/core/internal/utils/CoreUtils;->getSha256ForString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 178
    invoke-virtual {v12}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getPayload()Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v20, v0

    .line 179
    new-instance v0, Lcom/moengage/core/internal/model/reports/ReportAddMeta;

    invoke-direct {v0, v2, v9}, Lcom/moengage/core/internal/model/reports/ReportAddMeta;-><init>(ZZ)V

    move-object/from16 v2, v18

    .line 176
    invoke-virtual {v2, v11, v15, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->syncReports(Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/core/internal/model/reports/ReportAddMeta;)Lcom/moengage/core/internal/model/network/ReportAddResponse;

    move-result-object v0

    .line 184
    iget-object v11, v1, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v11, v11, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v15, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$6;

    invoke-direct {v15, v1, v0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$6;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;Lcom/moengage/core/internal/model/network/ReportAddResponse;)V

    move-object/from16 v30, v15

    check-cast v30, Lkotlin/jvm/functions/Function0;

    const/16 v31, 0x7

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v11

    invoke-static/range {v26 .. v32}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 187
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/network/ReportAddResponse;->isSuccess()Z

    move-result v11

    if-nez v11, :cond_3

    .line 188
    invoke-direct {v1, v0, v12, v3, v2}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->onSyncDataFail(Lcom/moengage/core/internal/model/network/ReportAddResponse;Lcom/moengage/core/internal/model/database/entity/BatchEntity;Lcom/moengage/core/internal/model/reports/ReportBatchMeta;Lcom/moengage/core/internal/repository/CoreRepository;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    monitor-exit v10

    return v25

    :cond_3
    if-eqz v20, :cond_4

    .line 192
    :try_start_4
    invoke-virtual {v2}, Lcom/moengage/core/internal/repository/CoreRepository;->deleteLastFailedBatchSyncData()V

    .line 194
    :cond_4
    invoke-virtual {v2, v12}, Lcom/moengage/core/internal/repository/CoreRepository;->deleteBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I

    .line 195
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lcom/moengage/core/internal/repository/CoreRepository;->storeLastEventSyncTime(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v12, v2

    move/from16 v3, v17

    const/4 v15, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    const/16 v25, 0x0

    :goto_2
    move-object v3, v0

    .line 199
    :goto_3
    :try_start_5
    iget-object v0, v1, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$7;

    invoke-direct {v2, v1}, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncData$1$7;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 200
    monitor-exit v10

    return v25

    :catchall_3
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final syncInteractionData(Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncInteractionData$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncInteractionData$1;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    const-string v2, "SEND_INTERACTION_DATA"

    .line 86
    new-instance v3, Lcom/moengage/core/internal/data/reports/ReportsHandler$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, p2}, Lcom/moengage/core/internal/data/reports/ReportsHandler$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    const/4 p1, 0x1

    .line 87
    invoke-direct {v1, v2, p1, v3}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 86
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 92
    iget-object p1, p0, Lcom/moengage/core/internal/data/reports/ReportsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncInteractionData$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/reports/ReportsHandler$syncInteractionData$3;-><init>(Lcom/moengage/core/internal/data/reports/ReportsHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
