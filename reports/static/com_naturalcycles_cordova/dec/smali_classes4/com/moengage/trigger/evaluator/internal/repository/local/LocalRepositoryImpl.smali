.class public final Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;
.super Ljava/lang/Object;
.source "LocalRepositoryImpl.kt"

# interfaces
.implements Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0017H\u0016J\u0010\u0010 \u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0018\u0010!\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020#H\u0016J\u0018\u0010$\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u0017H\u0016J\u0018\u0010%\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020#H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;",
        "Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepository;",
        "context",
        "Landroid/content/Context;",
        "dataAccessor",
        "Lcom/moengage/core/internal/model/database/DataAccessor;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/database/DataAccessor;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "marshallingHelper",
        "Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;",
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
        "getAllJobIdsForModule",
        "",
        "getJobIdForCampaign",
        "getLastScheduledJobId",
        "isCampaignPathExist",
        "",
        "saveCampaignForModule",
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
.field private final dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

.field private final marshallingHelper:Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/database/DataAccessor;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataAccessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    .line 49
    iput-object p3, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 52
    const-string p2, "TriggerEvaluator_1.2.0_LocalRepositoryImpl"

    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    .line 53
    new-instance p2, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;

    invoke-direct {p2, p1, p3}, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public deleteAllCampaignsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V
    .locals 8

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$deleteAllCampaignsForModule$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$deleteAllCampaignsForModule$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 137
    const-string v1, "TRIGGERED_CAMPAIGN_PATHS"

    .line 138
    new-instance v2, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 139
    const-string v3, "module = ? "

    const/4 v4, 0x1

    .line 140
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 138
    invoke-direct {v2, v3, v4}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 144
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$deleteAllCampaignsForModule$2;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$deleteAllCampaignsForModule$2;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public deleteCampaign(Ljava/lang/String;)V
    .locals 8

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$deleteCampaign$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$deleteCampaign$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 152
    const-string v1, "TRIGGERED_CAMPAIGN_PATHS"

    .line 153
    new-instance v2, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 154
    const-string v3, "campaign_id = ?"

    const/4 v4, 0x1

    .line 155
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 153
    invoke-direct {v2, v3, v4}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->delete(Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 159
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$deleteCampaign$2;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$deleteCampaign$2;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public getActiveCampaignsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/List;
    .locals 12
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

    .line 111
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getActiveCampaignsForModule$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getActiveCampaignsForModule$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 115
    const-string v2, "TRIGGERED_CAMPAIGN_PATHS"

    .line 116
    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 117
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/TriggerEvaluatorContractKt;->getPROJECTION_TRIGGERED_CAMPAIGN_PATHS()[Ljava/lang/String;

    move-result-object v4

    .line 118
    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 119
    const-string v6, "module = ? "

    const/4 v7, 0x1

    .line 120
    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    aput-object p1, v7, v8

    .line 118
    invoke-direct {v5, v6, v7}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 116
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    .line 124
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;

    invoke-virtual {p1, v1}, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->triggerCampaignEntitiesFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 126
    :try_start_1
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getActiveCampaignsForModule$2;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getActiveCampaignsForModule$2;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 130
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_2

    .line 128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public getAllJobIdsForModule(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)Ljava/util/List;
    .locals 12
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

    .line 164
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getAllJobIdsForModule$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getAllJobIdsForModule$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 168
    const-string v2, "TRIGGERED_CAMPAIGN_PATHS"

    .line 169
    new-instance v3, Lcom/moengage/core/internal/model/database/QueryParams;

    const/4 v4, 0x1

    move v5, v4

    .line 170
    new-array v4, v5, [Ljava/lang/String;

    const-string v6, "job_id"

    const/4 v7, 0x0

    aput-object v6, v4, v7

    move v6, v5

    .line 171
    new-instance v5, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 172
    const-string v8, "module = ? "

    .line 173
    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v7

    .line 171
    invoke-direct {v5, v8, v6}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 169
    invoke-direct/range {v3 .. v11}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    invoke-virtual {v0, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v1

    .line 177
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;

    invoke-virtual {p1, v1}, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->cursorToJobIds(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 181
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 179
    :try_start_1
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getAllJobIdsForModule$2;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getAllJobIdsForModule$2;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 181
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 183
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_2

    .line 181
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public getJobIdForCampaign(Ljava/lang/String;)I
    .locals 14

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getJobIdForCampaign$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getJobIdForCampaign$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 191
    const-string v3, "TRIGGERED_CAMPAIGN_PATHS"

    .line 192
    new-instance v4, Lcom/moengage/core/internal/model/database/QueryParams;

    const/4 v5, 0x1

    move v6, v5

    .line 193
    new-array v5, v6, [Ljava/lang/String;

    const-string v7, "job_id"

    const/4 v13, 0x0

    aput-object v7, v5, v13

    move v7, v6

    .line 194
    new-instance v6, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 195
    const-string v8, "campaign_id = ? "

    .line 196
    new-array v7, v7, [Ljava/lang/String;

    aput-object p1, v7, v13

    .line 194
    invoke-direct {v6, v8, v7}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 192
    invoke-direct/range {v4 .. v12}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    invoke-virtual {v0, v3, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 200
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return p0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    .line 203
    :try_start_1
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getJobIdForCampaign$2;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getJobIdForCampaign$2;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_3

    .line 205
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method public getLastScheduledJobId()I
    .locals 9

    .line 273
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getLastScheduledJobId$1;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getLastScheduledJobId$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object v0

    const-string v1, "evl_trg_last_scheduled_job"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 275
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getLastScheduledJobId$2$1;

    invoke-direct {v1, p0, v0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$getLastScheduledJobId$2$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;I)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0
.end method

.method public isCampaignPathExist(Ljava/lang/String;)Z
    .locals 14

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$isCampaignPathExist$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$isCampaignPathExist$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 88
    const-string v3, "TRIGGERED_CAMPAIGN_PATHS"

    .line 89
    new-instance v4, Lcom/moengage/core/internal/model/database/QueryParams;

    .line 90
    invoke-static {}, Lcom/moengage/core/internal/storage/database/contract/TriggerEvaluatorContractKt;->getPROJECTION_TRIGGERED_CAMPAIGN_PATHS()[Ljava/lang/String;

    move-result-object v5

    .line 91
    new-instance v6, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 92
    const-string v7, "campaign_id = ? "

    const/4 v13, 0x1

    .line 93
    new-array v8, v13, [Ljava/lang/String;

    aput-object p1, v8, v1

    .line 91
    invoke-direct {v6, v7, v8}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 89
    invoke-direct/range {v4 .. v12}, Lcom/moengage/core/internal/model/database/QueryParams;-><init>([Ljava/lang/String;Lcom/moengage/core/internal/model/database/WhereClause;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    invoke-virtual {v0, v3, v4}, Lcom/moengage/core/internal/storage/database/DbAdapter;->query(Ljava/lang/String;Lcom/moengage/core/internal/model/database/QueryParams;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 97
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$isCampaignPathExist$2;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$isCampaignPathExist$2;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

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

    .line 104
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v13

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 102
    :try_start_1
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$isCampaignPathExist$3;

    invoke-direct {v0, p0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$isCampaignPathExist$3;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$isCampaignPathExist$4;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$isCampaignPathExist$4;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_2

    .line 104
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public saveCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)V
    .locals 8

    const-string v0, "campaignEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$saveCampaignForModule$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$saveCampaignForModule$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 59
    const-string v1, "TRIGGERED_CAMPAIGN_PATHS"

    .line 60
    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;

    invoke-virtual {v2, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->contentValuesFromCampaignEntity(Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)Landroid/content/ContentValues;

    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 63
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$saveCampaignForModule$2;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$saveCampaignForModule$2;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public saveLastScheduledJobId(I)V
    .locals 8

    .line 268
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$saveLastScheduledJobId$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$saveLastScheduledJobId$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;I)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 269
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getPreference()Lcom/moengage/core/internal/storage/preference/MoESharedPreference;

    move-result-object p0

    const-string v0, "evl_trg_last_scheduled_job"

    invoke-interface {p0, v0, p1}, Lcom/moengage/core/internal/storage/preference/MoESharedPreference;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public updateCampaignForModule(Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)V
    .locals 8

    const-string v0, "campaignEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updateCampaignForModule$1;

    invoke-direct {v0, p0, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updateCampaignForModule$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object v0

    .line 71
    const-string v1, "TRIGGERED_CAMPAIGN_PATHS"

    .line 72
    iget-object v2, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->marshallingHelper:Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;

    invoke-virtual {v2, p1}, Lcom/moengage/trigger/evaluator/internal/repository/local/MarshallingHelper;->contentValuesFromCampaignEntity(Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;)Landroid/content/ContentValues;

    move-result-object v2

    .line 73
    new-instance v3, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 74
    const-string v4, "campaign_id = ?"

    const/4 v5, 0x1

    .line 75
    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 73
    invoke-direct {v3, v4, v5}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 79
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updateCampaignForModule$2;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updateCampaignForModule$2;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public updateExpiryTimeForCampaign(Ljava/lang/String;J)V
    .locals 8

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updateExpiryTimeForCampaign$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updateExpiryTimeForCampaign$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;J)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 232
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 233
    const-string v1, "campaign_expiry_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p2

    .line 236
    const-string p3, "TRIGGERED_CAMPAIGN_PATHS"

    .line 238
    new-instance v1, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 239
    const-string v2, "campaign_id = ?"

    const/4 v3, 0x1

    .line 240
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 238
    invoke-direct {v1, v2, v3}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2, p3, v0, v1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 244
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updateExpiryTimeForCampaign$2;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updateExpiryTimeForCampaign$2;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public updateJobIdForCampaign(Ljava/lang/String;I)V
    .locals 8

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updateJobIdForCampaign$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updateJobIdForCampaign$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;I)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 251
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 252
    const-string v1, "job_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p2

    .line 255
    const-string v1, "TRIGGERED_CAMPAIGN_PATHS"

    .line 257
    new-instance v2, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 258
    const-string v3, "campaign_id = ?"

    const/4 v4, 0x1

    .line 259
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 257
    invoke-direct {v2, v3, v4}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2, v1, v0, v2}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 263
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updateJobIdForCampaign$2;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updateJobIdForCampaign$2;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public updatePrimaryEventTimeForCampaign(Ljava/lang/String;J)V
    .locals 8

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updatePrimaryEventTimeForCampaign$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updatePrimaryEventTimeForCampaign$1;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;Ljava/lang/String;J)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 213
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 214
    const-string v1, "primary_event_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->dataAccessor:Lcom/moengage/core/internal/model/database/DataAccessor;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/database/DataAccessor;->getDbAdapter()Lcom/moengage/core/internal/storage/database/DbAdapter;

    move-result-object p2

    .line 217
    const-string p3, "TRIGGERED_CAMPAIGN_PATHS"

    .line 219
    new-instance v1, Lcom/moengage/core/internal/model/database/WhereClause;

    .line 220
    const-string v2, "campaign_id = ?"

    const/4 v3, 0x1

    .line 221
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 219
    invoke-direct {v1, v2, v3}, Lcom/moengage/core/internal/model/database/WhereClause;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2, p3, v0, v1}, Lcom/moengage/core/internal/storage/database/DbAdapter;->update(Ljava/lang/String;Landroid/content/ContentValues;Lcom/moengage/core/internal/model/database/WhereClause;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 225
    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updatePrimaryEventTimeForCampaign$2;

    invoke-direct {p1, p0}, Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl$updatePrimaryEventTimeForCampaign$2;-><init>(Lcom/moengage/trigger/evaluator/internal/repository/local/LocalRepositoryImpl;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
