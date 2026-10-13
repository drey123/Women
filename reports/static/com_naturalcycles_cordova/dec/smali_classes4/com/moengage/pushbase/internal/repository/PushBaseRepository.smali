.class public final Lcom/moengage/pushbase/internal/repository/PushBaseRepository;
.super Ljava/lang/Object;
.source "PushBaseRepository.kt"

# interfaces
.implements Lcom/moengage/pushbase/internal/repository/local/LocalRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0001J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0096\u0001J\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000c\u001a\u00020\u0007H\u0096\u0001J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H\u0096\u0001J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0096\u0001J\r\u0010\u0012\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0013J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0001J\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000c\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u0018\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0017H\u0096\u0001J\u0011\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u0007H\u0096\u0001J\u0011\u0010\u001d\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007H\u0096\u0001J\u0011\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000bH\u0096\u0001J\u0019\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u001aH\u0096\u0001J\u0011\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u000eH\u0096\u0001J\u0011\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0015H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/repository/PushBaseRepository;",
        "Lcom/moengage/pushbase/internal/repository/local/LocalRepository;",
        "localRepository",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/pushbase/internal/repository/local/LocalRepository;Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "clearData",
        "",
        "doesCampaignExists",
        "",
        "campaignId",
        "getCampaignPayloadForCampaignId",
        "Landroid/os/Bundle;",
        "getCampaignPayloadsForActiveCampaigns",
        "",
        "getLastShownCampaignId",
        "getLastShownNotificationTag",
        "getLastShownNotificationTag$pushbase_release",
        "getPushPermissionRequestCount",
        "",
        "getTemplatePayload",
        "Lcom/moengage/pushbase/model/NotificationPayload;",
        "isSdkEnabled",
        "storeCampaign",
        "",
        "campaignPayload",
        "storeCampaignId",
        "storeLastShownCampaignId",
        "storeLogStatus",
        "status",
        "storeRepostCampaignPayload",
        "notificationPayload",
        "expiryTime",
        "updateNotificationClick",
        "pushPayload",
        "updatePushPermissionRequestCount",
        "count",
        "pushbase_release"
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
.field private final localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepository;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "localRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    .line 27
    iput-object p2, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 30
    const-string p1, "PushBase_8.1.0__PushBaseRepository"

    iput-object p1, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/repository/PushBaseRepository;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public clearData()V
    .locals 0

    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->clearData()V

    return-void
.end method

.method public doesCampaignExists(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->doesCampaignExists(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getCampaignPayloadForCampaignId(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->getCampaignPayloadForCampaignId(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getCampaignPayloadsForActiveCampaigns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->getCampaignPayloadsForActiveCampaigns()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLastShownCampaignId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->getLastShownCampaignId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLastShownNotificationTag$pushbase_release()Ljava/lang/String;
    .locals 9

    .line 38
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->getLastShownCampaignId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lcom/moengage/pushbase/internal/UtilsKt;->getNotificationTagFromCampaignId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/pushbase/internal/repository/PushBaseRepository$getLastShownNotificationTag$1;

    invoke-direct {v1, p0, v0}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository$getLastShownNotificationTag$1;-><init>(Lcom/moengage/pushbase/internal/repository/PushBaseRepository;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public getPushPermissionRequestCount()I
    .locals 0

    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->getPushPermissionRequestCount()I

    move-result p0

    return p0
.end method

.method public getTemplatePayload(Ljava/lang/String;)Lcom/moengage/pushbase/model/NotificationPayload;
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->getTemplatePayload(Ljava/lang/String;)Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p0

    return-object p0
.end method

.method public isSdkEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {p0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->isSdkEnabled()Z

    move-result p0

    return p0
.end method

.method public storeCampaign(Lcom/moengage/pushbase/model/NotificationPayload;)J
    .locals 1

    const-string v0, "campaignPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->storeCampaign(Lcom/moengage/pushbase/model/NotificationPayload;)J

    move-result-wide p0

    return-wide p0
.end method

.method public storeCampaignId(Ljava/lang/String;)J
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->storeCampaignId(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public storeLastShownCampaignId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->storeLastShownCampaignId(Ljava/lang/String;)V

    return-void
.end method

.method public storeLogStatus(Z)V
    .locals 0

    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->storeLogStatus(Z)V

    return-void
.end method

.method public storeRepostCampaignPayload(Lcom/moengage/pushbase/model/NotificationPayload;J)J
    .locals 1

    const-string v0, "notificationPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1, p2, p3}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->storeRepostCampaignPayload(Lcom/moengage/pushbase/model/NotificationPayload;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public updateNotificationClick(Landroid/os/Bundle;)I
    .locals 1

    const-string v0, "pushPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->updateNotificationClick(Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public updatePushPermissionRequestCount(I)V
    .locals 0

    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {p0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->updatePushPermissionRequestCount(I)V

    return-void
.end method
