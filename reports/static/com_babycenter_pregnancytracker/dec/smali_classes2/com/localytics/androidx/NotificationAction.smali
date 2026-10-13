.class Lcom/localytics/androidx/NotificationAction;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/localytics/androidx/NotificationAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private campaignId:J

.field private final deeplink:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final title:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/localytics/androidx/NotificationAction$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/localytics/androidx/NotificationAction$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/localytics/androidx/NotificationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/localytics/androidx/NotificationAction;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/localytics/androidx/NotificationAction;->icon:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/localytics/androidx/NotificationAction;->deeplink:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/localytics/androidx/NotificationAction;->campaignId:J

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/localytics/androidx/NotificationAction;->title:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/localytics/androidx/NotificationAction;->icon:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/localytics/androidx/NotificationAction;->deeplink:Ljava/lang/String;

    .line 33
    iput-wide p4, p0, Lcom/localytics/androidx/NotificationAction;->campaignId:J

    return-void
.end method

.method public static fromCursor(Landroid/database/Cursor;)Lcom/localytics/androidx/NotificationAction;
    .locals 7
    .param p0    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "campaign_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "deeplink"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "icon"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v1, Lcom/localytics/androidx/NotificationAction;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/localytics/androidx/NotificationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static fromJson(Lorg/json/JSONObject;JLcom/localytics/androidx/Logger;)Lcom/localytics/androidx/NotificationAction;
    .locals 8
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/localytics/androidx/Logger$LogLevel;->VERBOSE:Lcom/localytics/androidx/Logger$LogLevel;

    .line 15
    .line 16
    const-string p1, "No title given for the notification action"

    .line 17
    .line 18
    invoke-virtual {p3, p0, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string p3, "icon"

    .line 23
    .line 24
    invoke-virtual {p0, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string p3, "deeplink"

    .line 29
    .line 30
    invoke-virtual {p0, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v2, Lcom/localytics/androidx/NotificationAction;

    .line 35
    .line 36
    move-wide v6, p1

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/localytics/androidx/NotificationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/localytics/androidx/NotificationAction;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/localytics/androidx/NotificationAction;->campaignId:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/localytics/androidx/NotificationAction;->campaignId:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/localytics/androidx/NotificationAction;->title:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/localytics/androidx/NotificationAction;->title:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/localytics/androidx/NotificationAction;->icon:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/localytics/androidx/NotificationAction;->icon:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-eqz v3, :cond_5

    .line 55
    .line 56
    :goto_0
    return v1

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/localytics/androidx/NotificationAction;->deeplink:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/localytics/androidx/NotificationAction;->deeplink:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_6
    if-nez p1, :cond_7

    .line 69
    .line 70
    return v0

    .line 71
    :cond_7
    :goto_1
    return v1
.end method

.method public getContentValues()Landroid/content/ContentValues;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/localytics/androidx/NotificationAction;->campaignId:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "campaign_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "title"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/localytics/androidx/NotificationAction;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "deeplink"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/localytics/androidx/NotificationAction;->deeplink:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "icon"

    .line 32
    .line 33
    iget-object p0, p0, Lcom/localytics/androidx/NotificationAction;->icon:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public getNotificationAction(Landroid/content/Context;Landroid/os/Bundle;I)Lau6;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "ll_deep_link_url"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/localytics/androidx/NotificationAction;->deeplink:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "ll_action_identifier"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/localytics/androidx/NotificationAction;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/localytics/androidx/NotificationAction;->campaignId:J

    .line 21
    .line 22
    long-to-int p2, v1

    .line 23
    add-int/2addr p2, p3

    .line 24
    invoke-static {p1, v0, p2}, Lcom/localytics/androidx/BaseNotificationManager;->getPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lcom/localytics/androidx/NotificationAction;->icon:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object v0, p0, Lcom/localytics/androidx/NotificationAction;->icon:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "drawable"

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3, v0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-instance p3, Lau6;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/localytics/androidx/NotificationAction;->title:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p3, p1, p0, p2}, Lau6;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 53
    .line 54
    .line 55
    return-object p3

    .line 56
    :cond_0
    new-instance p1, Lau6;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    iget-object p0, p0, Lcom/localytics/androidx/NotificationAction;->title:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p1, p3, p0, p2}, Lau6;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/NotificationAction;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/NotificationAction;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/localytics/androidx/NotificationAction;->icon:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/localytics/androidx/NotificationAction;->deeplink:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/localytics/androidx/NotificationAction;->campaignId:J

    .line 35
    .line 36
    const/16 p0, 0x20

    .line 37
    .line 38
    ushr-long v3, v1, p0

    .line 39
    .line 40
    xor-long/2addr v1, v3

    .line 41
    long-to-int p0, v1

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/localytics/androidx/NotificationAction;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/localytics/androidx/NotificationAction;->icon:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/localytics/androidx/NotificationAction;->deeplink:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/localytics/androidx/NotificationAction;->campaignId:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
