.class public final Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;
.super Ljava/lang/Object;
.source "UpdateCampaignState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "updateType",
        "Lcom/moengage/inapp/internal/model/enums/StateUpdateType;",
        "campaignId",
        "",
        "isSelfHandled",
        "",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/StateUpdateType;Ljava/lang/String;Z)V",
        "tag",
        "update",
        "",
        "update$inapp_release",
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
.field private final campaignId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final isSelfHandled:Z

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;

.field private final updateType:Lcom/moengage/inapp/internal/model/enums/StateUpdateType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/StateUpdateType;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 33
    iput-object p3, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->updateType:Lcom/moengage/inapp/internal/model/enums/StateUpdateType;

    .line 34
    iput-object p4, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->campaignId:Ljava/lang/String;

    .line 35
    iput-boolean p5, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->isSelfHandled:Z

    .line 38
    const-string p1, "InApp_8.4.0_UpdateCampaignState"

    iput-object p1, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCampaignId$p(Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUpdateType$p(Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;)Lcom/moengage/inapp/internal/model/enums/StateUpdateType;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->updateType:Lcom/moengage/inapp/internal/model/enums/StateUpdateType;

    return-object p0
.end method


# virtual methods
.method public final update$inapp_release()V
    .locals 14

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState$update$1;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState$update$1;-><init>(Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v11

    .line 44
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getCampaignById(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/CampaignEntity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v2, Lcom/moengage/inapp/internal/repository/PayloadMapper;

    invoke-direct {v2}, Lcom/moengage/inapp/internal/repository/PayloadMapper;-><init>()V

    invoke-virtual {v2, v1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->campaignEntityToCampaign(Lcom/moengage/inapp/internal/model/CampaignEntity;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object v1

    .line 47
    iget-boolean v2, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->isSelfHandled:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getTemplateType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELF_HANDLED"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState$update$2;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState$update$2;-><init>(Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 52
    :cond_1
    invoke-virtual {v0, v11, v12}, Lcom/moengage/inapp/internal/repository/InAppRepository;->updateLastShowTime(J)V

    .line 53
    new-instance v8, Lcom/moengage/inapp/internal/model/meta/CampaignState;

    .line 54
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignState()Lcom/moengage/inapp/internal/model/meta/CampaignState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/CampaignState;->getShowCount()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long v9, v2, v4

    .line 56
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignState()Lcom/moengage/inapp/internal/model/meta/CampaignState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/CampaignState;->isClicked()Z

    move-result v13

    .line 53
    invoke-direct/range {v8 .. v13}, Lcom/moengage/inapp/internal/model/meta/CampaignState;-><init>(JJZ)V

    .line 59
    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->updateCampaignState(Lcom/moengage/inapp/internal/model/meta/CampaignState;Ljava/lang/String;)I

    move-result v1

    .line 60
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->updateCache()V

    .line 61
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState$update$3;

    invoke-direct {v0, p0, v1}, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState$update$3;-><init>(Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;I)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 63
    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    new-instance v0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState$update$4;

    invoke-direct {v0, p0}, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState$update$4;-><init>(Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
