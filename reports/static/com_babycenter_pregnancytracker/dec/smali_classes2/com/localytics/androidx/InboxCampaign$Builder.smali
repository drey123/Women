.class Lcom/localytics/androidx/InboxCampaign$Builder;
.super Lcom/localytics/androidx/Campaign$Builder;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/InboxCampaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/localytics/androidx/Campaign$Builder<",
        "Lcom/localytics/androidx/InboxCampaign$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field creativeUri:Landroid/net/Uri;

.field deepLinkUrl:Ljava/lang/String;

.field private deleted:Z

.field inboxId:J

.field localCreativeUri:Landroid/net/Uri;

.field localThumbnailUri:Landroid/net/Uri;

.field ptiId:J

.field read:Z

.field receivedDate:J

.field sortOrder:J

.field summary:Ljava/lang/String;

.field thumbnailUri:Landroid/net/Uri;

.field title:Ljava/lang/String;

.field final webViewAttributes:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/localytics/androidx/Campaign$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->inboxId:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->ptiId:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->read:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->title:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->summary:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->thumbnailUri:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->creativeUri:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->localThumbnailUri:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->localCreativeUri:Landroid/net/Uri;

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->receivedDate:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->sortOrder:J

    .line 29
    .line 30
    iput-object v2, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->deepLinkUrl:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->webViewAttributes:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method public static bridge synthetic a(Lcom/localytics/androidx/InboxCampaign$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->deleted:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/localytics/androidx/InboxCampaign;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/localytics/androidx/InboxCampaign;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/localytics/androidx/InboxCampaign;-><init>(Lcom/localytics/androidx/InboxCampaign$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setCreativeUri(Landroid/net/Uri;)Lcom/localytics/androidx/InboxCampaign$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->creativeUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDeepLinkUrl(Ljava/lang/String;)Lcom/localytics/androidx/InboxCampaign$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->deepLinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDeleted(Z)Lcom/localytics/androidx/InboxCampaign$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->deleted:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setInboxId(J)Lcom/localytics/androidx/InboxCampaign$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->inboxId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocalCreativeUri(Landroid/net/Uri;)Lcom/localytics/androidx/InboxCampaign$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->localCreativeUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocalThumbnailUri(Landroid/net/Uri;)Lcom/localytics/androidx/InboxCampaign$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->localThumbnailUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPtiId(J)Lcom/localytics/androidx/InboxCampaign$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->ptiId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setRead(Z)Lcom/localytics/androidx/InboxCampaign$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->read:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setReceivedDate(JJ)Lcom/localytics/androidx/InboxCampaign$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->receivedDate:J

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iput-wide p3, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->receivedDate:J

    .line 9
    .line 10
    return-object p0
.end method

.method public setSortOrder(J)Lcom/localytics/androidx/InboxCampaign$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->sortOrder:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setSummary(Ljava/lang/String;)Lcom/localytics/androidx/InboxCampaign$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setThumbnailUri(Landroid/net/Uri;)Lcom/localytics/androidx/InboxCampaign$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->thumbnailUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/localytics/androidx/InboxCampaign$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWebViewAttributes(Ljava/util/Map;)Lcom/localytics/androidx/InboxCampaign$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/localytics/androidx/InboxCampaign$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/localytics/androidx/InboxCampaign$Builder;->webViewAttributes:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method
