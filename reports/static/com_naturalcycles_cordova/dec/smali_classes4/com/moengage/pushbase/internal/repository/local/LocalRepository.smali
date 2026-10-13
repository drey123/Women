.class public interface abstract Lcom/moengage/pushbase/internal/repository/local/LocalRepository;
.super Ljava/lang/Object;
.source "LocalRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH&J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0011\u001a\u00020\u0005H&J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010H&J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0005H&J\u0018\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0013H&J\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\tH&J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u000eH&\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/repository/local/LocalRepository;",
        "",
        "clearData",
        "",
        "doesCampaignExists",
        "",
        "campaignId",
        "",
        "getCampaignPayloadForCampaignId",
        "Landroid/os/Bundle;",
        "getCampaignPayloadsForActiveCampaigns",
        "",
        "getLastShownCampaignId",
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


# virtual methods
.method public abstract clearData()V
.end method

.method public abstract doesCampaignExists(Ljava/lang/String;)Z
.end method

.method public abstract getCampaignPayloadForCampaignId(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract getCampaignPayloadsForActiveCampaigns()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastShownCampaignId()Ljava/lang/String;
.end method

.method public abstract getPushPermissionRequestCount()I
.end method

.method public abstract getTemplatePayload(Ljava/lang/String;)Lcom/moengage/pushbase/model/NotificationPayload;
.end method

.method public abstract isSdkEnabled()Z
.end method

.method public abstract storeCampaign(Lcom/moengage/pushbase/model/NotificationPayload;)J
.end method

.method public abstract storeCampaignId(Ljava/lang/String;)J
.end method

.method public abstract storeLastShownCampaignId(Ljava/lang/String;)V
.end method

.method public abstract storeLogStatus(Z)V
.end method

.method public abstract storeRepostCampaignPayload(Lcom/moengage/pushbase/model/NotificationPayload;J)J
.end method

.method public abstract updateNotificationClick(Landroid/os/Bundle;)I
.end method

.method public abstract updatePushPermissionRequestCount(I)V
.end method
