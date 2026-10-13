.class public final Lcom/moengage/pushbase/model/NotificationPayload;
.super Ljava/lang/Object;
.source "NotificationPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001BW\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010$\u001a\u00020\u0003H\u0016R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018\"\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/moengage/pushbase/model/NotificationPayload;",
        "",
        "notificationType",
        "",
        "campaignId",
        "text",
        "Lcom/moengage/pushbase/model/NotificationText;",
        "imageUrl",
        "channelId",
        "inboxExpiry",
        "",
        "actionButtons",
        "",
        "Lcom/moengage/pushbase/internal/model/ActionButton;",
        "addOnFeatures",
        "Lcom/moengage/pushbase/model/AddOnFeatures;",
        "payload",
        "Landroid/os/Bundle;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/pushbase/model/NotificationText;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/moengage/pushbase/model/AddOnFeatures;Landroid/os/Bundle;)V",
        "getActionButtons",
        "()Ljava/util/List;",
        "getAddOnFeatures",
        "()Lcom/moengage/pushbase/model/AddOnFeatures;",
        "getCampaignId",
        "()Ljava/lang/String;",
        "getChannelId",
        "setChannelId",
        "(Ljava/lang/String;)V",
        "getImageUrl",
        "getInboxExpiry",
        "()J",
        "getNotificationType",
        "getPayload",
        "()Landroid/os/Bundle;",
        "getText",
        "()Lcom/moengage/pushbase/model/NotificationText;",
        "toString",
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
.field private final actionButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/pushbase/internal/model/ActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private final addOnFeatures:Lcom/moengage/pushbase/model/AddOnFeatures;

.field private final campaignId:Ljava/lang/String;

.field private channelId:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final inboxExpiry:J

.field private final notificationType:Ljava/lang/String;

.field private final payload:Landroid/os/Bundle;

.field private final text:Lcom/moengage/pushbase/model/NotificationText;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/pushbase/model/NotificationText;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lcom/moengage/pushbase/model/AddOnFeatures;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/moengage/pushbase/model/NotificationText;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lcom/moengage/pushbase/internal/model/ActionButton;",
            ">;",
            "Lcom/moengage/pushbase/model/AddOnFeatures;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "notificationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtons"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addOnFeatures"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/moengage/pushbase/model/NotificationPayload;->notificationType:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/moengage/pushbase/model/NotificationPayload;->campaignId:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/moengage/pushbase/model/NotificationPayload;->text:Lcom/moengage/pushbase/model/NotificationText;

    .line 42
    iput-object p4, p0, Lcom/moengage/pushbase/model/NotificationPayload;->imageUrl:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/moengage/pushbase/model/NotificationPayload;->channelId:Ljava/lang/String;

    .line 51
    iput-wide p6, p0, Lcom/moengage/pushbase/model/NotificationPayload;->inboxExpiry:J

    .line 55
    iput-object p8, p0, Lcom/moengage/pushbase/model/NotificationPayload;->actionButtons:Ljava/util/List;

    .line 59
    iput-object p9, p0, Lcom/moengage/pushbase/model/NotificationPayload;->addOnFeatures:Lcom/moengage/pushbase/model/AddOnFeatures;

    .line 63
    iput-object p10, p0, Lcom/moengage/pushbase/model/NotificationPayload;->payload:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getActionButtons()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/pushbase/internal/model/ActionButton;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/moengage/pushbase/model/NotificationPayload;->actionButtons:Ljava/util/List;

    return-object p0
.end method

.method public final getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/moengage/pushbase/model/NotificationPayload;->addOnFeatures:Lcom/moengage/pushbase/model/AddOnFeatures;

    return-object p0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/moengage/pushbase/model/NotificationPayload;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/moengage/pushbase/model/NotificationPayload;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/moengage/pushbase/model/NotificationPayload;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getInboxExpiry()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/moengage/pushbase/model/NotificationPayload;->inboxExpiry:J

    return-wide v0
.end method

.method public final getNotificationType()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/moengage/pushbase/model/NotificationPayload;->notificationType:Ljava/lang/String;

    return-object p0
.end method

.method public final getPayload()Landroid/os/Bundle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/moengage/pushbase/model/NotificationPayload;->payload:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getText()Lcom/moengage/pushbase/model/NotificationText;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/moengage/pushbase/model/NotificationPayload;->text:Lcom/moengage/pushbase/model/NotificationText;

    return-object p0
.end method

.method public final setChannelId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/moengage/pushbase/model/NotificationPayload;->channelId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationPayload(notificationType=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/pushbase/model/NotificationPayload;->notificationType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'\n campaignId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/pushbase/model/NotificationPayload;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'\n text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/moengage/pushbase/model/NotificationPayload;->text:Lcom/moengage/pushbase/model/NotificationText;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    const-string v1, "\n imageUrl="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/moengage/pushbase/model/NotificationPayload;->imageUrl:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    const-string v1, "\n channelId=\'"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/moengage/pushbase/model/NotificationPayload;->channelId:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    const-string v1, "\'\n inboxExpiry="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    iget-wide v1, p0, Lcom/moengage/pushbase/model/NotificationPayload;->inboxExpiry:J

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    const-string v1, "\n actionButtons="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/moengage/pushbase/model/NotificationPayload;->actionButtons:Ljava/util/List;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    const-string v1, "\n kvFeatures="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/moengage/pushbase/model/NotificationPayload;->addOnFeatures:Lcom/moengage/pushbase/model/AddOnFeatures;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    const-string v1, "\n payloadBundle="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    iget-object p0, p0, Lcom/moengage/pushbase/model/NotificationPayload;->payload:Landroid/os/Bundle;

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
