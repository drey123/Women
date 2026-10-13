.class public abstract Lcom/localytics/androidx/NotificationCampaign;
.super Lcom/localytics/androidx/Campaign;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/NotificationCampaign$Builder;
    }
.end annotation


# static fields
.field protected static final ACTION_ATTRIBUTE:Ljava/lang/String; = "Action"

.field protected static final APP_CONTEXT_ATTRIBUTE:Ljava/lang/String; = "App Context"

.field protected static final CAMPAIGN_ID_ATTRIBUTE:Ljava/lang/String; = "Campaign ID"

.field protected static final CREATIVE_DISPLAYED_ATTRIBUTE:Ljava/lang/String; = "Creative Displayed"

.field protected static final CREATIVE_ID_ATTRIBUTE:Ljava/lang/String; = "Creative ID"

.field protected static final CREATIVE_TYPE_ATTRIBUTE:Ljava/lang/String; = "Creative Type"

.field protected static final NOTIFICATION_CHANNEL_ATTRIBUTE:Ljava/lang/String; = "Notification Category"

.field protected static final PUSH_NOTIFICATIONS_ENABLED_ATTRIBUTE:Ljava/lang/String; = "Push Notifications Enabled"


# instance fields
.field private final actions:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/localytics/androidx/NotificationAction;",
            ">;"
        }
    .end annotation
.end field

.field private final attachmentUrl:Ljava/lang/String;

.field private final channelId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final controlGroup:Z

.field private final creativeId:J

.field private creativeType:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final soundFilename:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/Campaign;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-boolean v1, p0, Lcom/localytics/androidx/NotificationCampaign;->controlGroup:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/localytics/androidx/NotificationCampaign;->creativeId:J

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/localytics/androidx/NotificationCampaign;->creativeType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/localytics/androidx/NotificationCampaign;->title:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/localytics/androidx/NotificationCampaign;->message:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/localytics/androidx/NotificationCampaign;->soundFilename:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/localytics/androidx/NotificationCampaign;->attachmentUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/localytics/androidx/NotificationCampaign;->channelId:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/localytics/androidx/NotificationCampaign;->actions:Ljava/util/List;

    .line 63
    .line 64
    sget-object p0, Lcom/localytics/androidx/NotificationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/localytics/androidx/NotificationCampaign$Builder;)V
    .locals 2

    .line 70
    invoke-direct {p0, p1}, Lcom/localytics/androidx/Campaign;-><init>(Lcom/localytics/androidx/Campaign$Builder;)V

    .line 71
    iget-boolean v0, p1, Lcom/localytics/androidx/NotificationCampaign$Builder;->controlGroup:Z

    iput-boolean v0, p0, Lcom/localytics/androidx/NotificationCampaign;->controlGroup:Z

    .line 72
    iget-wide v0, p1, Lcom/localytics/androidx/NotificationCampaign$Builder;->creativeId:J

    iput-wide v0, p0, Lcom/localytics/androidx/NotificationCampaign;->creativeId:J

    .line 73
    iget-object v0, p1, Lcom/localytics/androidx/NotificationCampaign$Builder;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/localytics/androidx/NotificationCampaign;->title:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/localytics/androidx/NotificationCampaign$Builder;->creativeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/localytics/androidx/NotificationCampaign;->creativeType:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lcom/localytics/androidx/NotificationCampaign$Builder;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/localytics/androidx/NotificationCampaign;->message:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcom/localytics/androidx/NotificationCampaign$Builder;->soundFilename:Ljava/lang/String;

    iput-object v0, p0, Lcom/localytics/androidx/NotificationCampaign;->soundFilename:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lcom/localytics/androidx/NotificationCampaign$Builder;->attachmentUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/localytics/androidx/NotificationCampaign;->attachmentUrl:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcom/localytics/androidx/NotificationCampaign$Builder;->actions:Ljava/util/List;

    iput-object v0, p0, Lcom/localytics/androidx/NotificationCampaign;->actions:Ljava/util/List;

    .line 79
    iget-object p1, p1, Lcom/localytics/androidx/NotificationCampaign$Builder;->channelId:Ljava/lang/String;

    iput-object p1, p0, Lcom/localytics/androidx/NotificationCampaign;->channelId:Ljava/lang/String;

    return-void
.end method

.method private getNotificationChannel(Lcom/localytics/androidx/LocalyticsDelegate;)Landroid/app/NotificationChannel;
    .locals 1
    .param p1    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "notification"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/NotificationManager;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/localytics/androidx/NotificationCampaign;->channelId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static isTargetingAndroidO()Z
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lgu6;

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public creativeTypeForMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "Alert"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Silent"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object p1
.end method

.method public getActions()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/localytics/androidx/NotificationAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/NotificationCampaign;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAttachmentUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/NotificationCampaign;->attachmentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChannelDescription(Lcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/NotificationCampaign;->getNotificationChannel(Lcom/localytics/androidx/LocalyticsDelegate;)Landroid/app/NotificationChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p1, p0, Lcom/localytics/androidx/PushCampaign;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/localytics/androidx/NotificationCampaign;->isUsingDefaultLocalyticsChannel()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getDefaultPushChannelDescription()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/localytics/androidx/NotificationCampaign;->channelId:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/localytics/androidx/NotificationCampaign;->isUsingDefaultLocalyticsChannel()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getDefaultPlacesChannelDescription()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    iget-object p0, p0, Lcom/localytics/androidx/NotificationCampaign;->channelId:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/NotificationCampaign;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChannelName(Lcom/localytics/androidx/LocalyticsDelegate;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/NotificationCampaign;->getNotificationChannel(Lcom/localytics/androidx/LocalyticsDelegate;)Landroid/app/NotificationChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p1, p0, Lcom/localytics/androidx/PushCampaign;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/localytics/androidx/NotificationCampaign;->isUsingDefaultLocalyticsChannel()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getDefaultPushChannelName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/localytics/androidx/NotificationCampaign;->channelId:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/localytics/androidx/NotificationCampaign;->isUsingDefaultLocalyticsChannel()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getDefaultPlacesChannelName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object p0, p0, Lcom/localytics/androidx/NotificationCampaign;->channelId:Ljava/lang/String;

    .line 54
    .line 55
    return-object p0
.end method

.method public getChannelNameForReporting()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/localytics/androidx/NotificationCampaign;->isTargetingAndroidO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/localytics/androidx/NotificationCampaign;->isUsingDefaultLocalyticsChannel()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/localytics/androidx/NotificationCampaign;->channelId:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p0, p0, Lcom/localytics/androidx/PushCampaign;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getDefaultPushChannelName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getDefaultPlacesChannelName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public getChannelPriority(Lcom/localytics/androidx/LocalyticsDelegate;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/localytics/androidx/NotificationCampaign;->getNotificationChannel(Lcom/localytics/androidx/LocalyticsDelegate;)Landroid/app/NotificationChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p0, Lcom/localytics/androidx/PushCampaign;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getDefaultPushChannelPriority()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getDefaultPlacesChannelPriority()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public getCreativeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/localytics/androidx/NotificationCampaign;->creativeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/NotificationCampaign;->creativeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/NotificationCampaign;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoundFilename()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/NotificationCampaign;->soundFilename:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/NotificationCampaign;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasContent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/NotificationCampaign;->hasTextContent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/localytics/androidx/NotificationCampaign;->getAttachmentUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public hasTextContent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/localytics/androidx/NotificationCampaign;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/localytics/androidx/NotificationCampaign;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public isControlGroup()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/localytics/androidx/NotificationCampaign;->controlGroup:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUsingDefaultLocalyticsChannel()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/localytics/androidx/PushCampaign;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getDefaultPushChannelId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/localytics/androidx/NotificationCampaign;->channelId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/localytics/androidx/LocalyticsConfiguration;->getInstance()Lcom/localytics/androidx/LocalyticsConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/localytics/androidx/LocalyticsConfiguration;->getDefaultPlacesChannelId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/localytics/androidx/NotificationCampaign;->channelId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public setCreativeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/NotificationCampaign;->creativeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public abstract tagNotificationOpened(Lcom/localytics/androidx/LocalyticsDelegate;Ljava/lang/String;Lcom/localytics/androidx/Logger;)V
.end method

.method public abstract tagNotificationReceived(Lcom/localytics/androidx/LocalyticsDelegate;Ljava/lang/String;)Z
.end method

.method public tagNotificationReceived(Lcom/localytics/androidx/LocalyticsDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;)Z
    .locals 8
    .param p1    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/localytics/androidx/LocalyticsDelegate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsDelegate;->areNotificationsDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsDelegate;->isAutoIntegrate()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsDelegate;->isAppInForeground()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "Foreground"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "Background"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "Not Available"

    .line 30
    .line 31
    :goto_0
    const-string v3, "No"

    .line 32
    .line 33
    const-string v4, "Yes"

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    const-string p3, "Not Applicable"

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :goto_1
    move-object p3, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x1a

    .line 47
    .line 48
    if-le p3, v5, :cond_4

    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/localytics/androidx/NotificationCampaign;->getNotificationChannel(Lcom/localytics/androidx/LocalyticsDelegate;)Landroid/app/NotificationChannel;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getImportance()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object p3, v4

    .line 64
    :goto_2
    new-instance v5, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/localytics/androidx/Campaign;->getCampaignId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "Campaign ID"

    .line 78
    .line 79
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v6, "Creative ID"

    .line 83
    .line 84
    invoke-virtual {v5, v6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string p4, "Creative Type"

    .line 88
    .line 89
    invoke-virtual {v5, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string p4, "Creative Displayed"

    .line 93
    .line 94
    invoke-virtual {v5, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v3, v4

    .line 101
    :goto_3
    const-string p3, "Push Notifications Enabled"

    .line 102
    .line 103
    invoke-virtual {v5, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string p3, "App Context"

    .line 107
    .line 108
    invoke-virtual {v5, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/4 p3, 0x5

    .line 112
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const-string p4, "Schema Version - Client"

    .line 117
    .line 118
    invoke-virtual {v5, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/localytics/androidx/Campaign;->getSchemaVersion()J

    .line 122
    .line 123
    .line 124
    move-result-wide p3

    .line 125
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    const-string p4, "Schema Version - Server"

    .line 130
    .line 131
    invoke-virtual {v5, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/localytics/androidx/NotificationCampaign;->getChannelNameForReporting()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    if-nez p4, :cond_6

    .line 143
    .line 144
    const-string p4, "Notification Category"

    .line 145
    .line 146
    invoke-virtual {v5, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_6
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    if-nez p6, :cond_8

    .line 155
    .line 156
    if-nez p7, :cond_8

    .line 157
    .line 158
    invoke-static {p1}, Lcom/localytics/androidx/MarketingLogger;->get(Lcom/localytics/androidx/LocalyticsDelegate;)Lcom/localytics/androidx/MarketingLogger;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    move-object/from16 p4, p9

    .line 163
    .line 164
    invoke-virtual {p3, p0, p4}, Lcom/localytics/androidx/MarketingLogger;->logNotificationReceived(Lcom/localytics/androidx/NotificationCampaign;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p2, v5}, Lcom/localytics/androidx/LocalyticsDelegate;->tagEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsDelegate;->upload()V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x1

    .line 174
    return p0

    .line 175
    :cond_8
    const/4 p0, 0x0

    .line 176
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/localytics/androidx/Campaign;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/localytics/androidx/NotificationCampaign;->controlGroup:Z

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/localytics/androidx/NotificationCampaign;->creativeId:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/localytics/androidx/NotificationCampaign;->creativeType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/localytics/androidx/NotificationCampaign;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/localytics/androidx/NotificationCampaign;->message:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/localytics/androidx/NotificationCampaign;->soundFilename:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/localytics/androidx/NotificationCampaign;->attachmentUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/localytics/androidx/NotificationCampaign;->channelId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/localytics/androidx/NotificationCampaign;->actions:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
