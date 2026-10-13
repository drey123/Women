.class public final Lcom/localytics/androidx/InboxCampaign;
.super Lcom/localytics/androidx/WebViewCampaign;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/InboxCampaign$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/localytics/androidx/InboxCampaign;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final creativeUri:Landroid/net/Uri;

.field private final deepLinkUrl:Ljava/lang/String;

.field private deleted:Z

.field private final inboxId:J

.field private final localThumbnailUri:Landroid/net/Uri;

.field private final ptiId:J

.field private read:Z

.field private final receivedDate:J

.field private final sortOrder:J

.field private final summary:Ljava/lang/String;

.field private final thumbnailUri:Landroid/net/Uri;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/localytics/androidx/InboxCampaign$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/localytics/androidx/InboxCampaign$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/localytics/androidx/InboxCampaign;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/WebViewCampaign;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/localytics/androidx/InboxCampaign;->inboxId:J

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/localytics/androidx/InboxCampaign;->ptiId:J

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iput-boolean v0, p0, Lcom/localytics/androidx/InboxCampaign;->read:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    iput-boolean v1, p0, Lcom/localytics/androidx/InboxCampaign;->deleted:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/localytics/androidx/InboxCampaign;->title:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/localytics/androidx/InboxCampaign;->summary:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/net/Uri;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/localytics/androidx/InboxCampaign;->thumbnailUri:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/net/Uri;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/localytics/androidx/InboxCampaign;->localThumbnailUri:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/net/Uri;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/localytics/androidx/InboxCampaign;->creativeUri:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/net/Uri;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/localytics/androidx/WebViewCampaign;->localCreativeUri:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lcom/localytics/androidx/InboxCampaign;->receivedDate:J

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lcom/localytics/androidx/InboxCampaign;->sortOrder:J

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/localytics/androidx/InboxCampaign;->deepLinkUrl:Ljava/lang/String;

    .line 100
    .line 101
    const-class v0, Lcom/localytics/androidx/InboxCampaign;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/localytics/androidx/Utils;->convertBundleToStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/localytics/androidx/WebViewCampaign;->webViewAttributes:Ljava/util/Map;

    .line 116
    .line 117
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InboxCampaign;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/localytics/androidx/InboxCampaign$Builder;)V
    .locals 2
    .param p1    # Lcom/localytics/androidx/InboxCampaign$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 119
    invoke-direct {p0, p1}, Lcom/localytics/androidx/WebViewCampaign;-><init>(Lcom/localytics/androidx/Campaign$Builder;)V

    .line 120
    iget-wide v0, p1, Lcom/localytics/androidx/InboxCampaign$Builder;->inboxId:J

    iput-wide v0, p0, Lcom/localytics/androidx/InboxCampaign;->inboxId:J

    .line 121
    iget-wide v0, p1, Lcom/localytics/androidx/InboxCampaign$Builder;->ptiId:J

    iput-wide v0, p0, Lcom/localytics/androidx/InboxCampaign;->ptiId:J

    .line 122
    iget-boolean v0, p1, Lcom/localytics/androidx/InboxCampaign$Builder;->read:Z

    iput-boolean v0, p0, Lcom/localytics/androidx/InboxCampaign;->read:Z

    .line 123
    iget-object v0, p1, Lcom/localytics/androidx/InboxCampaign$Builder;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/localytics/androidx/InboxCampaign;->title:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lcom/localytics/androidx/InboxCampaign$Builder;->summary:Ljava/lang/String;

    iput-object v0, p0, Lcom/localytics/androidx/InboxCampaign;->summary:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lcom/localytics/androidx/InboxCampaign$Builder;->thumbnailUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/localytics/androidx/InboxCampaign;->thumbnailUri:Landroid/net/Uri;

    .line 126
    iget-object v0, p1, Lcom/localytics/androidx/InboxCampaign$Builder;->creativeUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/localytics/androidx/InboxCampaign;->creativeUri:Landroid/net/Uri;

    .line 127
    iget-object v0, p1, Lcom/localytics/androidx/InboxCampaign$Builder;->localThumbnailUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/localytics/androidx/InboxCampaign;->localThumbnailUri:Landroid/net/Uri;

    .line 128
    iget-object v0, p1, Lcom/localytics/androidx/InboxCampaign$Builder;->localCreativeUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/localytics/androidx/WebViewCampaign;->localCreativeUri:Landroid/net/Uri;

    .line 129
    iget-wide v0, p1, Lcom/localytics/androidx/InboxCampaign$Builder;->sortOrder:J

    iput-wide v0, p0, Lcom/localytics/androidx/InboxCampaign;->sortOrder:J

    .line 130
    iget-wide v0, p1, Lcom/localytics/androidx/InboxCampaign$Builder;->receivedDate:J

    iput-wide v0, p0, Lcom/localytics/androidx/InboxCampaign;->receivedDate:J

    .line 131
    iget-object v0, p1, Lcom/localytics/androidx/InboxCampaign$Builder;->deepLinkUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/localytics/androidx/InboxCampaign;->deepLinkUrl:Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lcom/localytics/androidx/InboxCampaign$Builder;->webViewAttributes:Ljava/util/Map;

    iput-object v0, p0, Lcom/localytics/androidx/WebViewCampaign;->webViewAttributes:Ljava/util/Map;

    .line 133
    invoke-static {p1}, Lcom/localytics/androidx/InboxCampaign$Builder;->a(Lcom/localytics/androidx/InboxCampaign$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/localytics/androidx/InboxCampaign;->deleted:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/localytics/androidx/InboxCampaign$Builder;I)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/localytics/androidx/InboxCampaign;-><init>(Lcom/localytics/androidx/InboxCampaign$Builder;)V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 1
    .annotation build Lcom/localytics/androidx/SDK;
        value = 5.2
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/localytics/androidx/InboxCampaign;->deleted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/localytics/androidx/Localytics;->deleteInboxCampaign(Lcom/localytics/androidx/InboxCampaign;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/localytics/androidx/InboxCampaign;->deleted:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getConversionEventName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string p0, "Localytics Inbox Message Viewed"

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreativeUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxCampaign;->creativeUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeepLinkUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxCampaign;->deepLinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraCampaignEventAttributes(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Action"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "Type"

    .line 12
    .line 13
    const-string v1, "Inbox"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Campaign ID"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/localytics/androidx/Campaign;->getAbTest()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const-string p1, "Creative ID"

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/localytics/androidx/Campaign;->getAbTest()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
.end method

.method public getInboxId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/localytics/androidx/InboxCampaign;->inboxId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocalThumbnailUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxCampaign;->localThumbnailUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPtiId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/localytics/androidx/InboxCampaign;->ptiId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReceivedDate()Ljava/util/Date;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/localytics/androidx/InboxCampaign;->receivedDate:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getSortOrder()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/localytics/androidx/InboxCampaign;->sortOrder:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxCampaign;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbnailUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxCampaign;->thumbnailUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxCampaign;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasCreative()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/WebViewCampaign;->localCreativeUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasThumbnail()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxCampaign;->thumbnailUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isDeleted()Z
    .locals 0
    .annotation build Lcom/localytics/androidx/SDK;
        value = 5.2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/localytics/androidx/InboxCampaign;->deleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPushToInboxCampaign()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/localytics/androidx/InboxCampaign;->ptiId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isRead()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/localytics/androidx/InboxCampaign;->read:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/InboxCampaign;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public setRead(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/localytics/androidx/InboxCampaign;->read:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/localytics/androidx/Localytics;->setInboxCampaignRead(Lcom/localytics/androidx/InboxCampaign;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/localytics/androidx/InboxCampaign;->read:Z

    .line 9
    .line 10
    return-void
.end method

.method public tagPushToInboxImpression(Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/Logger;)V
    .locals 4
    .param p1    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Push Campaign ID"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "Deep Link URL"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/localytics/androidx/InboxCampaign;->deepLinkUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lcom/localytics/androidx/InboxCampaign;->deepLinkUrl:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "Schema Version - Client"

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/localytics/androidx/Campaign;->getAbTest()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "Push Creative ID"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/localytics/androidx/Campaign;->getAbTest()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string v1, "Localytics Push To Inbox Message Viewed"

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Lcom/localytics/androidx/LocalyticsDelegate;->tagEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/localytics/androidx/Campaign;->getAttributes()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    .line 103
    const-string v1, " Key = "

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", Value = "

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    sget-object p0, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "Push to inbox deep link event tagged successfully.\n   Attributes Dictionary = \n"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p0, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_2
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 160
    .line 161
    const-string v0, "Failed to Push to Inbox impression event."

    .line 162
    .line 163
    invoke-virtual {p2, p1, v0, p0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[InboxCampaign] campaign id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " | creative id="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/localytics/androidx/Campaign;->getAbTest()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " | version="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/localytics/androidx/Campaign;->getVersion()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " | read="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/localytics/androidx/InboxCampaign;->read:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v1, "Yes"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "No"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " | title="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/localytics/androidx/InboxCampaign;->title:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " | thumbnail uri="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/localytics/androidx/InboxCampaign;->thumbnailUri:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " | creative uri="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/localytics/androidx/InboxCampaign;->creativeUri:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " | sort order="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/localytics/androidx/InboxCampaign;->sortOrder:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " | received date="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/localytics/androidx/InboxCampaign;->receivedDate:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, " | deep link url="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/localytics/androidx/InboxCampaign;->deepLinkUrl:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, " | deleted="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/localytics/androidx/InboxCampaign;->deleted:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " | attributes="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/localytics/androidx/Campaign;->getAttributes()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/localytics/androidx/WebViewCampaign;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/localytics/androidx/InboxCampaign;->inboxId:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/localytics/androidx/InboxCampaign;->ptiId:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/localytics/androidx/InboxCampaign;->read:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/localytics/androidx/InboxCampaign;->deleted:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/localytics/androidx/InboxCampaign;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/localytics/androidx/InboxCampaign;->summary:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/localytics/androidx/InboxCampaign;->thumbnailUri:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/localytics/androidx/InboxCampaign;->localThumbnailUri:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/localytics/androidx/InboxCampaign;->creativeUri:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/localytics/androidx/WebViewCampaign;->localCreativeUri:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lcom/localytics/androidx/InboxCampaign;->receivedDate:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, Lcom/localytics/androidx/InboxCampaign;->sortOrder:J

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/localytics/androidx/InboxCampaign;->deepLinkUrl:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/localytics/androidx/WebViewCampaign;->webViewAttributes:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/localytics/androidx/Utils;->convertMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-class p2, Lcom/localytics/androidx/InboxCampaign;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
