.class public final Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;
.super Ljava/lang/Object;
.source "CampaignModuleCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u000cJ\u000e\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR#\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00180\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR#\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00180\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000eR\u000e\u0010\"\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "campaignEvaluationListener",
        "Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;",
        "(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;)V",
        "getCampaignEvaluationListener",
        "()Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;",
        "campaignPaths",
        "",
        "",
        "Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;",
        "getCampaignPaths",
        "()Ljava/util/Map;",
        "isPathAvailableForEvaluation",
        "",
        "()Z",
        "setPathAvailableForEvaluation",
        "(Z)V",
        "pendingCampaignsForEvaluation",
        "Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;",
        "getPendingCampaignsForEvaluation",
        "pendingEventsForEvaluation",
        "",
        "Lcom/moengage/core/internal/model/Event;",
        "getPendingEventsForEvaluation",
        "()Ljava/util/Set;",
        "primaryEvents",
        "getPrimaryEvents",
        "getSdkInstance",
        "()Lcom/moengage/core/internal/model/SdkInstance;",
        "secondaryEvents",
        "getSecondaryEvents",
        "tag",
        "addCacheForCampaignPath",
        "",
        "campaignPathInfo",
        "removeCacheForCampaign",
        "campaignId",
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
.field private final campaignEvaluationListener:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;

.field private final campaignPaths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isPathAvailableForEvaluation:Z

.field private final pendingCampaignsForEvaluation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingEventsForEvaluation:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moengage/core/internal/model/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final secondaryEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignEvaluationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 33
    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->campaignEvaluationListener:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;

    .line 35
    const-string p1, "TriggerEvaluator_1.2.0_CampaignModuleCache"

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->tag:Ljava/lang/String;

    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->primaryEvents:Ljava/util/Map;

    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->secondaryEvents:Ljava/util/Map;

    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->campaignPaths:Ljava/util/Map;

    .line 59
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->pendingEventsForEvaluation:Ljava/util/Set;

    .line 65
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->pendingCampaignsForEvaluation:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final addCacheForCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V
    .locals 8

    const-string v0, "campaignPathInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache$addCacheForCampaignPath$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache$addCacheForCampaignPath$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 81
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 82
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignPath()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 83
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 84
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    .line 85
    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNodeType()Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    move-result-object v2

    sget-object v3, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/moengage/trigger/evaluator/internal/models/NodeType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->secondaryEvents:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->secondaryEvents:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 87
    :cond_2
    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->primaryEvents:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->primaryEvents:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :goto_1
    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 101
    :cond_4
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->campaignPaths:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCampaignEvaluationListener()Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->campaignEvaluationListener:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationListener;

    return-object p0
.end method

.method public final getCampaignPaths()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->campaignPaths:Ljava/util/Map;

    return-object p0
.end method

.method public final getPendingCampaignsForEvaluation()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->pendingCampaignsForEvaluation:Ljava/util/Map;

    return-object p0
.end method

.method public final getPendingEventsForEvaluation()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moengage/core/internal/model/Event;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->pendingEventsForEvaluation:Ljava/util/Set;

    return-object p0
.end method

.method public final getPrimaryEvents()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->primaryEvents:Ljava/util/Map;

    return-object p0
.end method

.method public final getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object p0
.end method

.method public final getSecondaryEvents()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->secondaryEvents:Ljava/util/Map;

    return-object p0
.end method

.method public final isPathAvailableForEvaluation()Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->isPathAvailableForEvaluation:Z

    return p0
.end method

.method public final removeCacheForCampaign(Ljava/lang/String;)V
    .locals 8

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache$removeCacheForCampaign$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache$removeCacheForCampaign$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->primaryEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 113
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->secondaryEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 116
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_1
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->campaignPaths:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPathAvailableForEvaluation(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignModuleCache;->isPathAvailableForEvaluation:Z

    return-void
.end method
