.class public final Lcom/moengage/core/internal/data/reports/BatchHelper;
.super Ljava/lang/Object;
.source "BatchHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJN\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0 2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010)\u001a\u00020*H\u0002R\u0011\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/moengage/core/internal/data/reports/BatchHelper;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "lock",
        "getLock",
        "()Ljava/lang/Object;",
        "tag",
        "",
        "appendSessionInfo",
        "",
        "metaJson",
        "Lorg/json/JSONObject;",
        "userSession",
        "Lcom/moengage/core/internal/model/analytics/UserSession;",
        "batchToJson",
        "reportBatch",
        "Lcom/moengage/core/internal/model/reports/ReportBatch;",
        "batchToJson$core_release",
        "createAndSaveBatches",
        "context",
        "Landroid/content/Context;",
        "getBatchData",
        "Lcom/moengage/core/internal/model/reports/BatchCreationMeta;",
        "devicePreferences",
        "Lcom/moengage/core/internal/model/DevicePreferences;",
        "isDeviceAddPending",
        "",
        "sdkIdentifier",
        "Lcom/moengage/core/internal/model/reports/SdkIdentifiers;",
        "integrationMeta",
        "",
        "Lcom/moengage/core/internal/model/IntegrationMeta;",
        "event",
        "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;",
        "batchNumber",
        "",
        "getNextBatchNumber",
        "repository",
        "Lcom/moengage/core/internal/repository/CoreRepository;",
        "meta",
        "Lcom/moengage/core/internal/model/reports/ReportBatchMeta;",
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
.field private final lock:Ljava/lang/Object;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 63
    const-string p1, "Core_BatchHelper"

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->tag:Ljava/lang/String;

    .line 65
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/data/reports/BatchHelper;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final appendSessionInfo(Lorg/json/JSONObject;Lcom/moengage/core/internal/model/analytics/UserSession;)V
    .locals 8

    .line 176
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/reports/BatchHelper$appendSessionInfo$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/reports/BatchHelper$appendSessionInfo$1;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 177
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 178
    new-instance v0, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {v0}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    .line 179
    iget-object v1, p2, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/CoreEvaluator;->isEmptySource(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p2, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    invoke-static {v0}, Lcom/moengage/core/internal/analytics/AnalyticsParserKt;->trafficSourceToJson(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 182
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 185
    :cond_0
    const-string v0, "source"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    invoke-static {p2}, Lcom/moengage/core/internal/analytics/AnalyticsParserKt;->userSessionToJson(Lcom/moengage/core/internal/model/analytics/UserSession;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 188
    const-string p2, "source_array"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    :cond_1
    const-string p2, "last_interaction_time"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    :cond_2
    const-string p2, "session"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method private final getBatchData(Lcom/moengage/core/internal/model/analytics/UserSession;Lcom/moengage/core/internal/model/DevicePreferences;ZLcom/moengage/core/internal/model/reports/SdkIdentifiers;Ljava/util/List;Ljava/util/List;J)Lcom/moengage/core/internal/model/reports/BatchCreationMeta;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/model/analytics/UserSession;",
            "Lcom/moengage/core/internal/model/DevicePreferences;",
            "Z",
            "Lcom/moengage/core/internal/model/reports/SdkIdentifiers;",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/IntegrationMeta;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;",
            ">;J)",
            "Lcom/moengage/core/internal/model/reports/BatchCreationMeta;"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p6

    .line 228
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 229
    new-instance v3, Lcom/moengage/core/internal/model/reports/ReportBatch;

    .line 231
    new-instance v4, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    .line 233
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 234
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    move-object/from16 v5, p2

    move/from16 v9, p3

    move-object/from16 v10, p5

    move-wide/from16 v11, p7

    .line 231
    invoke-direct/range {v4 .. v12}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;-><init>(Lcom/moengage/core/internal/model/DevicePreferences;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/analytics/UserSession;ZLjava/util/List;J)V

    move-object v5, v4

    move-object/from16 v4, p4

    .line 229
    invoke-direct {v3, v1, v5, v4}, Lcom/moengage/core/internal/model/reports/ReportBatch;-><init>(Ljava/util/List;Lcom/moengage/core/internal/model/reports/ReportBatchMeta;Lcom/moengage/core/internal/model/reports/SdkIdentifiers;)V

    .line 242
    invoke-virtual {p0, v3}, Lcom/moengage/core/internal/data/reports/BatchHelper;->batchToJson$core_release(Lcom/moengage/core/internal/model/reports/ReportBatch;)Lorg/json/JSONObject;

    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/moengage/core/internal/data/DataUtilsKt;->calculateSize(Ljava/lang/String;)I

    move-result v5

    .line 244
    iget-object v6, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v7, v6, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/data/reports/BatchHelper$getBatchData$1;

    invoke-direct {v6, p0, v5}, Lcom/moengage/core/internal/data/reports/BatchHelper$getBatchData$1;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;I)V

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const v6, 0x30c00

    if-gt v5, v6, :cond_0

    .line 247
    iget-object v2, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/data/reports/BatchHelper$getBatchData$2;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/data/reports/BatchHelper$getBatchData$2;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 p5, p0

    move-object p0, v2

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    invoke-static/range {p0 .. p6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 252
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 253
    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/data/reports/BatchHelper$getBatchData$3;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/data/reports/BatchHelper$getBatchData$3;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 254
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    .line 259
    :cond_1
    iget-object v2, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/data/reports/BatchHelper$getBatchData$4;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/data/reports/BatchHelper$getBatchData$4;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 260
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 265
    :goto_1
    new-instance p0, Lcom/moengage/core/internal/model/reports/BatchCreationMeta;

    invoke-direct {p0, v3, v0, v1}, Lcom/moengage/core/internal/model/reports/BatchCreationMeta;-><init>(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method private final getNextBatchNumber(Lcom/moengage/core/internal/repository/CoreRepository;)J
    .locals 2

    .line 206
    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreRepository;->getStoredBatchNumber()J

    move-result-wide p0

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    return-wide p0
.end method

.method private final metaJson(Lcom/moengage/core/internal/model/reports/ReportBatchMeta;)Lorg/json/JSONObject;
    .locals 8

    .line 147
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/reports/BatchHelper$metaJson$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/reports/BatchHelper$metaJson$1;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 148
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 149
    const-string v1, "bid"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getBatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 150
    const-string v2, "request_time"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getRequestTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getBatchNumber()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 154
    const-string v1, "b_num"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getBatchNumber()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getPreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getPreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/internal/data/DataUtilsKt;->devicePreferencesJson(Lcom/moengage/core/internal/model/DevicePreferences;)Lorg/json/JSONObject;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 160
    const-string v2, "dev_pref"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    :cond_1
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getUserSession()Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 164
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getUserSession()Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/data/reports/BatchHelper;->appendSessionInfo(Lorg/json/JSONObject;Lcom/moengage/core/internal/model/analytics/UserSession;)V

    .line 166
    :cond_2
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getIntegrations()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 167
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getIntegrations()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/internal/utils/RestUtilKt;->getIntegrationsArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v1, "integrations"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :cond_3
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->isDeviceAddPending()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 170
    const-string p0, "dev_add_res"

    const-string p1, "failure"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final batchToJson$core_release(Lcom/moengage/core/internal/model/reports/ReportBatch;)Lorg/json/JSONObject;
    .locals 8

    const-string v0, "reportBatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/reports/BatchHelper$batchToJson$1;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/data/reports/BatchHelper$batchToJson$1;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 127
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 129
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 130
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatch;->getDataPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;

    .line 131
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;->getDetails()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 133
    :cond_0
    const-string v2, "viewsCount"

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 134
    const-string v3, "viewsInfo"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatch;->getBatchMeta()Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/moengage/core/internal/data/reports/BatchHelper;->metaJson(Lcom/moengage/core/internal/model/reports/ReportBatchMeta;)Lorg/json/JSONObject;

    move-result-object p0

    .line 137
    const-string v1, "meta"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatch;->getSdkIdentifiers()Lcom/moengage/core/internal/model/reports/SdkIdentifiers;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/internal/data/DataUtilsKt;->identifierJson(Lcom/moengage/core/internal/model/reports/SdkIdentifiers;)Lorg/json/JSONObject;

    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 141
    const-string p1, "identifiers"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public final createAndSaveBatches(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/UserSession;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v10, v1, Lcom/moengage/core/internal/data/reports/BatchHelper;->lock:Ljava/lang/Object;

    monitor-enter v10

    .line 70
    :try_start_0
    iget-object v2, v1, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$1;

    invoke-direct {v2, v1}, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$1;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 71
    sget-object v2, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v3, v1, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, v0, v3}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v3

    .line 73
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->isDeviceRegistered()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    .line 74
    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getSdkIdentifiers()Lcom/moengage/core/internal/model/reports/SdkIdentifiers;

    move-result-object v5

    :goto_0
    const/16 v2, 0x64

    .line 76
    invoke-virtual {v0, v2}, Lcom/moengage/core/internal/repository/CoreRepository;->getDataPoints(I)Ljava/util/List;

    move-result-object v7

    .line 77
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v10

    return-void

    .line 80
    :cond_0
    :try_start_1
    invoke-direct {v1, v0}, Lcom/moengage/core/internal/data/reports/BatchHelper;->getNextBatchNumber(Lcom/moengage/core/internal/repository/CoreRepository;)J

    move-result-wide v8

    .line 81
    iget-object v2, v1, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v11, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$2;

    invoke-direct {v2, v1, v8, v9}, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$2;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;J)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 88
    sget-object v2, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v6, v1, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2, v6}, Lcom/moengage/core/internal/CoreInstanceProvider;->getConfigurationCache$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/ConfigurationCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/storage/ConfigurationCache;->getIntegrations()Ljava/util/List;

    move-result-object v6

    move-object/from16 v2, p2

    .line 83
    invoke-direct/range {v1 .. v9}, Lcom/moengage/core/internal/data/reports/BatchHelper;->getBatchData(Lcom/moengage/core/internal/model/analytics/UserSession;Lcom/moengage/core/internal/model/DevicePreferences;ZLcom/moengage/core/internal/model/reports/SdkIdentifiers;Ljava/util/List;Ljava/util/List;J)Lcom/moengage/core/internal/model/reports/BatchCreationMeta;

    move-result-object v11

    move v12, v4

    move-object v2, v5

    .line 92
    invoke-virtual {v11}, Lcom/moengage/core/internal/model/reports/BatchCreationMeta;->getDroppedEvents()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 93
    iget-object v4, v1, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v13, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$3;

    invoke-direct {v4, v1, v11}, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$3;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;Lcom/moengage/core/internal/model/reports/BatchCreationMeta;)V

    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 94
    invoke-virtual {v11}, Lcom/moengage/core/internal/model/reports/BatchCreationMeta;->getDroppedEvents()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/moengage/core/internal/repository/CoreRepository;->deleteInteractionData(Ljava/util/List;)J

    move-object v5, v2

    goto/16 :goto_2

    .line 97
    :cond_1
    invoke-virtual {v11}, Lcom/moengage/core/internal/model/reports/BatchCreationMeta;->getBatch()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v11}, Lcom/moengage/core/internal/model/reports/BatchCreationMeta;->getBatch()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 101
    :cond_2
    iget-object v4, v1, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v13, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$5;

    invoke-direct {v4, v1, v8, v9}, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$5;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;J)V

    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 102
    invoke-virtual {v0, v8, v9}, Lcom/moengage/core/internal/repository/CoreRepository;->storeBatchNumber(J)V

    .line 104
    invoke-virtual {v11}, Lcom/moengage/core/internal/model/reports/BatchCreationMeta;->getBatch()Lorg/json/JSONObject;

    move-result-object v7

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lcom/moengage/core/internal/repository/CoreRepository;->writeBatch(JLorg/json/JSONObject;ILorg/json/JSONArray;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    .line 105
    iget-object v0, v1, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$6;

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$6;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v11}, Lcom/moengage/core/internal/model/reports/BatchCreationMeta;->getBatchedEvents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->deleteInteractionData(Ljava/util/List;)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-nez v0, :cond_5

    .line 110
    iget-object v0, v1, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$7;

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$7;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_1
    move-object v4, v0

    .line 98
    iget-object v0, v1, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v13, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$4;

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$4;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;)V

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    move-object v5, v2

    move-object v0, v4

    :goto_2
    move v4, v12

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 115
    :try_start_2
    iget-object v0, v1, Lcom/moengage/core/internal/data/reports/BatchHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$8;

    invoke-direct {v2, v1}, Lcom/moengage/core/internal/data/reports/BatchHelper$createAndSaveBatches$1$8;-><init>(Lcom/moengage/core/internal/data/reports/BatchHelper;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 117
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    monitor-exit v10

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final getLock()Ljava/lang/Object;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/moengage/core/internal/data/reports/BatchHelper;->lock:Ljava/lang/Object;

    return-object p0
.end method
