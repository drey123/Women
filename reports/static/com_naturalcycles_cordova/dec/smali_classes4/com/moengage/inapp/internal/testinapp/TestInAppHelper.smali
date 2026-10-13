.class public final Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;
.super Ljava/lang/Object;
.source "TestInAppHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestInAppHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestInAppHelper.kt\ncom/moengage/inapp/internal/testinapp/TestInAppHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,265:1\n1549#2:266\n1620#2,3:267\n1855#2,2:270\n*S KotlinDebug\n*F\n+ 1 TestInAppHelper.kt\ncom/moengage/inapp/internal/testinapp/TestInAppHelper\n*L\n87#1:266\n87#1:267,3\n210#1:270,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u000cJ\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u001d\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0015\u0010\u0016\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u0017R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "lock",
        "tag",
        "",
        "batchAndSyncData",
        "",
        "context",
        "Landroid/content/Context;",
        "batchAndSyncData$inapp_release",
        "createAndSaveBatches",
        "getMeta",
        "Lorg/json/JSONObject;",
        "syncAndTerminateSession",
        "sessionTerminationMeta",
        "Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;",
        "syncAndTerminateSession$inapp_release",
        "syncData",
        "",
        "writeEventsToStorage",
        "writeEventsToStorage$inapp_release",
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
.field private final lock:Ljava/lang/Object;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 51
    const-string p1, "InApp_8.4.0_TestInAppHelper"

    iput-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->tag:Ljava/lang/String;

    .line 56
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final getMeta()Lorg/json/JSONObject;
    .locals 2

    .line 166
    new-instance p0, Lcom/moengage/core/internal/utils/JsonBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/moengage/core/internal/utils/JsonBuilder;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    const-string v0, "appState"

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getAppState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    .line 168
    const-string v0, "request_time"

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/moengage/core/internal/utils/JsonBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/JsonBuilder;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lcom/moengage/core/internal/utils/JsonBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final batchAndSyncData$inapp_release(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$batchAndSyncData$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$batchAndSyncData$1;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 181
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/InAppController;->isSessionTerminationInProgress$inapp_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$batchAndSyncData$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$batchAndSyncData$2;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 187
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->createAndSaveBatches(Landroid/content/Context;)V

    .line 188
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->syncData(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 190
    iget-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$batchAndSyncData$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$batchAndSyncData$3;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final createAndSaveBatches(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/inapp/internal/UtilsKt;->isModuleEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    .line 68
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$createAndSaveBatches$1$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$createAndSaveBatches$1$1;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getTestInAppMetaData()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object v2

    if-nez v2, :cond_1

    .line 75
    iget-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p1, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$createAndSaveBatches$1$2;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$createAndSaveBatches$1$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit v1

    return-void

    .line 78
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->writeEventsToStorage$inapp_release(Landroid/content/Context;)V

    :cond_2
    const/16 p1, 0x64

    .line 80
    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getTestInAppDataPoints(I)Ljava/util/List;

    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    monitor-exit v1

    return-void

    .line 85
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getCampaignAttributes()Lorg/json/JSONObject;

    move-result-object v4

    .line 87
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 266
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 267
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 268
    check-cast v7, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;

    .line 87
    new-instance v8, Lcom/moengage/inapp/internal/repository/PayloadMapper;

    invoke-direct {v8}, Lcom/moengage/inapp/internal/repository/PayloadMapper;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;->getDetails()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->testInAppEventFromJson$inapp_release(Lorg/json/JSONObject;)Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;

    move-result-object v7

    .line 268
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 84
    new-instance v5, Lcom/moengage/inapp/internal/model/testinapp/TestInAppBatch;

    invoke-direct {v5, v3, v4, v6}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppBatch;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 89
    invoke-static {v5}, Lcom/moengage/inapp/internal/ParsingUtilsKt;->batchToJson(Lcom/moengage/inapp/internal/model/testinapp/TestInAppBatch;)Lorg/json/JSONObject;

    move-result-object v3

    .line 92
    new-instance v4, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;

    .line 95
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getRequestId()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    .line 92
    invoke-direct {v4, v6, v7, v3, v5}, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;-><init>(JLorg/json/JSONObject;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v4}, Lcom/moengage/inapp/internal/repository/InAppRepository;->writeBatch(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)J

    move-result-wide v3

    cmp-long v3, v3, v6

    if-nez v3, :cond_5

    .line 99
    iget-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$createAndSaveBatches$1$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$createAndSaveBatches$1$3;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->deleteTestInAppEvents(Ljava/util/List;)J

    move-result-wide v3

    cmp-long p1, v3, v6

    if-nez p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$createAndSaveBatches$1$4;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$createAndSaveBatches$1$4;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 109
    :try_start_4
    iget-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$createAndSaveBatches$1$5;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$createAndSaveBatches$1$5;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 111
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final syncAndTerminateSession$inapp_release(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTerminationMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncAndTerminateSession$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncAndTerminateSession$1;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 239
    sget-object v0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    .line 240
    iget-object v2, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 241
    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;->getSessionTerminationType()Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;

    move-result-object v3

    .line 239
    invoke-virtual {v0, v2, v3}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackSessionTerminationEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;)V

    .line 243
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    const/4 v2, 0x1

    .line 244
    invoke-virtual {v0, v2}, Lcom/moengage/inapp/internal/InAppController;->updateSessionTerminationInProgressState$inapp_release(Z)V

    .line 245
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->createAndSaveBatches(Landroid/content/Context;)V

    .line 246
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->syncData(Landroid/content/Context;)Z

    .line 247
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v0

    .line 248
    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v3, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lcom/moengage/inapp/internal/InAppController;->shutDownTestInAppPeriodicFlush$inapp_release()V

    .line 250
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getTestInAppMetaData()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object v0

    .line 251
    iget-object v3, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncAndTerminateSession$2;

    invoke-direct {v3, p0, v0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncAndTerminateSession$2;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 255
    invoke-virtual {v2, p1}, Lcom/moengage/inapp/internal/InAppController;->clearTestInAppSession(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :goto_0
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object p0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p0

    .line 260
    invoke-virtual {p0, v1}, Lcom/moengage/inapp/internal/InAppController;->updateSessionTerminationInProgressState$inapp_release(Z)V

    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/InAppController;->onSessionTerminated(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 257
    :try_start_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncAndTerminateSession$3;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncAndTerminateSession$3;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 259
    sget-object v2, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object p0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, p0}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object p0

    .line 260
    invoke-virtual {p0, v1}, Lcom/moengage/inapp/internal/InAppController;->updateSessionTerminationInProgressState$inapp_release(Z)V

    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/moengage/inapp/internal/InAppController;->onSessionTerminated(Landroid/content/Context;Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;)V

    .line 259
    throw v0
.end method

.method public final syncData(Landroid/content/Context;)Z
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/inapp/internal/UtilsKt;->isModuleEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v1

    return v2

    .line 125
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncData$1$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncData$1$1;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 127
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v3, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v3}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v0

    :cond_1
    const/16 v3, 0x64

    .line 129
    invoke-virtual {v0, v3}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getBatchedData(I)Ljava/util/List;

    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 131
    iget-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncData$1$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncData$1$2;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit v1

    const/4 p0, 0x1

    return p0

    .line 134
    :cond_2
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;

    .line 135
    iget-object v5, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncData$1$3;

    invoke-direct {v5, p0, v4}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncData$1$3;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 138
    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->getBatchId()Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-virtual {v4}, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;->getPayload()Lorg/json/JSONObject;

    move-result-object v6

    .line 140
    invoke-direct {p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->getMeta()Lorg/json/JSONObject;

    move-result-object v7

    .line 136
    invoke-virtual {v0, p1, v5, v6, v7}, Lcom/moengage/inapp/internal/repository/InAppRepository;->syncTestInAppEvents(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object v5

    .line 142
    instance-of v5, v5, Lcom/moengage/core/internal/model/ResultFailure;

    if-eqz v5, :cond_3

    .line 143
    iget-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncData$1$4;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncData$1$4;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    monitor-exit v1

    return v2

    .line 146
    :cond_3
    :try_start_3
    invoke-virtual {v0, v4}, Lcom/moengage/inapp/internal/repository/InAppRepository;->deleteTestInAppBatchData(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    .line 150
    :try_start_4
    instance-of p1, v5, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    if-eqz p1, :cond_4

    .line 151
    iget-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncData$1$5;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncData$1$5;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 153
    :cond_4
    iget-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncData$1$6;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$syncData$1$6;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    :goto_1
    monitor-exit v1

    return v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final writeEventsToStorage$inapp_release(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$writeEventsToStorage$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$writeEventsToStorage$1;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 203
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getCacheForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppCache;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getTestInAppMeta$inapp_release()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 205
    :cond_0
    sget-object v1, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v2, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, p1, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object p1

    .line 208
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->getTestInAppEvents$inapp_release()Ljava/util/List;

    move-result-object v1

    const-string v2, "<get-testInAppEvents>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 209
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppCache;->clearTestInAppEventCache()V

    .line 210
    check-cast v1, Ljava/lang/Iterable;

    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;

    .line 212
    new-instance v2, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;

    .line 215
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->milliSecondsFromIsoString(Ljava/lang/String;)J

    move-result-wide v6

    .line 216
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/moengage/inapp/internal/ParsingUtilsKt;->testInAppDataPointToJson(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v1, "toString(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    .line 212
    invoke-direct/range {v2 .. v8}, Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 211
    invoke-virtual {p1, v2}, Lcom/moengage/inapp/internal/repository/InAppRepository;->addTestInAppEvent(Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 221
    iget-object p1, p0, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$writeEventsToStorage$3;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/testinapp/TestInAppHelper$writeEventsToStorage$3;-><init>(Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
