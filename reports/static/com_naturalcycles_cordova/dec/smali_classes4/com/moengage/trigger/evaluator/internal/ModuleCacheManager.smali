.class public final Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;
.super Ljava/lang/Object;
.source "ModuleCacheManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0007J\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\u001c2\u0006\u0010\u0010\u001a\u00020\u0007J\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\nJ\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\nJ\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\nJ\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00130\u001c2\u0006\u0010\u0010\u001a\u00020\u0007J\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001f2\u0006\u0010\u0010\u001a\u00020\u0007J\u000e\u0010$\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020\u0007J$\u0010&\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001fJ\"\u0010*\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00072\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00160\u001cJ\u0016\u0010+\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\nJ\u000e\u0010,\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0007J\u0016\u0010-\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010.\u001a\u00020%R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "moduleCaches",
        "",
        "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
        "Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;",
        "tag",
        "",
        "addCacheForCampaignPath",
        "",
        "campaignPathInfo",
        "Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;",
        "addCampaignToPendingCampaigns",
        "module",
        "campaignId",
        "triggerPoint",
        "Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;",
        "addEventToPendingEvents",
        "event",
        "Lcom/moengage/core/internal/model/Event;",
        "addModuleForCampaignEvaluation",
        "campaignEvaluationListener",
        "Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;",
        "deleteCache",
        "getAllCampaignPaths",
        "",
        "getCampaignPath",
        "getCampaignsForPrimaryEvent",
        "",
        "eventName",
        "getCampaignsForSecondaryEvent",
        "getPendingCampaigns",
        "getPendingEvents",
        "isEvaluationPathAvailable",
        "",
        "notifyCampaignEvaluationFailed",
        "failureReason",
        "Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;",
        "campaignIds",
        "notifyCampaignEvaluationSuccess",
        "removeCampaignFromCache",
        "removePendingCache",
        "updateEvaluationPathAvailableStatus",
        "isPathAvailable",
        "trigger-evaluator_release"
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
.field private final moduleCaches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            "Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 34
    const-string p1, "TriggerEvaluator_1.2.0_ModuleCacheManager"

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->tag:Ljava/lang/String;

    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final addCacheForCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    const-string v0, "campaignPathInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$addCacheForCampaignPath$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$addCacheForCampaignPath$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 64
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignModule()Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->addCacheForCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    return-void

    .line 65
    :cond_0
    new-instance p0, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p0}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p0
.end method

.method public final addCampaignToPendingCampaigns(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$addCampaignToPendingCampaigns$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$addCampaignToPendingCampaigns$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 142
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getPendingCampaignsForEvaluation()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;

    return-void

    .line 143
    :cond_0
    new-instance p0, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p0}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p0
.end method

.method public final addEventToPendingEvents(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/core/internal/model/Event;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$addEventToPendingEvents$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$addEventToPendingEvents$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/core/internal/model/Event;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 119
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getPendingEventsForEvaluation()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 120
    :cond_0
    new-instance p0, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p0}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p0
.end method

.method public final addModuleForCampaignEvaluation(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;)V
    .locals 8

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignEvaluationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$addModuleForCampaignEvaluation$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$addModuleForCampaignEvaluation$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, p0, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final deleteCache(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$deleteCache$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$deleteCache$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 322
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getPrimaryEvents()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 325
    invoke-virtual {p0}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getSecondaryEvents()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 326
    invoke-virtual {p0}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getCampaignPaths()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 327
    invoke-virtual {p0}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getPendingCampaignsForEvaluation()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 328
    invoke-virtual {p0}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getPendingEventsForEvaluation()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 p1, 0x0

    .line 329
    invoke-virtual {p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->setPathAvailableForEvaluation(Z)V

    return-void

    .line 323
    :cond_0
    new-instance p0, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p0}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p0
.end method

.method public final getAllCampaignPaths(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getAllCampaignPaths$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getAllCampaignPaths$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 211
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getCampaignPaths()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 212
    :cond_0
    new-instance p0, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p0}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p0
.end method

.method public final getCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getCampaignPath$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getCampaignPath$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 194
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getCampaignPaths()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;

    return-object p0

    .line 195
    :cond_0
    new-instance p0, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p0}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p0
.end method

.method public final getCampaignsForPrimaryEvent(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getCampaignsForPrimaryEvent$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getCampaignsForPrimaryEvent$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 229
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p0, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getPrimaryEvents()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    :cond_0
    return-object p0

    .line 230
    :cond_1
    new-instance p0, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p0}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p0
.end method

.method public final getCampaignsForSecondaryEvent(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getCampaignsForSecondaryEvent$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getCampaignsForSecondaryEvent$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 247
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p0, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getSecondaryEvents()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    :cond_0
    return-object p0

    .line 248
    :cond_1
    new-instance p0, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p0}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p0
.end method

.method public final getPendingCampaigns(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getPendingCampaigns$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getPendingCampaigns$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 176
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getPendingCampaignsForEvaluation()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 177
    :cond_0
    new-instance p0, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p0}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p0
.end method

.method public final getPendingEvents(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            ")",
            "Ljava/util/Set<",
            "Lcom/moengage/core/internal/model/Event;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getPendingEvents$1;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$getPendingEvents$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 159
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getPendingEventsForEvaluation()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 160
    :cond_0
    new-instance p0, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p0}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p0
.end method

.method public final isEvaluationPathAvailable(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$isEvaluationPathAvailable$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$isEvaluationPathAvailable$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 101
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->isPathAvailableForEvaluation()Z

    move-result p0

    return p0

    .line 102
    :cond_0
    new-instance p0, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p0}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p0
.end method

.method public final notifyCampaignEvaluationFailed(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationFailed$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationFailed$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Ljava/util/Set;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 286
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getCampaignEvaluationListener()Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;->onCampaignEvaluationFailed(Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Ljava/util/Set;)V

    return-void

    .line 287
    :cond_0
    new-instance p0, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p0}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p0
.end method

.method public final notifyCampaignEvaluationSuccess(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/Event;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationSuccess$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$notifyCampaignEvaluationSuccess$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/util/Map;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 264
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getCampaignEvaluationListener()Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;->onCampaignEvaluationSuccess(Ljava/util/Map;)V

    return-void

    .line 265
    :cond_0
    new-instance p0, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p0}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p0
.end method

.method public final removeCampaignFromCache(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$removeCampaignFromCache$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$removeCampaignFromCache$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 306
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p0, :cond_0

    .line 308
    invoke-virtual {p0, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->removeCacheForCampaign(Ljava/lang/String;)V

    return-void

    .line 307
    :cond_0
    new-instance p0, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p0}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p0
.end method

.method public final removePendingCache(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$removePendingCache$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$removePendingCache$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 343
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getPendingCampaignsForEvaluation()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 346
    invoke-virtual {p0}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->getPendingEventsForEvaluation()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    .line 344
    :cond_0
    new-instance p0, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p0}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p0
.end method

.method public final updateEvaluationPathAvailableStatus(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$updateEvaluationPathAvailableStatus$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager$updateEvaluationPathAvailableStatus$1;-><init>(Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Z)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 84
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->moduleCaches:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;

    if-eqz p0, :cond_0

    .line 86
    invoke-virtual {p0, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->setPathAvailableForEvaluation(Z)V

    return-void

    .line 85
    :cond_0
    new-instance p0, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;

    invoke-direct {p0}, Lcom/moengage/trigger/evaluator/internal/exceptions/ModuleNotInitialisedException;-><init>()V

    throw p0
.end method
