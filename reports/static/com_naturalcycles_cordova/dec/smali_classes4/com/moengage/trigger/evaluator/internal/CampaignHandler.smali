.class public final Lcom/moengage/trigger/evaluator/internal/CampaignHandler;
.super Ljava/lang/Object;
.source "CampaignHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/trigger/evaluator/internal/CampaignHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCampaignHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CampaignHandler.kt\ncom/moengage/trigger/evaluator/internal/CampaignHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,561:1\n1855#2,2:562\n*S KotlinDebug\n*F\n+ 1 CampaignHandler.kt\ncom/moengage/trigger/evaluator/internal/CampaignHandler\n*L\n478#1:562,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0003J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0003J\u0016\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0019\u001a\u00020\u000fH\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0003J\u000e\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001fJ \u0010 \u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0003J\u0006\u0010#\u001a\u00020\u000fJ$\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001f0%2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0003J\u001c\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001f0%2\u0006\u0010!\u001a\u00020\"H\u0003J\u0016\u0010\'\u001a\u00020\u000f2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0)H\u0002J\u0010\u0010*\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0003J \u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010-\u001a\u00020.H\u0002J\u0014\u0010/\u001a\u00020\u000f2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002010)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/moengage/trigger/evaluator/internal/CampaignHandler;",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "module",
        "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V",
        "eventProcessingLock",
        "moduleCacheManager",
        "Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;",
        "tag",
        "",
        "deleteAllCampaignPaths",
        "",
        "deleteCampaignPath",
        "campaignPathInfo",
        "Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;",
        "evaluateCampaignAndResetPathIfRequired",
        "",
        "triggerPoint",
        "Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;",
        "evaluateHasNotExecutedCampaign",
        "campaignId",
        "evaluatePendingEventsAndCampaigns",
        "getAndUpdateNextHasNotJobId",
        "",
        "lastJobId",
        "onEventPerformed",
        "event",
        "Lcom/moengage/core/internal/model/Event;",
        "onPrimaryNodeMatched",
        "enrichedEvent",
        "Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;",
        "onSdkInitialised",
        "processEventForPrimaryCondition",
        "",
        "processEventForSecondaryCondition",
        "removeNonActiveCampaign",
        "activeCampaignIds",
        "",
        "resetCampaignPath",
        "scheduleHasNotJob",
        "jobId",
        "duration",
        "",
        "updateCampaignsForEvaluation",
        "campaignsData",
        "Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;",
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
.field private final context:Landroid/content/Context;

.field private final eventProcessingLock:Ljava/lang/Object;

.field private final module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

.field private final moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2Uk0Dyr0g89H0jMBqmA-xClIVjQ(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->removeNonActiveCampaign$lambda$11(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AQZx4gSQbzKTaU3rq5AE-ORdryM(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->deleteAllCampaignPaths$lambda$12(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HymbdHXgnXT8yivJKc2s--gWNgc(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->updateCampaignsForEvaluation$lambda$1(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VSnpXpyrIcvJlX1uIpu3Haw0C8M(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Lcom/moengage/core/internal/model/Event;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->onEventPerformed$lambda$3(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Lcom/moengage/core/internal/model/Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZynA_bK83tGKoCnwuUZjC1oTrI8(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->onSdkInitialised$lambda$0(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wZr7xyMGZTlo07AEFfwGCvqdZ28(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->evaluateHasNotExecutedCampaign$lambda$9(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 48
    iput-object p3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    .line 50
    const-string p1, "TriggerEvaluator_1.2.0_CampaignHandler"

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->tag:Ljava/lang/String;

    .line 52
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->eventProcessingLock:Ljava/lang/Object;

    .line 54
    sget-object p1, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

    invoke-virtual {p1, p2}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->getModuleCacheManagerForInstance$trigger_evaluator_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    return-void
.end method

.method public static final synthetic access$getModule$p(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private static final deleteAllCampaignPaths$lambda$12(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$deleteAllCampaignPaths$2$1;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$deleteAllCampaignPaths$2$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 510
    sget-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->getRepositoryForInstance$trigger_evaluator_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;

    move-result-object v0

    .line 511
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v1}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->getAllJobIdsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 512
    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v3, v4, v2}, Lcom/moengage/core/internal/utils/CoreUtils;->cancelScheduledJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;I)V

    goto :goto_0

    .line 514
    :cond_0
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v1}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->deleteAllCampaignsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    .line 515
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->deleteCache(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    .line 516
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$deleteAllCampaignPaths$2$2;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$deleteAllCampaignPaths$2$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 518
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$deleteAllCampaignPaths$2$3;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$deleteAllCampaignPaths$2$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final deleteCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V
    .locals 8

    .line 490
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$deleteCampaignPath$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$deleteCampaignPath$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 491
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getJobId()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/utils/CoreUtils;->cancelScheduledJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;I)V

    .line 492
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->removeCampaignFromCache(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)V

    .line 493
    sget-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

    .line 494
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    .line 495
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 493
    invoke-virtual {v0, v1, p0}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->getRepositoryForInstance$trigger_evaluator_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;

    move-result-object p0

    .line 496
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->deleteCampaign(Ljava/lang/String;)V

    return-void
.end method

.method private final evaluateCampaignAndResetPathIfRequired(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)Z
    .locals 9

    .line 375
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateCampaignAndResetPathIfRequired$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateCampaignAndResetPathIfRequired$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 376
    new-instance v0, Lcom/moengage/trigger/evaluator/internal/Evaluator;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/trigger/evaluator/internal/Evaluator;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p2, p1}, Lcom/moengage/trigger/evaluator/internal/Evaluator;->evaluateCampaign(Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;

    move-result-object p2

    sget-object v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/CampaignEvaluationResult;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 406
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateCampaignAndResetPathIfRequired$5;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateCampaignAndResetPathIfRequired$5;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 407
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 395
    :cond_1
    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateCampaignAndResetPathIfRequired$4;

    invoke-direct {p2, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateCampaignAndResetPathIfRequired$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 396
    invoke-direct {p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->resetCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    .line 397
    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    .line 398
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    .line 399
    sget-object v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;->SECONDARY_PATH_TIME_EXPIRED:Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;

    .line 400
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 397
    invoke-virtual {p2, p0, v0, p1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->notifyCampaignEvaluationFailed(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Ljava/util/Set;)V

    return v1

    .line 384
    :cond_2
    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateCampaignAndResetPathIfRequired$3;

    invoke-direct {p2, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateCampaignAndResetPathIfRequired$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 385
    invoke-direct {p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->deleteCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    .line 386
    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    .line 387
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    .line 388
    sget-object v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;->CAMPAIGN_EXPIRED:Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;

    .line 389
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 386
    invoke-virtual {p2, p0, v0, p1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->notifyCampaignEvaluationFailed(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Ljava/util/Set;)V

    return v1

    .line 378
    :cond_3
    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateCampaignAndResetPathIfRequired$2;

    invoke-direct {p2, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateCampaignAndResetPathIfRequired$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 379
    invoke-direct {p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->resetCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    return v0
.end method

.method private static final evaluateHasNotExecutedCampaign$lambda$9(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$triggerPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateHasNotExecutedCampaign$1$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateHasNotExecutedCampaign$1$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->isEvaluationPathAvailable(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 335
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateHasNotExecutedCampaign$1$2;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateHasNotExecutedCampaign$1$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v1, p1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->getCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    invoke-direct {p0, v0, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->evaluateCampaignAndResetPathIfRequired(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 342
    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateHasNotExecutedCampaign$1$3$1;

    invoke-direct {p2, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateHasNotExecutedCampaign$1$3$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 343
    invoke-virtual {v0}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getLastPerformedPrimaryEvent()Lcom/moengage/core/internal/model/Event;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 344
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    .line 345
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    .line 346
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 344
    invoke-virtual {v0, v1, p1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->notifyCampaignEvaluationSuccess(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/util/Map;)V

    .line 351
    :cond_0
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateHasNotExecutedCampaign$1$4;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateHasNotExecutedCampaign$1$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

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
    if-nez v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateHasNotExecutedCampaign$1$5;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateHasNotExecutedCampaign$1$5;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    .line 357
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    .line 356
    invoke-virtual {v0, v1, p1, p2}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->addCampaignToPendingCampaigns(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 364
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateHasNotExecutedCampaign$1$6;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluateHasNotExecutedCampaign$1$6;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final evaluatePendingEventsAndCampaigns()V
    .locals 11

    .line 100
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluatePendingEventsAndCampaigns$1;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluatePendingEventsAndCampaigns$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->getPendingCampaigns(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 103
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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;

    .line 104
    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluatePendingEventsAndCampaigns$2;

    invoke-direct {v3, p0, v2, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluatePendingEventsAndCampaigns$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 105
    invoke-virtual {p0, v2, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->evaluateHasNotExecutedCampaign(Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->getPendingEvents(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/core/internal/model/Event;

    .line 110
    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluatePendingEventsAndCampaigns$3;

    invoke-direct {v2, p0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluatePendingEventsAndCampaigns$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Lcom/moengage/core/internal/model/Event;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 111
    invoke-virtual {p0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->onEventPerformed(Lcom/moengage/core/internal/model/Event;)V

    goto :goto_1

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->removePendingCache(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    .line 115
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluatePendingEventsAndCampaigns$4;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluatePendingEventsAndCampaigns$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 117
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluatePendingEventsAndCampaigns$5;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$evaluatePendingEventsAndCampaigns$5;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final getAndUpdateNextHasNotJobId(I)I
    .locals 8

    .line 550
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$getAndUpdateNextHasNotJobId$1;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$getAndUpdateNextHasNotJobId$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const v0, 0x1c138

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x17318

    .line 556
    :goto_0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$getAndUpdateNextHasNotJobId$2;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$getAndUpdateNextHasNotJobId$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;I)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 557
    sget-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, p0}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->getRepositoryForInstance$trigger_evaluator_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;

    move-result-object p0

    .line 558
    invoke-virtual {p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->saveLastScheduledJobId(I)V

    return p1
.end method

.method private static final onEventPerformed$lambda$3(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Lcom/moengage/core/internal/model/Event;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->eventProcessingLock:Ljava/lang/Object;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onEventPerformed$1$1$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onEventPerformed$1$1$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Lcom/moengage/core/internal/model/Event;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v2}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->isEvaluationPathAvailable(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 200
    new-instance v0, Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;

    .line 201
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Event;->getName()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Event;->getAttributes()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/moengage/core/internal/data/events/EventUtilKt;->transformEventAttributesForEvaluationPackage(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 204
    sget-object v4, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    iget-object v5, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/moengage/core/internal/global/GlobalCache;->getAppMeta(Landroid/content/Context;)Lcom/moengage/core/internal/model/AppMeta;

    move-result-object v4

    .line 205
    sget-object v5, Lcom/moengage/core/internal/global/GlobalCache;->INSTANCE:Lcom/moengage/core/internal/global/GlobalCache;

    iget-object v6, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/moengage/core/internal/global/GlobalCache;->getPlatformInfo(Landroid/content/Context;)Lcom/moengage/core/model/PlatformInfo;

    move-result-object v5

    .line 202
    invoke-static {v3, v4, v5}, Lcom/moengage/trigger/evaluator/internal/UtilsKt;->enrichAttributesForTriggeredEvaluation(Lorg/json/JSONObject;Lcom/moengage/core/internal/model/AppMeta;Lcom/moengage/core/model/PlatformInfo;)Lorg/json/JSONObject;

    move-result-object v3

    .line 200
    invoke-direct {v0, v2, v3}, Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 208
    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onEventPerformed$1$1$2;

    invoke-direct {v2, p0, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onEventPerformed$1$1$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 209
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 211
    invoke-direct {p0, p1, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->processEventForPrimaryCondition(Lcom/moengage/core/internal/model/Event;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)Ljava/util/Map;

    move-result-object v3

    .line 210
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 214
    invoke-direct {p0, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->processEventForSecondaryCondition(Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)Ljava/util/Map;

    move-result-object v0

    .line 213
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 217
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onEventPerformed$1$1$3;

    invoke-direct {v0, p0, v2}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onEventPerformed$1$1$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/util/Map;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    .line 220
    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    .line 219
    invoke-virtual {v0, v3, v2}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->notifyCampaignEvaluationSuccess(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onEventPerformed$1$1$4;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onEventPerformed$1$1$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v2, p1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->addEventToPendingEvents(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/core/internal/model/Event;)V

    .line 231
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onEventPerformed$1$1$5;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onEventPerformed$1$1$5;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Lcom/moengage/core/internal/model/Event;)V

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

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 233
    :try_start_1
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onEventPerformed$1$1$6;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onEventPerformed$1$1$6;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 235
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method private final onPrimaryNodeMatched(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;Lcom/moengage/core/internal/model/Event;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)V
    .locals 8

    .line 430
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onPrimaryNodeMatched$1;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onPrimaryNodeMatched$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 432
    sget-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->getRepositoryForInstance$trigger_evaluator_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;

    move-result-object v0

    .line 433
    new-instance v1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v2}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 434
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->setPrimaryEventTime(J)V

    .line 435
    invoke-virtual {p1, p2}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->setLastPerformedPrimaryEvent(Lcom/moengage/core/internal/model/Event;)V

    .line 437
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignPath()Ljava/util/Set;

    move-result-object p2

    .line 436
    invoke-virtual {v1, p2, p3}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->resetNonMatchingPrimaryEvent(Ljava/util/Set;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)V

    .line 440
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignPath()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 441
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignPath()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->getNextNodes()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->resetCampaignNodes(Ljava/util/Set;)V

    .line 444
    :cond_0
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignPath()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->doesContainHasNotEvent(Ljava/util/Set;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 445
    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onPrimaryNodeMatched$2;

    invoke-direct {p2, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onPrimaryNodeMatched$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 446
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getJobId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 447
    invoke-virtual {v0}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->getLastScheduledJobId()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->getAndUpdateNextHasNotJobId(I)I

    move-result p2

    goto :goto_0

    .line 449
    :cond_1
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getJobId()I

    move-result p2

    .line 451
    :goto_0
    iget-object p3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p3, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onPrimaryNodeMatched$3;

    invoke-direct {p3, p0, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onPrimaryNodeMatched$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;I)V

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 454
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignId()Ljava/lang/String;

    move-result-object p3

    .line 455
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getAllowedDurationForSecondaryCondition()J

    move-result-wide v1

    .line 452
    invoke-direct {p0, p2, p3, v1, v2}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->scheduleHasNotJob(ILjava/lang/String;J)V

    .line 457
    invoke-virtual {p1, p2}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->setJobId(I)V

    .line 460
    :cond_2
    invoke-virtual {v0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->saveCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    .line 461
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onPrimaryNodeMatched$4;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onPrimaryNodeMatched$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

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

.method private static final onSdkInitialised$lambda$0(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onSdkInitialised$1$1;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onSdkInitialised$1$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

    .line 68
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    .line 69
    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->getRepositoryForInstance$trigger_evaluator_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v1}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->getActiveCampaignsPathInfo(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/List;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/moengage/trigger/evaluator/internal/Evaluator;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v2}, Lcom/moengage/trigger/evaluator/internal/Evaluator;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 72
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;

    .line 74
    iget-object v4, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onSdkInitialised$1$2;

    invoke-direct {v4, p0, v3}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onSdkInitialised$1$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 75
    invoke-virtual {v1, v3}, Lcom/moengage/trigger/evaluator/internal/Evaluator;->hasCampaignSecondaryPathExpired(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 76
    iget-object v4, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onSdkInitialised$1$3;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onSdkInitialised$1$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 77
    invoke-virtual {v3}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-direct {p0, v3}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->resetCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    .line 80
    :cond_0
    iget-object v4, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    invoke-virtual {v4, v3}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->addCacheForCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->updateEvaluationPathAvailableStatus(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Z)V

    .line 83
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    .line 85
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    .line 86
    sget-object v3, Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;->SECONDARY_PATH_TIME_EXPIRED:Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;

    .line 84
    invoke-virtual {v0, v1, v3, v2}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->notifyCampaignEvaluationFailed(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lcom/moengage/trigger/evaluator/internal/models/CampaignFailureReason;Ljava/util/Set;)V

    .line 90
    :cond_2
    invoke-direct {p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->evaluatePendingEventsAndCampaigns()V

    .line 91
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onSdkInitialised$1$4;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onSdkInitialised$1$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 93
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onSdkInitialised$1$5;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$onSdkInitialised$1$5;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final processEventForPrimaryCondition(Lcom/moengage/core/internal/model/Event;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/model/Event;",
            "Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/Event;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForPrimaryCondition$1;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForPrimaryCondition$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 243
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 244
    new-instance v1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v2}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 247
    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    .line 248
    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    .line 249
    invoke-virtual {p2}, Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;->getName()Ljava/lang/String;

    move-result-object v4

    .line 247
    invoke-virtual {v2, v3, v4}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->getCampaignsForPrimaryEvent(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 251
    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForPrimaryCondition$2;

    invoke-direct {v3, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForPrimaryCondition$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 252
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 253
    iget-object v4, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForPrimaryCondition$3;

    invoke-direct {v4, p0, v3}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForPrimaryCondition$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/lang/String;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 254
    iget-object v4, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v5, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v4, v5, v3}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->getCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 256
    invoke-virtual {v4}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignPath()Ljava/util/Set;

    move-result-object v5

    .line 255
    invoke-virtual {v1, v5, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->markMatchingPrimaryNodesForEvent(Ljava/util/Set;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 260
    iget-object v5, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForPrimaryCondition$4$1;

    invoke-direct {v5, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForPrimaryCondition$4$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 263
    sget-object v5, Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;->EVENT_PERFORMED:Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;

    .line 261
    invoke-direct {p0, v4, v5}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->evaluateCampaignAndResetPathIfRequired(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 266
    iget-object v4, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForPrimaryCondition$4$2;

    invoke-direct {v4, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForPrimaryCondition$4$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 267
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 269
    :cond_1
    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForPrimaryCondition$4$3;

    invoke-direct {v3, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForPrimaryCondition$4$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 270
    invoke-direct {p0, v4, p1, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->onPrimaryNodeMatched(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;Lcom/moengage/core/internal/model/Event;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final processEventForSecondaryCondition(Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/Event;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForSecondaryCondition$1;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForSecondaryCondition$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 282
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 283
    new-instance v1, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v2}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 286
    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    .line 287
    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    .line 288
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;->getName()Ljava/lang/String;

    move-result-object v4

    .line 286
    invoke-virtual {v2, v3, v4}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->getCampaignsForSecondaryEvent(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 290
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 291
    iget-object v4, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForSecondaryCondition$2;

    invoke-direct {v4, p0, v3}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForSecondaryCondition$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/lang/String;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 292
    iget-object v4, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v5, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v4, v5, v3}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->getCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 294
    invoke-virtual {v4}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignPath()Ljava/util/Set;

    move-result-object v5

    .line 293
    invoke-virtual {v1, v5, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->markMatchingSecondaryNodesForEvent(Ljava/util/Set;Lcom/moengage/trigger/evaluator/internal/models/EnrichedEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 298
    iget-object v5, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForSecondaryCondition$3$1;

    invoke-direct {v5, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForSecondaryCondition$3$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 301
    sget-object v5, Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;->EVENT_PERFORMED:Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;

    .line 299
    invoke-direct {p0, v4, v5}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->evaluateCampaignAndResetPathIfRequired(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 304
    iget-object v5, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v6, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForSecondaryCondition$3$2;

    invoke-direct {v5, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForSecondaryCondition$3$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 305
    invoke-virtual {v4}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getLastPerformedPrimaryEvent()Lcom/moengage/core/internal/model/Event;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 306
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 309
    :cond_1
    iget-object v3, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v5, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForSecondaryCondition$3$4;

    invoke-direct {v3, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$processEventForSecondaryCondition$3$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 310
    sget-object v3, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

    .line 311
    iget-object v5, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    .line 312
    iget-object v6, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 310
    invoke-virtual {v3, v5, v6}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->getRepositoryForInstance$trigger_evaluator_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;

    move-result-object v3

    .line 313
    invoke-virtual {v3, v4}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->saveCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method private final removeNonActiveCampaign(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$removeNonActiveCampaign$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$removeNonActiveCampaign$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/util/List;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 467
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    .line 466
    new-instance v2, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$$ExternalSyntheticLambda4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/util/List;)V

    .line 467
    const-string p0, "TAG_TRG_EVL_DELETE_EXPIRED_CAMPAIGN_PATH"

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 466
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method private static final removeNonActiveCampaign$lambda$11(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/util/List;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activeCampaignIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v1}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->getAllCampaignPaths(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/Map;

    move-result-object v0

    .line 470
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 471
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;

    .line 472
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 473
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 477
    :cond_1
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$removeNonActiveCampaign$2$1;

    invoke-direct {p1, p0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$removeNonActiveCampaign$2$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/util/List;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 478
    check-cast v1, Ljava/lang/Iterable;

    .line 562
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;

    .line 479
    invoke-direct {p0, v0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->deleteCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 482
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$removeNonActiveCampaign$2$3;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$removeNonActiveCampaign$2$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final resetCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V
    .locals 8

    .line 414
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$resetCampaignPath$1;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$resetCampaignPath$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 415
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getJobId()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/moengage/core/internal/utils/CoreUtils;->cancelScheduledJob(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;I)V

    const-wide/16 v0, -0x1

    .line 416
    invoke-virtual {p1, v0, v1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->setPrimaryEventTime(J)V

    const/4 v0, -0x1

    .line 417
    invoke-virtual {p1, v0}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->setJobId(I)V

    .line 418
    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignPath()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->resetCampaignNodes(Ljava/util/Set;)V

    .line 419
    sget-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->getRepositoryForInstance$trigger_evaluator_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;

    move-result-object v0

    .line 420
    invoke-virtual {v0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->saveCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    .line 421
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$resetCampaignPath$2;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$resetCampaignPath$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final scheduleHasNotJob(ILjava/lang/String;J)V
    .locals 8

    .line 524
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$scheduleHasNotJob$1;

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$scheduleHasNotJob$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;ILjava/lang/String;J)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 526
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$scheduleHasNotJob$2;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$scheduleHasNotJob$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 532
    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    const-class v3, Lcom/moengage/trigger/evaluator/internal/CampaignEvaluationJob;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, p1, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 533
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->addRequiredNetworkTypeToJob(Landroid/content/Context;Landroid/app/job/JobInfo$Builder;)V

    .line 534
    invoke-virtual {v0, p3, p4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 535
    new-instance p1, Landroid/os/PersistableBundle;

    invoke-direct {p1}, Landroid/os/PersistableBundle;-><init>()V

    .line 536
    const-string p3, "campaign_id"

    invoke-virtual {p1, p3, p2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const-string p3, "campaign_module"

    iget-object p4, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {p4}, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 540
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    const-string p3, "jobscheduler"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/job/JobScheduler;

    .line 541
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 542
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$scheduleHasNotJob$3;

    invoke-direct {p1, p0, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$scheduleHasNotJob$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 544
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$scheduleHasNotJob$4;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$scheduleHasNotJob$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final updateCampaignsForEvaluation$lambda$1(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/util/List;)V
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$campaignsData"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :try_start_0
    sget-object v0, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->INSTANCE:Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;

    iget-object v3, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->context:Landroid/content/Context;

    iget-object v4, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v3, v4}, Lcom/moengage/trigger/evaluator/internal/TriggerEvaluatorInstanceProvider;->getRepositoryForInstance$trigger_evaluator_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;

    move-result-object v6

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 134
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;

    invoke-virtual {v0}, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->component1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->component2()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0}, Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;->component3()J

    move-result-wide v4

    .line 135
    iget-object v0, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v9, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$1;

    invoke-direct/range {v0 .. v5}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/lang/String;Lorg/json/JSONObject;J)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 136
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    iget-object v9, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    invoke-virtual {v0, v9, v2}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->getCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;)Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v9, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$2;

    invoke-direct {v0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 140
    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;

    iget-object v9, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v9}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 141
    invoke-virtual {v0, v3}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->buildCampaignTriggeredPath(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v14

    .line 142
    iget-object v0, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v15, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$3;

    invoke-direct {v0, v1, v14}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/util/Set;)V

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v21}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 143
    new-instance v9, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;

    .line 144
    iget-object v10, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->module:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    .line 149
    invoke-static {v3}, Lcom/moengage/trigger/evaluator/internal/UtilsKt;->getAllowedDurationForSecondaryEvent(Lorg/json/JSONObject;)J

    move-result-wide v17

    const/16 v21, 0x80

    const/16 v22, 0x0

    const-wide/16 v15, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object v11, v2

    move-wide v12, v4

    .line 143
    invoke-direct/range {v9 .. v22}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;-><init>(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;JLjava/util/Set;JJILcom/moengage/core/internal/model/Event;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    iget-object v0, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    invoke-virtual {v0, v9}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->addCacheForCampaignPath(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    .line 154
    invoke-virtual {v6, v9}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->saveCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    .line 155
    iget-object v0, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v9, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$4;

    invoke-direct {v0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$4;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 159
    :cond_0
    invoke-virtual {v0}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignExpiryTime()J

    move-result-wide v9

    cmp-long v3, v9, v4

    if-nez v3, :cond_1

    .line 160
    iget-object v0, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v9, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$5;

    invoke-direct {v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$5;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 164
    :cond_1
    iget-object v3, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v9, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$6;

    invoke-direct {v3, v1, v2}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$6;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/lang/String;)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 165
    invoke-virtual {v0, v4, v5}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->setCampaignExpiryTime(J)V

    .line 166
    invoke-virtual {v0}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignExpiryTime()J

    move-result-wide v3

    invoke-virtual {v6, v2, v3, v4}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->updateExpiryTimeForCampaign(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 171
    :cond_2
    iget-object v0, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v8, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$7;

    invoke-direct {v0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$7;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 172
    invoke-direct {v1, v7}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->removeNonActiveCampaign(Ljava/util/List;)V

    .line 173
    iget-object v0, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->moduleCacheManager:Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;

    .line 174
    sget-object v2, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;->IN_APP:Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    const/4 v3, 0x1

    .line 173
    invoke-virtual {v0, v2, v3}, Lcom/moengage/trigger/evaluator/internal/ModuleCacheManager;->updateEvaluationPathAvailableStatus(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Z)V

    .line 177
    invoke-direct {v1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->evaluatePendingEventsAndCampaigns()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 179
    iget-object v0, v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$8;

    invoke-direct {v2, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$updateCampaignsForEvaluation$1$8;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final deleteAllCampaignPaths()V
    .locals 8

    .line 505
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$deleteAllCampaignPaths$1;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$deleteAllCampaignPaths$1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 506
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$$ExternalSyntheticLambda2;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final evaluateHasNotExecutedCampaign(Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V
    .locals 3

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 330
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    .line 329
    new-instance v2, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$$ExternalSyntheticLambda5;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/EvaluationTriggerPoint;)V

    .line 330
    const-string p0, "TAG_TRG_EVL_CAMPAIGN_EVALUATION"

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 329
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final onEventPerformed(Lcom/moengage/core/internal/model/Event;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    .line 193
    new-instance v2, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$$ExternalSyntheticLambda3;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Lcom/moengage/core/internal/model/Event;)V

    .line 194
    const-string p0, "TAG_TRG_EVL_EVENT_EVALUATION"

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 193
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final onSdkInitialised()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    .line 63
    new-instance v2, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$$ExternalSyntheticLambda0;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;)V

    .line 64
    const-string p0, "TAG_TRG_EVL_MODULE_INITIALISATION"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 63
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final updateCampaignsForEvaluation(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "campaignsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/CampaignHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    .line 129
    new-instance v2, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignHandler$$ExternalSyntheticLambda1;-><init>(Lcom/moengage/trigger/evaluator/internal/CampaignHandler;Ljava/util/List;)V

    .line 130
    const-string p0, "TAG_TRG_EVL_CAMPAIGN_PATH_CREATION"

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 129
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method
