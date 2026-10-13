.class public final Lcom/moengage/inapp/internal/DeliveryLogger;
.super Ljava/lang/Object;
.source "DeliveryLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0016\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0002J\u001b\u0010\u0019\u001a\u00020\u000c2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0000\u00a2\u0006\u0002\u0008\u001bJ#\u0010\u001c\u001a\u00020\u000c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u001e\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008 J\u001d\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008$J\u001d\u0010%\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008&J\u001d\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020#2\u0006\u0010\u0010\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008)J\'\u0010\'\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010*\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008)J\'\u0010\'\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020,2\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010*\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008)J\u0015\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020/H\u0000\u00a2\u0006\u0002\u00080J\u0015\u00101\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020/H\u0000\u00a2\u0006\u0002\u00082R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/DeliveryLogger;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "lock",
        "stats",
        "",
        "",
        "Lcom/moengage/inapp/internal/model/CampaignStats;",
        "tag",
        "bulkLogging",
        "",
        "campaignList",
        "",
        "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
        "reason",
        "campaignStatToJson",
        "Lorg/json/JSONObject;",
        "campaignStatToJson$inapp_release",
        "isStatsLoggingEnabled",
        "",
        "listToJsonArray",
        "Lorg/json/JSONArray;",
        "timestampList",
        "logCampaignAttempted",
        "campaignMetaList",
        "logCampaignAttempted$inapp_release",
        "logEvaluationStageFailures",
        "campaigns",
        "statusCode",
        "Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;",
        "logEvaluationStageFailures$inapp_release",
        "logImpressionStageFailure",
        "campaign",
        "Lcom/moengage/inapp/internal/model/CampaignPayload;",
        "logImpressionStageFailure$inapp_release",
        "logPriorityStageFailure",
        "logPriorityStageFailure$inapp_release",
        "updateStatForCampaign",
        "campaignPayload",
        "updateStatForCampaign$inapp_release",
        "timestamp",
        "campaignContext",
        "Lcom/moengage/inapp/model/CampaignContext;",
        "uploadStats",
        "context",
        "Landroid/content/Context;",
        "uploadStats$inapp_release",
        "writeStatsToStorage",
        "writeStatsToStorage$inapp_release",
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

.field private stats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/internal/model/CampaignStats;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 217
    const-string p1, "InApp_8.4.0_DeliveryLogger"

    iput-object p1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->tag:Ljava/lang/String;

    .line 219
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->stats:Ljava/util/Map;

    .line 221
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/DeliveryLogger;)Ljava/lang/String;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final bulkLogging(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 258
    invoke-direct {p0}, Lcom/moengage/inapp/internal/DeliveryLogger;->isStatsLoggingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 260
    :cond_0
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    .line 262
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v1

    .line 263
    invoke-virtual {p0, v1, p2, v0}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/model/CampaignContext;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final isStatsLoggingEnabled()Z
    .locals 0

    .line 376
    iget-object p0, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getInAppConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/remoteconfig/RemoteInAppConfig;->isStatsEnabled()Z

    move-result p0

    return p0
.end method

.method private final listToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 368
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 370
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static synthetic updateStatForCampaign$inapp_release$default(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 274
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object p3

    .line 271
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic updateStatForCampaign$inapp_release$default(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/model/CampaignContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 303
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentISOTime()Ljava/lang/String;

    move-result-object p3

    .line 300
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/model/CampaignContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final campaignStatToJson$inapp_release(Lcom/moengage/inapp/internal/model/CampaignStats;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "stats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 361
    iget-object p1, p1, Lcom/moengage/inapp/internal/model/CampaignStats;->reasons:Ljava/util/Map;

    const-string v1, "reasons"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 362
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/moengage/inapp/internal/DeliveryLogger;->listToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final logCampaignAttempted$inapp_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;)V"
        }
    .end annotation

    const-string v0, "campaignMetaList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    const-string v0, "ATM"

    invoke-direct {p0, p1, v0}, Lcom/moengage/inapp/internal/DeliveryLogger;->bulkLogging(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final logEvaluationStageFailures$inapp_release(Ljava/util/List;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;",
            "Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;",
            ")V"
        }
    .end annotation

    const-string v0, "campaigns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/DeliveryLogger$logEvaluationStageFailures$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/DeliveryLogger$logEvaluationStageFailures$1;-><init>(Lcom/moengage/inapp/internal/DeliveryLogger;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 403
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    .line 404
    iget-object v1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/DeliveryLogger$logEvaluationStageFailures$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/moengage/inapp/internal/DeliveryLogger$logEvaluationStageFailures$2;-><init>(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 405
    invoke-static {}, Lcom/moengage/inapp/internal/DeliveryLoggerKt;->access$getEvaluationFailureMap$p()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/moengage/inapp/internal/DeliveryLogger;

    .line 406
    iget-object p1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/DeliveryLogger$logEvaluationStageFailures$reason$1$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/DeliveryLogger$logEvaluationStageFailures$reason$1$1;-><init>(Lcom/moengage/inapp/internal/DeliveryLogger;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 409
    :cond_0
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v3

    if-nez v3, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/moengage/inapp/internal/DeliveryLogger;

    .line 410
    iget-object p1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/DeliveryLogger$logEvaluationStageFailures$campaignContext$1$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/DeliveryLogger$logEvaluationStageFailures$campaignContext$1$1;-><init>(Lcom/moengage/inapp/internal/DeliveryLogger;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .line 413
    invoke-static/range {v2 .. v7}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release$default(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/model/CampaignContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final logImpressionStageFailure$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V
    .locals 8

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/DeliveryLogger$logImpressionStageFailure$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/inapp/internal/DeliveryLogger$logImpressionStageFailure$1;-><init>(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/internal/model/CampaignPayload;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 247
    invoke-static {}, Lcom/moengage/inapp/internal/DeliveryLoggerKt;->access$getImpressionStageFailureMap$p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    .line 249
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release$default(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/model/CampaignContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 250
    sget-object p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    .line 251
    iget-object p2, v0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 253
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-virtual {p0, p2, v2, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackDeliveryFunnelEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logPriorityStageFailure$inapp_release(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V
    .locals 8

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/DeliveryLogger$logPriorityStageFailure$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/inapp/internal/DeliveryLogger$logPriorityStageFailure$1;-><init>(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 232
    invoke-static {}, Lcom/moengage/inapp/internal/DeliveryLoggerKt;->access$getPriorityStageFailureMap$p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release$default(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/model/CampaignContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 235
    sget-object p0, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    .line 236
    iget-object p2, v0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 238
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    .line 235
    invoke-virtual {p0, p2, v2, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackDeliveryFunnelEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateStatForCampaign$inapp_release(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;)V
    .locals 13

    move-object v2, p2

    const-string v1, "campaignPayload"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reason"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/inapp/internal/DeliveryLogger$updateStatForCampaign$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/moengage/inapp/internal/DeliveryLogger$updateStatForCampaign$2;-><init>(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 292
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release$default(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/model/CampaignContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 293
    sget-object v1, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    .line 294
    iget-object v0, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 296
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/CampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    .line 293
    invoke-virtual {v1, v0, p2, v3}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackDeliveryFunnelEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateStatForCampaign$inapp_release(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/DeliveryLogger$updateStatForCampaign$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/inapp/internal/DeliveryLogger$updateStatForCampaign$1;-><init>(Lcom/moengage/inapp/internal/DeliveryLogger;Lcom/moengage/inapp/internal/model/meta/InAppCampaign;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 277
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignContext()Lcom/moengage/inapp/model/CampaignContext;

    move-result-object v0

    .line 278
    invoke-virtual {p0, v0, p2, p3}, Lcom/moengage/inapp/internal/DeliveryLogger;->updateStatForCampaign$inapp_release(Lcom/moengage/inapp/model/CampaignContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    sget-object p3, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->INSTANCE:Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;

    .line 284
    iget-object p0, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 286
    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    .line 283
    invoke-virtual {p3, p0, p2, p1}, Lcom/moengage/inapp/internal/testinapp/TestInAppEventHelper;->trackDeliveryFunnelEvent$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateStatForCampaign$inapp_release(Lcom/moengage/inapp/model/CampaignContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "campaignContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 306
    :try_start_0
    invoke-direct {p0}, Lcom/moengage/inapp/internal/DeliveryLogger;->isStatsLoggingEnabled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 308
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->stats:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/moengage/inapp/model/CampaignContext;->getFormattedCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/CampaignStats;

    if-nez v1, :cond_1

    .line 310
    new-instance v1, Lcom/moengage/inapp/internal/model/CampaignStats;

    invoke-direct {v1}, Lcom/moengage/inapp/internal/model/CampaignStats;-><init>()V

    .line 311
    iget-object v2, v1, Lcom/moengage/inapp/internal/model/CampaignStats;->reasons:Ljava/util/Map;

    const-string v3, "reasons"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object p0, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->stats:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/moengage/inapp/model/CampaignContext;->getFormattedCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    monitor-exit v0

    return-void

    .line 315
    :cond_1
    :try_start_2
    iget-object p0, v1, Lcom/moengage/inapp/internal/model/CampaignStats;->reasons:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    .line 317
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 318
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object p1, v1, Lcom/moengage/inapp/internal/model/CampaignStats;->reasons:Ljava/util/Map;

    const-string p3, "reasons"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 321
    :cond_2
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final uploadStats$inapp_release(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    :try_start_0
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v1}, Lcom/moengage/inapp/internal/UtilsKt;->isModuleEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 383
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moengage/inapp/internal/DeliveryLogger;->writeStatsToStorage$inapp_release(Landroid/content/Context;)V

    .line 384
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->uploadStats()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 386
    iget-object p1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/DeliveryLogger$uploadStats$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/DeliveryLogger$uploadStats$1;-><init>(Lcom/moengage/inapp/internal/DeliveryLogger;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final writeStatsToStorage$inapp_release(Landroid/content/Context;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    :try_start_0
    invoke-direct {p0}, Lcom/moengage/inapp/internal/DeliveryLogger;->isStatsLoggingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object p1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/DeliveryLogger$writeStatsToStorage$1;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/DeliveryLogger$writeStatsToStorage$1;-><init>(Lcom/moengage/inapp/internal/DeliveryLogger;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 330
    iget-object p1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->stats:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->stats:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object p1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/DeliveryLogger$writeStatsToStorage$2;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/DeliveryLogger$writeStatsToStorage$2;-><init>(Lcom/moengage/inapp/internal/DeliveryLogger;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 337
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 338
    iget-object v0, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->stats:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/inapp/internal/model/CampaignStats;

    .line 339
    invoke-virtual {p0, v1}, Lcom/moengage/inapp/internal/DeliveryLogger;->campaignStatToJson$inapp_release(Lcom/moengage/inapp/internal/model/CampaignStats;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v7, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/DeliveryLogger$writeStatsToStorage$3;

    invoke-direct {v0, p0, v6}, Lcom/moengage/inapp/internal/DeliveryLogger$writeStatsToStorage$3;-><init>(Lcom/moengage/inapp/internal/DeliveryLogger;Lorg/json/JSONObject;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 343
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->stats:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 346
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object p1

    .line 347
    new-instance v0, Lcom/moengage/inapp/internal/model/StatModel;

    .line 348
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v3

    .line 349
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getRequestId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    .line 347
    invoke-direct/range {v0 .. v8}, Lcom/moengage/inapp/internal/model/StatModel;-><init>(JJLjava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    invoke-virtual {p1, v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->writeStats(Lcom/moengage/inapp/internal/model/StatModel;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 354
    iget-object p1, p0, Lcom/moengage/inapp/internal/DeliveryLogger;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/inapp/internal/DeliveryLogger$writeStatsToStorage$4;

    invoke-direct {p1, p0}, Lcom/moengage/inapp/internal/DeliveryLogger$writeStatsToStorage$4;-><init>(Lcom/moengage/inapp/internal/DeliveryLogger;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
