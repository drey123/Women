.class public final Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;
.super Ljava/lang/Object;
.source "TriggerEvaluatorRepository.kt"

# interfaces
.implements Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007H\u0096\u0001J\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f2\u0006\u0010\n\u001a\u00020\u000bJ\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u0016\u001a\u00020\u0014H\u0096\u0001J\u0011\u0010\u0017\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u0007H\u0096\u0001J\u000e\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0012J\u0011\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0010H\u0096\u0001J\u0011\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0014H\u0096\u0001J\u0011\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0010H\u0096\u0001J\u0019\u0010\u001f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010 \u001a\u00020!H\u0096\u0001J\u0019\u0010\"\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0014H\u0096\u0001J\u0019\u0010#\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010$\u001a\u00020!H\u0096\u0001R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;",
        "Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "localRepository",
        "(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;)V",
        "tag",
        "",
        "deleteAllCampaignsForModule",
        "",
        "module",
        "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
        "deleteCampaign",
        "campaignId",
        "getActiveCampaignsForModule",
        "",
        "Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;",
        "getActiveCampaignsPathInfo",
        "Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;",
        "getAllJobIdsForModule",
        "",
        "getJobIdForCampaign",
        "getLastScheduledJobId",
        "isCampaignPathExist",
        "",
        "saveCampaignForModule",
        "campaignPathInfo",
        "campaignEntity",
        "saveLastScheduledJobId",
        "jobId",
        "updateCampaignForModule",
        "updateExpiryTimeForCampaign",
        "expiryTime",
        "",
        "updateJobIdForCampaign",
        "updatePrimaryEventTimeForCampaign",
        "primaryEventTime",
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
.field private final localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 37
    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    .line 40
    const-string p1, "TriggerEvaluator_1.2.0_TriggerEvaluatorRepository"

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public deleteAllCampaignsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;->deleteAllCampaignsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    return-void
.end method

.method public deleteCampaign(Ljava/lang/String;)V
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;->deleteCampaign(Ljava/lang/String;)V

    return-void
.end method

.method public getActiveCampaignsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;->getActiveCampaignsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getActiveCampaignsPathInfo(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            ")",
            "Ljava/util/List<",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "module"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    :try_start_0
    iget-object v2, v1, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository$getActiveCampaignsPathInfo$1;

    invoke-direct {v2, v1, v0}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository$getActiveCampaignsPathInfo$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 83
    invoke-virtual/range {p0 .. p1}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->getActiveCampaignsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/List;

    move-result-object v0

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 85
    new-instance v3, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;

    iget-object v4, v1, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v3, v4}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;

    .line 88
    invoke-virtual {v4}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getCampaignPath()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->buildCampaignTriggeredPath(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v11

    .line 90
    new-instance v6, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;

    .line 91
    invoke-virtual {v4}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getCampaignModule()Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    move-result-object v7

    .line 92
    invoke-virtual {v4}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object v8

    .line 93
    invoke-virtual {v4}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getCampaignExpiryTime()J

    move-result-wide v9

    .line 95
    invoke-virtual {v4}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getPrimaryEventTime()J

    move-result-wide v12

    .line 96
    invoke-virtual {v4}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getAllowedDurationForSecondaryCondition()J

    move-result-wide v14

    .line 97
    invoke-virtual {v4}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getJobId()I

    move-result v16

    .line 98
    invoke-virtual {v4}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getLastPerformedPrimaryEvent()Lcom/moengage/core/internal/model/Event;

    move-result-object v17

    .line 90
    invoke-direct/range {v6 .. v17}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;-><init>(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;JLjava/util/Set;JJILcom/moengage/core/internal/model/Event;)V

    .line 89
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, v1, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository$getActiveCampaignsPathInfo$2;

    invoke-direct {v0, v1, v2}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository$getActiveCampaignsPathInfo$2;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;Ljava/util/List;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 106
    iget-object v0, v1, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository$getActiveCampaignsPathInfo$3;

    invoke-direct {v2, v1}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository$getActiveCampaignsPathInfo$3;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllJobIdsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;->getAllJobIdsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getJobIdForCampaign(Ljava/lang/String;)I
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;->getJobIdForCampaign(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getLastScheduledJobId()I
    .locals 0

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;->getLastScheduledJobId()I

    move-result p0

    return p0
.end method

.method public isCampaignPathExist(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;->isCampaignPathExist(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final saveCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V
    .locals 14

    const-string v0, "campaignPathInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository$saveCampaignForModule$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository$saveCampaignForModule$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 52
    new-instance v0, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p1}, Lcom/moengage/trigger/evaluator/internal/CampaignPathManager;->buildTriggerCondition(Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;)Lorg/json/JSONObject;

    move-result-object v5

    .line 53
    new-instance v2, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;

    .line 54
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignModule()Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;

    move-result-object v4

    .line 57
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getPrimaryEventTime()J

    move-result-wide v6

    .line 58
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getCampaignExpiryTime()J

    move-result-wide v8

    .line 59
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getAllowedDurationForSecondaryCondition()J

    move-result-wide v10

    .line 60
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getJobId()I

    move-result v12

    .line 61
    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;->getLastPerformedPrimaryEvent()Lcom/moengage/core/internal/model/Event;

    move-result-object v13

    .line 53
    invoke-direct/range {v2 .. v13}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;-><init>(Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lorg/json/JSONObject;JJJILcom/moengage/core/internal/model/Event;)V

    .line 63
    invoke-virtual {v2}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->isCampaignPathExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0, v2}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->updateCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)V

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0, v2}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->saveCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 69
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository$saveCampaignForModule$2;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository$saveCampaignForModule$2;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public saveCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)V
    .locals 1

    const-string v0, "campaignEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;->saveCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)V

    return-void
.end method

.method public saveLastScheduledJobId(I)V
    .locals 0

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;->saveLastScheduledJobId(I)V

    return-void
.end method

.method public updateCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)V
    .locals 1

    const-string v0, "campaignEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;->updateCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)V

    return-void
.end method

.method public updateExpiryTimeForCampaign(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1, p2, p3}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;->updateExpiryTimeForCampaign(Ljava/lang/String;J)V

    return-void
.end method

.method public updateJobIdForCampaign(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;->updateJobIdForCampaign(Ljava/lang/String;I)V

    return-void
.end method

.method public updatePrimaryEventTimeForCampaign(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/repository/TriggerEvaluatorRepository;->localRepository:Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1, p2, p3}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;->updatePrimaryEventTimeForCampaign(Ljava/lang/String;J)V

    return-void
.end method
