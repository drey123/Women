.class public final Lcom/moengage/trigger/evaluator/internal/Evaluator;
.super Ljava/lang/Object;
.source "Evaluator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moengage/trigger/evaluator/internal/Evaluator;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "evaluateCampaign",
        "Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;",
        "triggerPoint",
        "Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;",
        "campaignPathInfo",
        "Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;",
        "evaluateEnrichedEvent",
        "",
        "event",
        "Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;",
        "eventNameToBeMatch",
        "eventAttributeToBeMatch",
        "Lorg/json/JSONObject;",
        "hasCampaignSecondaryPathExpired",
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
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 35
    const-string p1, "TriggerEvaluator_1.2.0_Evaluator"

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/trigger/evaluator/internal/Evaluator;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final evaluateCampaign(Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;
    .locals 8

    const-string v0, "triggerPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignPathInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateCampaign$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateCampaign$1;-><init>(Lcom/moengage/trigger/evaluator/internal/Evaluator;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 97
    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignExpiryTime()J

    move-result-wide v0

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 98
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateCampaign$2;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateCampaign$2;-><init>(Lcom/moengage/trigger/evaluator/internal/Evaluator;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 99
    sget-object p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->CAMPAIGN_EXPIRED:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    return-object p0

    .line 101
    :cond_0
    invoke-virtual {p0, p2}, Lcom/moengage/trigger/evaluator/internal/Evaluator;->hasCampaignSecondaryPathExpired(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateCampaign$3;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateCampaign$3;-><init>(Lcom/moengage/trigger/evaluator/internal/Evaluator;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 103
    sget-object p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->SECONDARY_PATH_EXPIRED:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    return-object p0

    .line 106
    :cond_1
    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 108
    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignPath()Ljava/util/Set;

    move-result-object p2

    .line 106
    invoke-virtual {v0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->doesPathExistForCampaign(Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateCampaign$4;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateCampaign$4;-><init>(Lcom/moengage/trigger/evaluator/internal/Evaluator;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 112
    sget-object p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->SUCCESS:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    return-object p0

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateCampaign$5;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateCampaign$5;-><init>(Lcom/moengage/trigger/evaluator/internal/Evaluator;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 115
    sget-object p0, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->PATH_NOT_COMPLETED:Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    return-object p0
.end method

.method public final evaluateEnrichedEvent(Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventNameToBeMatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateEnrichedEvent$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateEnrichedEvent$1;-><init>(Lcom/moengage/trigger/evaluator/internal/Evaluator;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 72
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 73
    invoke-static {p3}, Lcom/moengage/core/internal/utils/CoreUtils;->isNullOrEmpty(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 74
    new-instance p2, Lcom/moengage/evaluator/ConditionEvaluator;

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;->getAttributes()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/moengage/evaluator/ConditionEvaluator;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/moengage/evaluator/ConditionEvaluator;->evaluate()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 76
    :goto_0
    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateEnrichedEvent$2;

    invoke-direct {p2, p0, p1}, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateEnrichedEvent$2;-><init>(Lcom/moengage/trigger/evaluator/internal/Evaluator;Z)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 79
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateEnrichedEvent$3;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/Evaluator$evaluateEnrichedEvent$3;-><init>(Lcom/moengage/trigger/evaluator/internal/Evaluator;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public final hasCampaignSecondaryPathExpired(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)Z
    .locals 9

    const-string v0, "campaignPathInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/Evaluator$hasCampaignSecondaryPathExpired$1;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/Evaluator$hasCampaignSecondaryPathExpired$1;-><init>(Lcom/moengage/trigger/evaluator/internal/Evaluator;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getAllowedDurationForSecondaryCondition()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getPrimaryEventTime()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getPrimaryEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getAllowedDurationForSecondaryCondition()J

    move-result-wide v4

    add-long/2addr v2, v4

    const p1, 0xea60

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 v1, 0x1

    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/Evaluator;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/Evaluator$hasCampaignSecondaryPathExpired$2;

    invoke-direct {p1, p0, v1}, Lcom/moengage/trigger/evaluator/internal/Evaluator$hasCampaignSecondaryPathExpired$2;-><init>(Lcom/moengage/trigger/evaluator/internal/Evaluator;Z)V

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
