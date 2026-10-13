.class public final Lcom/moengage/pushbase/model/AddOnFeatures;
.super Ljava/lang/Object;
.source "AddOnFeatures.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001BW\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u001b\u001a\u00020\u0003H\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0015R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moengage/pushbase/model/AddOnFeatures;",
        "",
        "campaignTag",
        "",
        "shouldIgnoreInbox",
        "",
        "pushToInbox",
        "isRichPush",
        "isPersistent",
        "shouldDismissOnClick",
        "autoDismissTime",
        "",
        "shouldShowMultipleNotification",
        "largeIconUrl",
        "hasHtmlContent",
        "(Ljava/lang/String;ZZZZZJZLjava/lang/String;Z)V",
        "getAutoDismissTime",
        "()J",
        "getCampaignTag",
        "()Ljava/lang/String;",
        "getHasHtmlContent",
        "()Z",
        "getLargeIconUrl",
        "getPushToInbox",
        "getShouldDismissOnClick",
        "getShouldIgnoreInbox",
        "getShouldShowMultipleNotification",
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
.field private final autoDismissTime:J

.field private final campaignTag:Ljava/lang/String;

.field private final hasHtmlContent:Z

.field private final isPersistent:Z

.field private final isRichPush:Z

.field private final largeIconUrl:Ljava/lang/String;

.field private final pushToInbox:Z

.field private final shouldDismissOnClick:Z

.field private final shouldIgnoreInbox:Z

.field private final shouldShowMultipleNotification:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZJZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "campaignTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "largeIconUrl"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->campaignTag:Ljava/lang/String;

    .line 65
    iput-boolean p2, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->shouldIgnoreInbox:Z

    .line 70
    iput-boolean p3, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->pushToInbox:Z

    .line 75
    iput-boolean p4, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->isRichPush:Z

    .line 80
    iput-boolean p5, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent:Z

    .line 85
    iput-boolean p6, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->shouldDismissOnClick:Z

    .line 90
    iput-wide p7, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->autoDismissTime:J

    .line 95
    iput-boolean p9, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->shouldShowMultipleNotification:Z

    .line 100
    iput-object p10, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->largeIconUrl:Ljava/lang/String;

    .line 105
    iput-boolean p11, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->hasHtmlContent:Z

    return-void
.end method


# virtual methods
.method public final getAutoDismissTime()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->autoDismissTime:J

    return-wide v0
.end method

.method public final getCampaignTag()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->campaignTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getHasHtmlContent()Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->hasHtmlContent:Z

    return p0
.end method

.method public final getLargeIconUrl()Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->largeIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getPushToInbox()Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->pushToInbox:Z

    return p0
.end method

.method public final getShouldDismissOnClick()Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->shouldDismissOnClick:Z

    return p0
.end method

.method public final getShouldIgnoreInbox()Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->shouldIgnoreInbox:Z

    return p0
.end method

.method public final getShouldShowMultipleNotification()Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->shouldShowMultipleNotification:Z

    return p0
.end method

.method public final isPersistent()Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent:Z

    return p0
.end method

.method public final isRichPush()Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->isRichPush:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddOnFeatures(campaignTag=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->campaignTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', shouldIgnoreInbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->shouldIgnoreInbox:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pushToInbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->pushToInbox:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRichPush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->isRichPush:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPersistent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldDismissOnClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->shouldDismissOnClick:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoDismissTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->autoDismissTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldShowMultipleNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->shouldShowMultipleNotification:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", largeIconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->largeIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', hasHtmlContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/moengage/pushbase/model/AddOnFeatures;->hasHtmlContent:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
