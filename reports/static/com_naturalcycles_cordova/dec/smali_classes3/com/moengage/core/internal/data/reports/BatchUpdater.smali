.class public final Lcom/moengage/core/internal/data/reports/BatchUpdater;
.super Ljava/lang/Object;
.source "BatchUpdater.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moengage/core/internal/data/reports/BatchUpdater;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "batchMetaFromJson",
        "Lcom/moengage/core/internal/model/reports/ReportBatchMeta;",
        "batchJson",
        "Lorg/json/JSONObject;",
        "isBatchUpdateRequired",
        "",
        "savedBatchMeta",
        "updateBatch",
        "updateBatchIfRequired",
        "Lcom/moengage/core/internal/model/database/entity/BatchEntity;",
        "context",
        "Landroid/content/Context;",
        "batch",
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
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 40
    const-string p1, "Core_BatchUpdater"

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/data/reports/BatchUpdater;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final isBatchUpdateRequired(Lorg/json/JSONObject;)Z
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/reports/BatchUpdater;->savedBatchMeta(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getBatchId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getRequestTime()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final savedBatchMeta(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/reports/ReportBatchMeta;
    .locals 11

    .line 104
    const-string v0, ""

    const-string v1, "dev_pref"

    const-string v2, "meta"

    const/4 v3, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    .line 106
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 111
    new-instance v2, Lcom/moengage/core/internal/model/DevicePreferences;

    .line 112
    const-string v4, "e_t_p"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    .line 111
    invoke-direct {v2, v1}, Lcom/moengage/core/internal/model/DevicePreferences;-><init>(Z)V

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v3

    .line 115
    :goto_0
    new-instance v4, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    .line 117
    const-string v1, "bid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 118
    const-string v1, "request_time"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 119
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getConfigurationCache$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/ConfigurationCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/storage/ConfigurationCache;->getIntegrations()Ljava/util/List;

    move-result-object v8

    .line 120
    const-string v0, "b_num"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 115
    invoke-direct/range {v4 .. v10}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;-><init>(Lcom/moengage/core/internal/model/DevicePreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    .line 123
    iget-object p1, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/reports/BatchUpdater$savedBatchMeta$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/reports/BatchUpdater$savedBatchMeta$1;-><init>(Lcom/moengage/core/internal/data/reports/BatchUpdater;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public final batchMetaFromJson(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/reports/ReportBatchMeta;
    .locals 7

    const-string v0, "batchJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/reports/BatchUpdater;->savedBatchMeta(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance v0, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    .line 88
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v3

    .line 90
    sget-object p1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object p0, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1, p0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getConfigurationCache$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/storage/ConfigurationCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/storage/ConfigurationCache;->getIntegrations()Ljava/util/List;

    move-result-object v4

    const-wide/16 v5, -0x1

    const/4 v1, 0x0

    .line 86
    invoke-direct/range {v0 .. v6}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;-><init>(Lcom/moengage/core/internal/model/DevicePreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    move-object p1, v0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getBatchId()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 94
    :cond_1
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getRequestId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->setBatchId(Ljava/lang/String;)V

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getRequestTime()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p1

    .line 97
    :cond_4
    :goto_0
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->setRequestTime(Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateBatch(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "batchJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/data/reports/BatchUpdater;->batchMetaFromJson(Lorg/json/JSONObject;)Lcom/moengage/core/internal/model/reports/ReportBatchMeta;

    move-result-object p0

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    const-string v1, "bid"

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getBatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "request_time"

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getRequestTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getPreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/moengage/core/internal/model/reports/ReportBatchMeta;->getPreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/core/internal/data/DataUtilsKt;->devicePreferencesJson(Lcom/moengage/core/internal/model/DevicePreferences;)Lorg/json/JSONObject;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 78
    const-string v1, "dev_pref"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_0
    const-string p0, "meta"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public final updateBatchIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/database/entity/BatchEntity;)Lcom/moengage/core/internal/model/database/entity/BatchEntity;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :try_start_0
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getPayload()Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/moengage/core/internal/data/reports/BatchUpdater;->isBatchUpdateRequired(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/reports/BatchUpdater$updateBatchIfRequired$1;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/reports/BatchUpdater$updateBatchIfRequired$1;-><init>(Lcom/moengage/core/internal/data/reports/BatchUpdater;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p2

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/data/reports/BatchUpdater$updateBatchIfRequired$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/data/reports/BatchUpdater$updateBatchIfRequired$2;-><init>(Lcom/moengage/core/internal/data/reports/BatchUpdater;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, p1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    .line 57
    invoke-virtual {p0, v0}, Lcom/moengage/core/internal/data/reports/BatchUpdater;->updateBatch(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->setPayload(Lorg/json/JSONObject;)V

    .line 58
    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/repository/CoreRepository;->updateBatch(Lcom/moengage/core/internal/model/database/entity/BatchEntity;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 62
    iget-object p1, p0, Lcom/moengage/core/internal/data/reports/BatchUpdater;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/core/internal/data/reports/BatchUpdater$updateBatchIfRequired$3;

    invoke-direct {p1, p0}, Lcom/moengage/core/internal/data/reports/BatchUpdater$updateBatchIfRequired$3;-><init>(Lcom/moengage/core/internal/data/reports/BatchUpdater;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p2
.end method
