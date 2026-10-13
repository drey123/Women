.class public final Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;
.super Ljava/lang/Object;
.source "CampaignPathManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007J\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0014\u001a\u00020\u0010H\u0007J\u0016\u0010\u0015\u001a\u00020\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0017\u001a\u00020\u0010H\u0007J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aJ\u0014\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u001c\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u000bH\u0007J\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007J\u0010\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u000bH\u0007J\u0010\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020*H\u0007J\u001c\u0010+\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010,\u001a\u00020-J\u001c\u0010.\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010,\u001a\u00020-J\u0014\u0010/\u001a\u0002002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u001c\u00101\u001a\u0002002\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010,\u001a\u00020-R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "evaluator",
        "Lcom/moengage/trigger/evaluator/internal/Evaluator;",
        "tag",
        "",
        "appendTwoPathsWithAndOperator",
        "",
        "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
        "pathNodes1",
        "pathNodes2",
        "buildCampaignTriggeredPath",
        "campaignTrigger",
        "Lorg/json/JSONObject;",
        "buildPrimaryTriggeredCondition",
        "eventNodes",
        "buildPrimaryTriggeredPath",
        "primaryTrigger",
        "buildSecondaryTriggeredCondition",
        "buildSecondaryTriggeredPath",
        "secondaryTrigger",
        "buildTriggerCondition",
        "campaignPathInfo",
        "Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;",
        "doesContainHasNotEvent",
        "",
        "campaignPathNodes",
        "doesPathExistForCampaign",
        "triggerPoint",
        "Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;",
        "campaignPaths",
        "getFilterObject",
        "node",
        "getLastNodesForPath",
        "pathNodes",
        "getSecondaryNodeFilters",
        "eventNode",
        "getTriggerWaitTime",
        "waitTime",
        "",
        "markMatchingPrimaryNodesForEvent",
        "event",
        "Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;",
        "markMatchingSecondaryNodesForEvent",
        "resetCampaignNodes",
        "",
        "resetNonMatchingPrimaryEvent",
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
.field private final evaluator:Lcom/moengage/trigger/evaluator/internal/Evaluator;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 64
    const-string v0, "TriggerEvaluator_1.2.0_CampaignPathManager"

    iput-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->tag:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/moengage/trigger/evaluator/internal/Evaluator;

    invoke-direct {v0, p1}, Lcom/moengage/trigger/evaluator/internal/Evaluator;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->evaluator:Lcom/moengage/trigger/evaluator/internal/Evaluator;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final appendTwoPathsWithAndOperator(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;"
        }
    .end annotation

    const-string v0, "pathNodes1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathNodes2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$appendTwoPathsWithAndOperator$1;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$appendTwoPathsWithAndOperator$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 199
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$appendTwoPathsWithAndOperator$2;

    invoke-direct {p2, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$appendTwoPathsWithAndOperator$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p1

    .line 203
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$appendTwoPathsWithAndOperator$3;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$appendTwoPathsWithAndOperator$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p2

    .line 207
    :cond_1
    invoke-virtual {p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->getLastNodesForPath(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    .line 208
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    .line 209
    invoke-virtual {v0}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final buildCampaignTriggeredPath(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;"
        }
    .end annotation

    const-string v0, "campaignTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildCampaignTriggeredPath$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildCampaignTriggeredPath$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lorg/json/JSONObject;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 81
    const-string v0, "primary_condition"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    const-string v1, "included_filters"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "getJSONObject(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->buildPrimaryTriggeredPath(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    .line 84
    const-string v3, "secondary_condition"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 85
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildCampaignTriggeredPath$2;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildCampaignTriggeredPath$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->buildSecondaryTriggeredPath(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object p1

    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->appendTwoPathsWithAndOperator(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final buildPrimaryTriggeredCondition(Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "eventNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildPrimaryTriggeredCondition$1;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildPrimaryTriggeredCondition$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 524
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 525
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    .line 526
    invoke-virtual {p0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->getFilterObject(Lcom/moengage/trigger/evaluator/internal/models/EventNode;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 529
    :cond_0
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildPrimaryTriggeredCondition$2;

    invoke-direct {p1, p0, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildPrimaryTriggeredCondition$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lorg/json/JSONArray;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 530
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 531
    const-string p1, "filter_operator"

    const-string v1, "or"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 532
    const-string p1, "filters"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "put(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final buildPrimaryTriggeredPath(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;"
        }
    .end annotation

    const-string v0, "primaryTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildPrimaryTriggeredPath$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildPrimaryTriggeredPath$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lorg/json/JSONObject;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 111
    const-string p0, "filters"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 112
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    .line 113
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 114
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 116
    new-instance v4, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    .line 117
    const-string v5, "action_name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string v6, "attributes"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/moengage/trigger/evaluator/internal/UtilsKt;->getEventType(Lorg/json/JSONObject;)Lcom/moengage/trigger/evaluator/internal/models/EventType;

    move-result-object v7

    .line 120
    sget-object v8, Lcom/moengage/trigger/evaluator/internal/models/NodeType;->PRIMARY:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    .line 121
    const-string v9, "has_condition_satisfied"

    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 122
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v10, v3

    check-cast v10, Ljava/util/Set;

    .line 116
    invoke-direct/range {v4 .. v10}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/trigger/evaluator/internal/models/EventType;Lcom/moengage/trigger/evaluator/internal/models/NodeType;ZLjava/util/Set;)V

    .line 115
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final buildSecondaryTriggeredCondition(Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "eventNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredCondition$1;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredCondition$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 549
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "put(...)"

    const-string v3, "filters"

    const-string v4, "or"

    const-string v5, "filter_operator"

    if-ne v0, v1, :cond_1

    .line 550
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredCondition$2;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredCondition$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 551
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    invoke-virtual {p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->getSecondaryNodeFilters(Lcom/moengage/trigger/evaluator/internal/models/EventNode;)Lorg/json/JSONObject;

    move-result-object p0

    .line 552
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 553
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 554
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 555
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 558
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 559
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    .line 560
    invoke-virtual {p0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->getSecondaryNodeFilters(Lcom/moengage/trigger/evaluator/internal/models/EventNode;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 563
    :cond_2
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredCondition$3;

    invoke-direct {p1, p0, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredCondition$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lorg/json/JSONArray;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 564
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 565
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 566
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final buildSecondaryTriggeredPath(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "secondaryTrigger"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v2, v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredPath$1;

    invoke-direct {v2, v0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredPath$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lorg/json/JSONObject;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 146
    const-string v2, "filter_operator"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 147
    iget-object v2, v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredPath$2;

    invoke-direct {v2, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredPath$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 149
    new-instance v12, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    .line 150
    const-string v0, "action_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "getString(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-string v0, "attributes"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 152
    invoke-static {v1}, Lcom/moengage/trigger/evaluator/internal/UtilsKt;->getEventType(Lorg/json/JSONObject;)Lcom/moengage/trigger/evaluator/internal/models/EventType;

    move-result-object v15

    .line 153
    sget-object v16, Lcom/moengage/trigger/evaluator/internal/models/NodeType;->SECONDARY:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    .line 154
    const-string v0, "has_condition_satisfied"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 155
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/Set;

    .line 149
    invoke-direct/range {v12 .. v18}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/trigger/evaluator/internal/models/EventType;Lcom/moengage/trigger/evaluator/internal/models/NodeType;ZLjava/util/Set;)V

    .line 148
    invoke-static {v12}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 160
    :cond_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    const-string v3, "filters"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 163
    iget-object v3, v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredPath$3;

    invoke-direct {v3, v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredPath$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lorg/json/JSONArray;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 164
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v5, Ljava/util/Set;

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_3

    .line 166
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "getJSONObject(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->buildSecondaryTriggeredPath(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v6

    .line 167
    const-string v7, "or"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 168
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 170
    :cond_1
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    if-nez v7, :cond_2

    .line 171
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 174
    :cond_2
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-virtual {v0, v7, v6}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->appendTwoPathsWithAndOperator(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 173
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 179
    :cond_3
    iget-object v1, v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredPath$4;

    invoke-direct {v1, v0, v3}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildSecondaryTriggeredPath$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 180
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final buildTriggerCondition(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)Lorg/json/JSONObject;
    .locals 12

    const-string v0, "campaignPathInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignPath()Ljava/util/Set;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildTriggerCondition$1;

    invoke-direct {v1, p0, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildTriggerCondition$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Ljava/util/Set;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 480
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildTriggerCondition$2;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildTriggerCondition$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 482
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 484
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 487
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 489
    invoke-virtual {p0, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->buildPrimaryTriggeredCondition(Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v3

    .line 487
    const-string v4, "included_filters"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 485
    const-string v3, "primary_condition"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 492
    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildTriggerCondition$3;

    invoke-direct {v2, p0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildTriggerCondition$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lorg/json/JSONObject;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 493
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    invoke-virtual {v2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 494
    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildTriggerCondition$4;

    invoke-direct {v2, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildTriggerCondition$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 497
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getAllowedDurationForSecondaryCondition()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->getTriggerWaitTime(J)Lorg/json/JSONObject;

    move-result-object p1

    .line 495
    const-string v2, "trigger_wait_time"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 503
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    invoke-virtual {v0}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->buildSecondaryTriggeredCondition(Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v0

    .line 501
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 499
    const-string v0, "secondary_condition"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    :cond_1
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildTriggerCondition$5;

    invoke-direct {p1, p0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$buildTriggerCondition$5;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lorg/json/JSONObject;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 508
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final doesContainHasNotEvent(Ljava/util/Set;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "campaignPathNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesContainHasNotEvent$1;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesContainHasNotEvent$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 665
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 666
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesContainHasNotEvent$2;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesContainHasNotEvent$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 670
    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 671
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 673
    :goto_0
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 674
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    .line 675
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventType()Lcom/moengage/trigger/evaluator/internal/models/EventType;

    move-result-object v2

    sget-object v3, Lcom/moengage/trigger/evaluator/internal/models/EventType;->HAS_NOT_EXECUTED:Lcom/moengage/trigger/evaluator/internal/models/EventType;

    if-ne v2, v3, :cond_1

    .line 676
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesContainHasNotEvent$3;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesContainHasNotEvent$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    .line 679
    :cond_1
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 682
    :cond_2
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesContainHasNotEvent$4;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesContainHasNotEvent$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public final doesPathExistForCampaign(Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;Ljava/util/Set;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "triggerPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignPaths"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 401
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 402
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 404
    :cond_0
    :goto_0
    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    .line 405
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    .line 406
    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNodeType()Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    move-result-object v1

    sget-object v2, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/NodeType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 423
    :cond_1
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$6;

    invoke-direct {v1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$6;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 424
    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventType()Lcom/moengage/trigger/evaluator/internal/models/EventType;

    move-result-object v1

    sget-object v4, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventType;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 441
    :cond_2
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$11;

    invoke-direct {v1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$11;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 442
    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getHasNodeMatched()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 443
    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$12;

    invoke-direct {p2, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$12;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 447
    :cond_3
    sget-object v1, Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;->SCHEDULED_JOB:Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;

    if-ne p1, v1, :cond_0

    .line 448
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$13;

    invoke-direct {v1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$13;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 449
    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 450
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$14;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$14;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 453
    :cond_4
    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 426
    :cond_5
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$7;

    invoke-direct {v1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$7;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 427
    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getHasNodeMatched()Z

    move-result v1

    if-nez v1, :cond_6

    .line 428
    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$8;

    invoke-direct {p2, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$8;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 432
    :cond_6
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$9;

    invoke-direct {v1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$9;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 433
    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 434
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$10;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$10;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 437
    :cond_7
    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 408
    :cond_8
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$2;

    invoke-direct {v1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 409
    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getHasNodeMatched()Z

    move-result v1

    if-nez v1, :cond_9

    .line 410
    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$3;

    invoke-direct {p2, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 414
    :cond_9
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$4;

    invoke-direct {v1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 415
    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 416
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$5;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$5;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 419
    :cond_a
    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 461
    :cond_b
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$15;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$doesPathExistForCampaign$15;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getFilterObject(Lcom/moengage/trigger/evaluator/internal/models/EventNode;)Lorg/json/JSONObject;
    .locals 8

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getFilterObject$1;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getFilterObject$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 633
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "action_name"

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 634
    const-string v0, "attributes"

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventAttribute()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 635
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventType()Lcom/moengage/trigger/evaluator/internal/models/EventType;

    move-result-object v0

    sget-object v1, Lcom/moengage/trigger/evaluator/internal/models/EventType;->HAS_EXECUTED:Lcom/moengage/trigger/evaluator/internal/models/EventType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "executed"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 636
    const-string v0, "has_condition_satisfied"

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getHasNodeMatched()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "put(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLastNodesForPath(Ljava/util/Set;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;"
        }
    .end annotation

    const-string v0, "pathNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getLastNodesForPath$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getLastNodesForPath$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Ljava/util/Set;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 230
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 231
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 233
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    .line 234
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    .line 236
    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getLastNodesForPath$2;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getLastNodesForPath$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Ljava/util/Set;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final getSecondaryNodeFilters(Lcom/moengage/trigger/evaluator/internal/models/EventNode;)Lorg/json/JSONObject;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "eventNode"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    iget-object v1, v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$1;

    invoke-direct {v1, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 583
    invoke-virtual {v2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    iget-object v1, v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$2;

    invoke-direct {v1, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 585
    invoke-virtual/range {p0 .. p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->getFilterObject(Lcom/moengage/trigger/evaluator/internal/models/EventNode;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 588
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 589
    invoke-virtual {v2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    .line 590
    iget-object v5, v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$3;

    invoke-direct {v5, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 591
    invoke-virtual {v0, v4}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->getSecondaryNodeFilters(Lcom/moengage/trigger/evaluator/internal/models/EventNode;)Lorg/json/JSONObject;

    move-result-object v4

    .line 592
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 595
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->getFilterObject(Lcom/moengage/trigger/evaluator/internal/models/EventNode;)Lorg/json/JSONObject;

    move-result-object v2

    .line 596
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "and"

    const-string v7, "nested_filters"

    const-string v8, "filter_type"

    const/4 v9, 0x1

    const-string v10, "filters"

    const-string v11, "filter_operator"

    if-ne v3, v9, :cond_3

    .line 597
    iget-object v3, v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v12, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$4;

    invoke-direct {v3, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 598
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 599
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 600
    iget-object v3, v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v11, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$5;

    invoke-direct {v3, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$5;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 601
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v1

    .line 604
    :cond_2
    iget-object v3, v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v12, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$6;

    invoke-direct {v3, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$6;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 605
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 606
    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 607
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 608
    new-instance v3, Lorg/json/JSONArray;

    new-array v5, v5, [Lorg/json/JSONObject;

    aput-object v2, v5, v4

    aput-object v1, v5, v9

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 603
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 611
    :cond_3
    iget-object v3, v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v12, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$7;

    invoke-direct {v3, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$getSecondaryNodeFilters$7;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 612
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 613
    const-string v3, "or"

    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 614
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 615
    new-instance v3, Lorg/json/JSONArray;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 616
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 617
    invoke-virtual {v1, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 618
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 619
    new-instance v3, Lorg/json/JSONArray;

    new-array v5, v5, [Lorg/json/JSONObject;

    aput-object v2, v5, v4

    aput-object v0, v5, v9

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "put(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTriggerWaitTime(J)Lorg/json/JSONObject;
    .locals 2

    .line 648
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 649
    div-long/2addr p1, v0

    const-string v0, "wait_period"

    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    .line 650
    const-string p1, "unit"

    const-string p2, "seconds"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "put(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final markMatchingPrimaryNodesForEvent(Ljava/util/Set;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;",
            "Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;",
            ")Z"
        }
    .end annotation

    const-string v0, "campaignPathNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingPrimaryNodesForEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingPrimaryNodesForEvent$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 285
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 286
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    .line 287
    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNodeType()Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    move-result-object v2

    sget-object v3, Lcom/moengage/trigger/evaluator/internal/models/NodeType;->PRIMARY:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    if-ne v2, v3, :cond_0

    .line 288
    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->evaluator:Lcom/moengage/trigger/evaluator/internal/Evaluator;

    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventAttribute()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, p2, v3, v4}, Lcom/moengage/trigger/evaluator/internal/Evaluator;->evaluateEnrichedEvent(Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingPrimaryNodesForEvent$2;

    invoke-direct {v2, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingPrimaryNodesForEvent$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 290
    invoke-virtual {v1, v2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->setHasNodeMatched(Z)V

    .line 291
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    .line 296
    :cond_1
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingPrimaryNodesForEvent$3;

    invoke-direct {p1, p0, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingPrimaryNodesForEvent$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 297
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method public final markMatchingSecondaryNodesForEvent(Ljava/util/Set;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;",
            "Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;",
            ")Z"
        }
    .end annotation

    const-string v0, "campaignPathNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 340
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$2;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    .line 345
    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 346
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 347
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 348
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 349
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    .line 350
    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNodeType()Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    move-result-object v2

    sget-object v3, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/moengage/trigger/evaluator/internal/models/NodeType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 361
    :cond_1
    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getHasNodeMatched()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->evaluator:Lcom/moengage/trigger/evaluator/internal/Evaluator;

    .line 363
    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventName()Ljava/lang/String;

    move-result-object v4

    .line 364
    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventAttribute()Lorg/json/JSONObject;

    move-result-object v5

    .line 361
    invoke-virtual {v2, p2, v4, v5}, Lcom/moengage/trigger/evaluator/internal/Evaluator;->evaluateEnrichedEvent(Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 367
    invoke-virtual {v1, v3}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->setHasNodeMatched(Z)V

    .line 368
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 369
    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$5;

    invoke-direct {v2, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$5;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 372
    :cond_2
    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$6;

    invoke-direct {v2, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$6;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 373
    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 352
    :cond_3
    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getHasNodeMatched()Z

    move-result v2

    if-nez v2, :cond_4

    .line 353
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$3;

    invoke-direct {v1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 356
    :cond_4
    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 357
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$4;

    invoke-direct {v1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 378
    :cond_5
    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$7;

    invoke-direct {p2, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$markMatchingSecondaryNodesForEvent$7;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 379
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method

.method public final resetCampaignNodes(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$resetCampaignNodes$1;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$resetCampaignNodes$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 257
    new-instance p0, Ljava/util/Stack;

    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 258
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 260
    :goto_0
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 261
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p1, v0}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->setHasNodeMatched(Z)V

    .line 263
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final resetNonMatchingPrimaryEvent(Ljava/util/Set;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;",
            "Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;",
            ")V"
        }
    .end annotation

    const-string v0, "campaignPathNodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$resetNonMatchingPrimaryEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$resetNonMatchingPrimaryEvent$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 313
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    .line 314
    invoke-virtual {v0}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNodeType()Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    move-result-object v1

    sget-object v2, Lcom/moengage/trigger/evaluator/internal/models/NodeType;->PRIMARY:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    if-ne v1, v2, :cond_0

    .line 315
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->evaluator:Lcom/moengage/trigger/evaluator/internal/Evaluator;

    invoke-virtual {v0}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getEventAttribute()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, p2, v2, v3}, Lcom/moengage/trigger/evaluator/internal/Evaluator;->evaluateEnrichedEvent(Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$resetNonMatchingPrimaryEvent$2;

    invoke-direct {v1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager$resetNonMatchingPrimaryEvent$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 317
    invoke-virtual {v0, v1}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->setHasNodeMatched(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
