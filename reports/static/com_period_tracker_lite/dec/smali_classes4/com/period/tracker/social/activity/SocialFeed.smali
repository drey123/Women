.class public Lcom/period/tracker/social/activity/SocialFeed;
.super Ljava/lang/Object;
.source "SocialFeed.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/period/tracker/social/activity/SocialFeed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ageGroup:I

.field private contentType:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

.field private createdDate:Ljava/util/Date;

.field private group:Lcom/period/tracker/social/activity/SocialGroup;

.field private groupName:Ljava/lang/String;

.field private hasMediaItem:Z

.field private includedLinks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private largeImageURLString:Ljava/lang/String;

.field private mediumImageURLString:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private rankedDate:Ljava/util/Date;

.field private score:F

.field private smallImageURLString:Ljava/lang/String;

.field private sourceID:Ljava/lang/String;

.field private targetID:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private updatedDate:Ljava/util/Date;

.field private userInfo:Lcom/period/tracker/container/UserProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 430
    new-instance v0, Lcom/period/tracker/social/activity/SocialFeed$1;

    invoke-direct {v0}, Lcom/period/tracker/social/activity/SocialFeed$1;-><init>()V

    sput-object v0, Lcom/period/tracker/social/activity/SocialFeed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    invoke-direct {p0}, Lcom/period/tracker/social/activity/SocialFeed;->initializeToNull()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    const-class v0, Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/container/UserProfile;

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 444
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/SocialFeed;->getContentTypeWithInt(I)Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->contentType:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->title:Ljava/lang/String;

    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->message:Ljava/lang/String;

    .line 447
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->ageGroup:I

    .line 448
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->score:F

    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->groupName:Ljava/lang/String;

    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->sourceID:Ljava/lang/String;

    .line 451
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->targetID:Ljava/lang/String;

    .line 452
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialFeed;->createdDate:Ljava/util/Date;

    .line 453
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialFeed;->updatedDate:Ljava/util/Date;

    .line 454
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->rankedDate:Ljava/util/Date;

    .line 455
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/SocialFeed;->readParcelToMap(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->includedLinks:Ljava/util/Map;

    .line 456
    const-class v0, Lcom/period/tracker/social/activity/SocialGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/social/activity/SocialGroup;

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->group:Lcom/period/tracker/social/activity/SocialGroup;

    .line 457
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->largeImageURLString:Ljava/lang/String;

    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->mediumImageURLString:Ljava/lang/String;

    .line 459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->smallImageURLString:Ljava/lang/String;

    .line 460
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 461
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/period/tracker/social/activity/SocialFeed;->hasMediaItem:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/period/tracker/social/activity/SocialFeed-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/SocialFeed;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 54
    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_b

    const/4 v1, 0x0

    .line 59
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "from"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/period/tracker/utils/SocialUtility;->getMapOfJSonObject(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 60
    new-instance v3, Lcom/period/tracker/container/UserProfile;

    invoke-direct {v3, v2}, Lcom/period/tracker/container/UserProfile;-><init>(Ljava/util/Map;)V

    iput-object v3, p0, Lcom/period/tracker/social/activity/SocialFeed;->userInfo:Lcom/period/tracker/container/UserProfile;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialFeed;->userInfo:Lcom/period/tracker/container/UserProfile;

    goto :goto_0

    .line 63
    :catch_1
    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialFeed;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 69
    :goto_0
    const-string v2, "content_type"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 70
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/period/tracker/social/activity/SocialFeed;->getContentTypeWithInt(I)Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/social/activity/SocialFeed;->contentType:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    .line 72
    :cond_0
    const-string v2, "title"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 73
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/social/activity/SocialFeed;->title:Ljava/lang/String;

    .line 75
    :cond_1
    const-string v2, "message"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 76
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/social/activity/SocialFeed;->message:Ljava/lang/String;

    .line 78
    :cond_2
    const-string v2, "age_group"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 79
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/period/tracker/social/activity/SocialFeed;->ageGroup:I

    .line 81
    :cond_3
    const-string v2, "quality_score"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 83
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/period/tracker/social/activity/SocialFeed;->score:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 86
    :catch_2
    iput v4, p0, Lcom/period/tracker/social/activity/SocialFeed;->score:F

    goto :goto_1

    .line 90
    :cond_4
    iput v4, p0, Lcom/period/tracker/social/activity/SocialFeed;->score:F

    .line 93
    :goto_1
    const-string v2, "source_id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 94
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/social/activity/SocialFeed;->sourceID:Ljava/lang/String;

    .line 96
    :cond_5
    const-string v2, "target_id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 97
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/social/activity/SocialFeed;->targetID:Ljava/lang/String;

    .line 99
    :cond_6
    const-string v2, "created_at"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 100
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/period/tracker/utils/SocialUtility;->convertStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/social/activity/SocialFeed;->createdDate:Ljava/util/Date;

    .line 102
    :cond_7
    const-string/jumbo v2, "updated_at"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 103
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/period/tracker/utils/SocialUtility;->convertStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/social/activity/SocialFeed;->updatedDate:Ljava/util/Date;

    .line 105
    :cond_8
    const-string v2, "ranked_at"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 106
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/period/tracker/utils/SocialUtility;->convertStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/social/activity/SocialFeed;->rankedDate:Ljava/util/Date;

    .line 109
    :cond_9
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "included_links"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/period/tracker/utils/SocialUtility;->getMapOfJSonInStringKeys(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/social/activity/SocialFeed;->includedLinks:Ljava/util/Map;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    .line 115
    :catch_3
    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialFeed;->includedLinks:Ljava/util/Map;

    goto :goto_2

    .line 112
    :catch_4
    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialFeed;->includedLinks:Ljava/util/Map;

    .line 119
    :goto_2
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "group"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/period/tracker/utils/SocialUtility;->getMapOfJSonObject(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 120
    new-instance v3, Lcom/period/tracker/social/activity/SocialGroup;

    invoke-direct {v3, v2}, Lcom/period/tracker/social/activity/SocialGroup;-><init>(Ljava/util/Map;)V

    iput-object v3, p0, Lcom/period/tracker/social/activity/SocialFeed;->group:Lcom/period/tracker/social/activity/SocialGroup;

    .line 121
    invoke-virtual {v3}, Lcom/period/tracker/social/activity/SocialGroup;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/social/activity/SocialFeed;->groupName:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_3

    .line 128
    :catch_5
    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialFeed;->group:Lcom/period/tracker/social/activity/SocialGroup;

    .line 129
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->groupName:Ljava/lang/String;

    goto :goto_3

    .line 124
    :catch_6
    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialFeed;->group:Lcom/period/tracker/social/activity/SocialGroup;

    .line 125
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->groupName:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->hasMediaItem:Z

    .line 134
    const-string v0, "media_item"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 137
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {v2}, Lcom/period/tracker/utils/SocialUtility;->getMapOfJSonInStringKeys(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->hasMediaItem:Z

    .line 142
    const-string v0, "large_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->largeImageURLString:Ljava/lang/String;

    .line 143
    const-string v0, "medium_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->mediumImageURLString:Ljava/lang/String;

    .line 144
    const-string v0, "small_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/period/tracker/social/activity/SocialFeed;->smallImageURLString:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    .line 149
    :catch_7
    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialFeed;->largeImageURLString:Ljava/lang/String;

    .line 150
    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialFeed;->mediumImageURLString:Ljava/lang/String;

    .line 151
    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialFeed;->smallImageURLString:Ljava/lang/String;

    :cond_a
    :goto_4
    return-void

    .line 156
    :cond_b
    invoke-direct {p0}, Lcom/period/tracker/social/activity/SocialFeed;->initializeToNull()V

    return-void
.end method

.method public static getLinkStringFromFeed(Lcom/period/tracker/social/activity/SocialFeed;)Ljava/lang/String;
    .locals 5

    .line 512
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialFeed;->getContentType()Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    const-string p0, ""

    move-object v0, p0

    goto :goto_1

    .line 543
    :cond_0
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialFeed;->getTargetId()Ljava/lang/String;

    move-result-object p0

    .line 544
    const-string v0, "SQAnswer_Link"

    goto :goto_0

    .line 539
    :cond_1
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialFeed;->getSourceId()Ljava/lang/String;

    move-result-object p0

    .line 540
    const-string v0, "SQuestion_Link"

    goto :goto_0

    .line 535
    :cond_2
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialFeed;->getSourceId()Ljava/lang/String;

    move-result-object p0

    .line 536
    const-string v0, "Conversation_Link"

    goto :goto_0

    .line 523
    :cond_3
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialFeed;->getTargetId()Ljava/lang/String;

    move-result-object p0

    .line 524
    const-string v0, "Comment_Link"

    goto :goto_0

    .line 515
    :cond_4
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialFeed;->getSourceId()Ljava/lang/String;

    move-result-object p0

    .line 516
    const-string v0, "Tip_Link"

    goto :goto_0

    .line 531
    :cond_5
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialFeed;->getSourceId()Ljava/lang/String;

    move-result-object p0

    .line 532
    const-string v0, "Survey_Link"

    goto :goto_0

    .line 527
    :cond_6
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialFeed;->getSourceId()Ljava/lang/String;

    move-result-object p0

    .line 528
    const-string v0, "Question_Link"

    goto :goto_0

    .line 519
    :cond_7
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/SocialFeed;->getTargetId()Ljava/lang/String;

    move-result-object p0

    .line 520
    const-string v0, "Answer_Link"

    :goto_0
    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    .line 549
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    aput-object v0, v1, v2

    const-string p0, "[%s:%s]"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initializeToNull()V
    .locals 3

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->userInfo:Lcom/period/tracker/container/UserProfile;

    const/4 v1, 0x7

    .line 165
    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/SocialFeed;->getContentTypeWithInt(I)Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialFeed;->contentType:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    .line 166
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->title:Ljava/lang/String;

    .line 167
    const-string v1, ""

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialFeed;->message:Ljava/lang/String;

    const/4 v1, 0x0

    .line 168
    iput v1, p0, Lcom/period/tracker/social/activity/SocialFeed;->ageGroup:I

    const/4 v2, 0x0

    .line 169
    iput v2, p0, Lcom/period/tracker/social/activity/SocialFeed;->score:F

    .line 170
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->groupName:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->sourceID:Ljava/lang/String;

    .line 172
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->targetID:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->createdDate:Ljava/util/Date;

    .line 174
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->updatedDate:Ljava/util/Date;

    .line 175
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->rankedDate:Ljava/util/Date;

    .line 176
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->includedLinks:Ljava/util/Map;

    .line 177
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->group:Lcom/period/tracker/social/activity/SocialGroup;

    .line 178
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->largeImageURLString:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->mediumImageURLString:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->smallImageURLString:Ljava/lang/String;

    .line 181
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialFeed;->hasMediaItem:Z

    return-void
.end method

.method private readParcelToMap(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 489
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 490
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 492
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 493
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 497
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 499
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 500
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private writeMapToParcel(Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    .line 471
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 473
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 475
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 476
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 478
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 479
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 482
    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 483
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAgeGroup()I
    .locals 0

    .line 235
    iget p0, p0, Lcom/period/tracker/social/activity/SocialFeed;->ageGroup:I

    return p0
.end method

.method public getContentType()Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialFeed;->contentType:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    return-object p0
.end method

.method public getContentTypeWithInt(I)Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;
    .locals 0

    .line 335
    sget-object p0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_ANSWER_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    packed-switch p1, :pswitch_data_0

    return-object p0

    .line 366
    :pswitch_0
    sget-object p0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_UNDEFINED_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    return-object p0

    .line 363
    :pswitch_1
    sget-object p0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_SURVEY_STYLE_QUESTION_ANSWER_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    return-object p0

    .line 360
    :pswitch_2
    sget-object p0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_SURVEY_STYLE_QUESTION_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    return-object p0

    .line 357
    :pswitch_3
    sget-object p0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_CONVERSATION_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    return-object p0

    .line 354
    :pswitch_4
    sget-object p0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_FOLLOWUSER_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    return-object p0

    .line 351
    :pswitch_5
    sget-object p0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_COMMENT_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    return-object p0

    .line 348
    :pswitch_6
    sget-object p0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_TIP_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    return-object p0

    .line 345
    :pswitch_7
    sget-object p0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_SURVEY_QUESTION_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    return-object p0

    .line 342
    :pswitch_8
    sget-object p0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_QUESTION_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    return-object p0

    .line 339
    :pswitch_9
    sget-object p0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_ANSWER_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCreatedDate()Ljava/util/Date;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialFeed;->createdDate:Ljava/util/Date;

    return-object p0
.end method

.method public getFeedStringWithFeedType()Ljava/lang/String;
    .locals 7

    .line 302
    iget-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->contentType:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    sget-object v1, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_SURVEY_QUESTION_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    if-ne v0, v1, :cond_0

    .line 303
    const-string v0, "Survey: "

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->contentType:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    sget-object v1, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_ANSWER_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    if-ne v0, v1, :cond_1

    .line 306
    const-string v0, "Survey answer: "

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->contentType:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    sget-object v1, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_TIP_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    if-ne v0, v1, :cond_2

    .line 309
    const-string v0, "Tip: "

    goto :goto_0

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->contentType:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    sget-object v1, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_COMMENT_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    if-ne v0, v1, :cond_3

    .line 312
    const-string v0, "Tip comment: "

    goto :goto_0

    .line 314
    :cond_3
    iget-object v0, p0, Lcom/period/tracker/social/activity/SocialFeed;->contentType:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    sget-object v1, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_SURVEY_STYLE_QUESTION_ANSWER_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    if-ne v0, v1, :cond_4

    .line 315
    const-string v0, "Answer: "

    goto :goto_0

    .line 318
    :cond_4
    const-string v0, ""

    .line 321
    :goto_0
    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialFeed;->contentType:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    sget-object v2, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_ANSWER_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "%s%s"

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialFeed;->contentType:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    sget-object v2, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_COMMENT_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/period/tracker/social/activity/SocialFeed;->contentType:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    sget-object v2, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_SURVEY_STYLE_QUESTION_ANSWER_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    if-ne v1, v2, :cond_5

    goto :goto_1

    .line 327
    :cond_5
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialFeed;->title:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object p0, v1, v3

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 323
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialFeed;->message:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object p0, v1, v3

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGroup()Lcom/period/tracker/social/activity/SocialGroup;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialFeed;->group:Lcom/period/tracker/social/activity/SocialGroup;

    return-object p0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialFeed;->groupName:Ljava/lang/String;

    return-object p0
.end method

.method public getIntOfContentType(Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;)I
    .locals 1

    .line 377
    sget-object p0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_ANSWER_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 379
    :cond_0
    sget-object p0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_QUESTION_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 381
    :cond_1
    sget-object p0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_SURVEY_QUESTION_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x2

    return p0

    .line 383
    :cond_2
    sget-object p0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_TIP_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    if-ne p0, p1, :cond_3

    const/4 p0, 0x3

    return p0

    .line 385
    :cond_3
    sget-object p0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_COMMENT_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    if-ne p0, p1, :cond_4

    const/4 p0, 0x4

    return p0

    .line 387
    :cond_4
    sget-object p0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_FOLLOWUSER_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    if-ne p0, p1, :cond_5

    const/4 p0, 0x5

    return p0

    .line 389
    :cond_5
    sget-object p0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_CONVERSATION_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    if-ne p0, p1, :cond_6

    const/4 p0, 0x6

    return p0

    .line 391
    :cond_6
    sget-object p0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_SURVEY_STYLE_QUESTION_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    if-ne p0, p1, :cond_7

    const/4 p0, 0x7

    return p0

    .line 393
    :cond_7
    sget-object p0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_SURVEY_STYLE_QUESTION_ANSWER_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    if-ne p0, p1, :cond_8

    const/16 p0, 0x8

    return p0

    .line 395
    :cond_8
    sget-object p0, Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;->PTFEED_CONTENT_UNDEFINED_TYPE:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    if-ne p0, p1, :cond_9

    const/16 p0, 0x9

    return p0

    :cond_9
    return v0
.end method

.method public getLargeImageURLString()Ljava/lang/String;
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialFeed;->largeImageURLString:Ljava/lang/String;

    return-object p0
.end method

.method public getLinks()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialFeed;->includedLinks:Ljava/util/Map;

    return-object p0
.end method

.method public getMediumImageURLString()Ljava/lang/String;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialFeed;->mediumImageURLString:Ljava/lang/String;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialFeed;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getRankedDate()Ljava/util/Date;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialFeed;->rankedDate:Ljava/util/Date;

    return-object p0
.end method

.method public getScore()F
    .locals 0

    .line 223
    iget p0, p0, Lcom/period/tracker/social/activity/SocialFeed;->score:F

    return p0
.end method

.method public getSmallImageURLString()Ljava/lang/String;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialFeed;->smallImageURLString:Ljava/lang/String;

    return-object p0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialFeed;->sourceID:Ljava/lang/String;

    return-object p0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialFeed;->targetID:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialFeed;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getUpdatedDate()Ljava/util/Date;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialFeed;->updatedDate:Ljava/util/Date;

    return-object p0
.end method

.method public getUserInfo()Lcom/period/tracker/container/UserProfile;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialFeed;->userInfo:Lcom/period/tracker/container/UserProfile;

    return-object p0
.end method

.method public hasMediaItem()Z
    .locals 0

    .line 255
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialFeed;->hasMediaItem:Z

    return p0
.end method

.method public setContentType(Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/period/tracker/social/activity/SocialFeed;->contentType:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    return-void
.end method

.method public setCreatedDate(Ljava/util/Date;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/period/tracker/social/activity/SocialFeed;->createdDate:Ljava/util/Date;

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/period/tracker/social/activity/SocialFeed;->groupName:Ljava/lang/String;

    return-void
.end method

.method public setLinks(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/period/tracker/social/activity/SocialFeed;->includedLinks:Ljava/util/Map;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/period/tracker/social/activity/SocialFeed;->message:Ljava/lang/String;

    return-void
.end method

.method public setScore(F)V
    .locals 0

    .line 296
    iput p1, p0, Lcom/period/tracker/social/activity/SocialFeed;->score:F

    return-void
.end method

.method public setSourceId(Ljava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/period/tracker/social/activity/SocialFeed;->sourceID:Ljava/lang/String;

    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/period/tracker/social/activity/SocialFeed;->targetID:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/period/tracker/social/activity/SocialFeed;->title:Ljava/lang/String;

    return-void
.end method

.method public setUserInfo(Lcom/period/tracker/container/UserProfile;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/period/tracker/social/activity/SocialFeed;->userInfo:Lcom/period/tracker/container/UserProfile;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 408
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialFeed;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 409
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialFeed;->contentType:Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;

    invoke-virtual {p0, p2}, Lcom/period/tracker/social/activity/SocialFeed;->getIntOfContentType(Lcom/period/tracker/social/activity/SocialFeed$PTFEED_CONTENT_TYPE;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialFeed;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 411
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialFeed;->message:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 412
    iget p2, p0, Lcom/period/tracker/social/activity/SocialFeed;->ageGroup:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    iget p2, p0, Lcom/period/tracker/social/activity/SocialFeed;->score:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 414
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialFeed;->groupName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 415
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialFeed;->sourceID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 416
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialFeed;->targetID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 417
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialFeed;->createdDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 418
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialFeed;->updatedDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 419
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialFeed;->rankedDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 421
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialFeed;->includedLinks:Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lcom/period/tracker/social/activity/SocialFeed;->writeMapToParcel(Ljava/util/Map;Landroid/os/Parcel;)V

    .line 422
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialFeed;->group:Lcom/period/tracker/social/activity/SocialGroup;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 423
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialFeed;->largeImageURLString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 424
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialFeed;->mediumImageURLString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 425
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialFeed;->smallImageURLString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 426
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialFeed;->hasMediaItem:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
