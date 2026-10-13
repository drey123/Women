.class public Lcom/period/tracker/social/activity/SocialPost;
.super Ljava/lang/Object;
.source "SocialPost.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/period/tracker/social/activity/SocialPost;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bestAnswerId:I

.field private createdDate:Ljava/util/Date;

.field private groupID:Ljava/lang/String;

.field private hasMediaItem:Z

.field private helpfulVotesCount:Ljava/lang/Integer;

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

.field private isAnswered:Z

.field private isBumpedDownALot:Z

.field private isClosed:Z

.field private isDeleted:Z

.field private largeImageURLString:Ljava/lang/String;

.field private mediumImageURLString:Ljava/lang/String;

.field private openness:I

.field private postBody:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private premium:Z

.field private rankDate:Ljava/util/Date;

.field private reasonClosed:Ljava/lang/String;

.field private score:F

.field private smallImageURLString:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private totalVotesCount:Ljava/lang/Integer;

.field private type:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

.field private uniqueID:Ljava/lang/String;

.field private userInfo:Lcom/period/tracker/container/UserProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 392
    new-instance v0, Lcom/period/tracker/social/activity/SocialPost$1;

    invoke-direct {v0}, Lcom/period/tracker/social/activity/SocialPost$1;-><init>()V

    sput-object v0, Lcom/period/tracker/social/activity/SocialPost;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->title:Ljava/lang/String;

    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->uniqueID:Ljava/lang/String;

    .line 406
    const-class v0, Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/container/UserProfile;

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 407
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->groupID:Ljava/lang/String;

    .line 408
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialPost;->createdDate:Ljava/util/Date;

    .line 409
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->rankDate:Ljava/util/Date;

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/period/tracker/social/activity/SocialPost;->getContentTypeWithInt(I)Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->type:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->totalVotesCount:Ljava/lang/Integer;

    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->helpfulVotesCount:Ljava/lang/Integer;

    .line 414
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 415
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialPost;->isClosed:Z

    .line 417
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 418
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialPost;->isAnswered:Z

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialPost;->reasonClosed:Ljava/lang/String;

    .line 422
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 423
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialPost;->isDeleted:Z

    .line 425
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 426
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialPost;->isBumpedDownALot:Z

    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialPost;->score:F

    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialPost;->largeImageURLString:Ljava/lang/String;

    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialPost;->mediumImageURLString:Ljava/lang/String;

    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialPost;->smallImageURLString:Ljava/lang/String;

    .line 434
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 435
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialPost;->hasMediaItem:Z

    .line 438
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/SocialPost;->readParcelToMap(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialPost;->includedLinks:Ljava/util/Map;

    .line 440
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 441
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialPost;->premium:Z

    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialPost;->openness:I

    .line 443
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/social/activity/SocialPost;->bestAnswerId:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/period/tracker/social/activity/SocialPost-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/SocialPost;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 57
    const-string/jumbo v0, "user"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 61
    iput-object p1, p0, Lcom/period/tracker/social/activity/SocialPost;->postBody:Ljava/util/Map;

    .line 63
    const-string v1, "title"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialPost;->title:Ljava/lang/String;

    .line 64
    const-string v1, "id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialPost;->uniqueID:Ljava/lang/String;

    const/4 v1, 0x0

    .line 67
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 68
    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/period/tracker/utils/SocialUtility;->getMapOfJSonObject(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 69
    new-instance v2, Lcom/period/tracker/container/UserProfile;

    invoke-direct {v2, v0}, Lcom/period/tracker/container/UserProfile;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/period/tracker/social/activity/SocialPost;->userInfo:Lcom/period/tracker/container/UserProfile;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialPost;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 76
    :cond_0
    :goto_0
    const-string v0, "group_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->groupID:Ljava/lang/String;

    .line 77
    const-string v0, "created_at"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/utils/SocialUtility;->convertStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->createdDate:Ljava/util/Date;

    .line 78
    const-string v0, "ranked_at"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/utils/SocialUtility;->convertStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->rankDate:Ljava/util/Date;

    .line 79
    const-string v0, "post_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/period/tracker/social/activity/SocialPost;->getContentTypeWithInt(I)Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->type:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    .line 80
    const-string/jumbo v0, "votes_count"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->totalVotesCount:Ljava/lang/Integer;

    .line 81
    const-string v0, "helpful_votes_count"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->helpfulVotesCount:Ljava/lang/Integer;

    .line 82
    const-string v0, "closed"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialPost;->isClosed:Z

    .line 83
    const-string v0, "answered"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 84
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialPost;->isAnswered:Z

    .line 86
    :cond_1
    const-string v0, "closed_reason"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->reasonClosed:Ljava/lang/String;

    .line 87
    const-string v0, "deleted"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialPost;->isDeleted:Z

    .line 88
    const-string v0, "bumped_down_alot"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialPost;->isBumpedDownALot:Z

    .line 90
    :try_start_1
    const-string v0, "quality_score"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialPost;->score:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/period/tracker/social/activity/SocialPost;->score:F

    .line 96
    :goto_1
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "included_links"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/period/tracker/utils/SocialUtility;->getMapOfJSonInStringKeys(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->includedLinks:Ljava/util/Map;

    .line 97
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 98
    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialPost;->includedLinks:Ljava/util/Map;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 101
    :catch_2
    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialPost;->includedLinks:Ljava/util/Map;

    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialPost;->hasMediaItem:Z

    .line 106
    const-string v0, "media_item"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 109
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-static {v2}, Lcom/period/tracker/utils/SocialUtility;->getMapOfJSonInStringKeys(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 113
    iput-boolean v2, p0, Lcom/period/tracker/social/activity/SocialPost;->hasMediaItem:Z

    .line 114
    const-string v2, "large_url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/period/tracker/social/activity/SocialPost;->largeImageURLString:Ljava/lang/String;

    .line 115
    const-string v2, "medium_url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/period/tracker/social/activity/SocialPost;->mediumImageURLString:Ljava/lang/String;

    .line 116
    const-string v2, "small_url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->smallImageURLString:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 121
    :catch_3
    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialPost;->largeImageURLString:Ljava/lang/String;

    .line 122
    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialPost;->mediumImageURLString:Ljava/lang/String;

    .line 123
    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialPost;->smallImageURLString:Ljava/lang/String;

    .line 128
    :cond_3
    :goto_3
    const-string v0, "premium"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialPost;->premium:Z

    .line 130
    const-string v0, "openness"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 131
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialPost;->openness:I

    .line 134
    :cond_4
    const-string v0, "best_answer_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 135
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/social/activity/SocialPost;->bestAnswerId:I

    :cond_5
    return-void

    .line 140
    :cond_6
    invoke-direct {p0}, Lcom/period/tracker/social/activity/SocialPost;->initializeToNull()V

    return-void
.end method

.method private getContentTypeWithInt(I)Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;
    .locals 1

    .line 300
    sget-object p0, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_STANDARD_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-object p0

    .line 313
    :cond_0
    sget-object p0, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_SURVEY_STYLE_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    return-object p0

    .line 310
    :cond_1
    sget-object p0, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_TIP:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    return-object p0

    .line 307
    :cond_2
    sget-object p0, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_SURVEY_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    return-object p0

    .line 304
    :cond_3
    sget-object p0, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_STANDARD_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    return-object p0
.end method

.method public static getIntOfContentType(Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;)I
    .locals 2

    .line 448
    sget-object v0, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_STANDARD_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    .line 450
    :cond_0
    sget-object v0, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_SURVEY_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 452
    :cond_1
    sget-object v0, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_TIP:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 454
    :cond_2
    sget-object v0, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_SURVEY_STYLE_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    return v1
.end method

.method private initializeToNull()V
    .locals 4

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->title:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->uniqueID:Ljava/lang/String;

    .line 149
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 150
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->groupID:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->createdDate:Ljava/util/Date;

    .line 152
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->rankDate:Ljava/util/Date;

    const/4 v1, 0x0

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 153
    invoke-direct {p0, v1}, Lcom/period/tracker/social/activity/SocialPost;->getContentTypeWithInt(I)Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    move-result-object v3

    iput-object v3, p0, Lcom/period/tracker/social/activity/SocialPost;->type:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    .line 154
    iput-object v2, p0, Lcom/period/tracker/social/activity/SocialPost;->totalVotesCount:Ljava/lang/Integer;

    .line 155
    iput-object v2, p0, Lcom/period/tracker/social/activity/SocialPost;->helpfulVotesCount:Ljava/lang/Integer;

    .line 156
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialPost;->isClosed:Z

    .line 157
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialPost;->isAnswered:Z

    .line 158
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->reasonClosed:Ljava/lang/String;

    .line 159
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialPost;->isDeleted:Z

    .line 160
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialPost;->isBumpedDownALot:Z

    const/4 v2, 0x0

    .line 161
    iput v2, p0, Lcom/period/tracker/social/activity/SocialPost;->score:F

    .line 162
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->includedLinks:Ljava/util/Map;

    .line 163
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->largeImageURLString:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->mediumImageURLString:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->smallImageURLString:Ljava/lang/String;

    .line 166
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialPost;->hasMediaItem:Z

    .line 167
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialPost;->premium:Z

    .line 168
    iput v1, p0, Lcom/period/tracker/social/activity/SocialPost;->openness:I

    .line 169
    iput v1, p0, Lcom/period/tracker/social/activity/SocialPost;->bestAnswerId:I

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

    .line 374
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 375
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 377
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 382
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 384
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 385
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

    .line 355
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 357
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 359
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 360
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 362
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 363
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 366
    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 367
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public geRankDate()Ljava/util/Date;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialPost;->rankDate:Ljava/util/Date;

    return-object p0
.end method

.method public getBestAnswerId()I
    .locals 0

    .line 295
    iget p0, p0, Lcom/period/tracker/social/activity/SocialPost;->bestAnswerId:I

    return p0
.end method

.method public getBody()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialPost;->postBody:Ljava/util/Map;

    return-object p0
.end method

.method public getCreatedDate()Ljava/util/Date;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialPost;->createdDate:Ljava/util/Date;

    return-object p0
.end method

.method public getGroupID()Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialPost;->groupID:Ljava/lang/String;

    return-object p0
.end method

.method public getHelpfulVotesCount()Ljava/lang/Integer;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialPost;->helpfulVotesCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public getIncludedLinks()Ljava/util/Map;
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

    .line 253
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialPost;->includedLinks:Ljava/util/Map;

    return-object p0
.end method

.method public getLargeImageURLString()Ljava/lang/String;
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialPost;->largeImageURLString:Ljava/lang/String;

    return-object p0
.end method

.method public getMediumImageURLString()Ljava/lang/String;
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialPost;->mediumImageURLString:Ljava/lang/String;

    return-object p0
.end method

.method public getOpenness()I
    .locals 0

    .line 291
    iget p0, p0, Lcom/period/tracker/social/activity/SocialPost;->openness:I

    return p0
.end method

.method public getPostStringByPostType()Ljava/lang/String;
    .locals 4

    .line 258
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPostStringByPostType->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/period/tracker/social/activity/SocialPost;->type:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "SocialPost"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->type:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    sget-object v1, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_SURVEY_QUESTION:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 260
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialPost;->title:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "Survey: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/social/activity/SocialPost;->type:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    sget-object v1, Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;->PTPOST_TYPE_TIP:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    .line 266
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialPost;->title:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    .line 263
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "Tip: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getReasonClosed()Ljava/lang/String;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialPost;->reasonClosed:Ljava/lang/String;

    return-object p0
.end method

.method public getScore()F
    .locals 0

    .line 249
    iget p0, p0, Lcom/period/tracker/social/activity/SocialPost;->score:F

    return p0
.end method

.method public getSmallImageURLString()Ljava/lang/String;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialPost;->smallImageURLString:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialPost;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getTotalVotesCount()Ljava/lang/Integer;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialPost;->totalVotesCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public getType()Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialPost;->type:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    return-object p0
.end method

.method public getUniqueID()Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialPost;->uniqueID:Ljava/lang/String;

    return-object p0
.end method

.method public getUserInfo()Lcom/period/tracker/container/UserProfile;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialPost;->userInfo:Lcom/period/tracker/container/UserProfile;

    return-object p0
.end method

.method public hasMediaItem()Z
    .locals 0

    .line 283
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialPost;->hasMediaItem:Z

    return p0
.end method

.method public isAnswered()Z
    .locals 0

    .line 225
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialPost;->isAnswered:Z

    return p0
.end method

.method public isBumpedDownALot()Z
    .locals 0

    .line 245
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialPost;->isBumpedDownALot:Z

    return p0
.end method

.method public isClosed()Z
    .locals 0

    .line 221
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialPost;->isClosed:Z

    return p0
.end method

.method public isDeleted()Z
    .locals 0

    .line 241
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialPost;->isDeleted:Z

    return p0
.end method

.method public isPremium()Z
    .locals 0

    .line 287
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialPost;->premium:Z

    return p0
.end method

.method public setHelpfulVotesCount(Ljava/lang/Integer;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/period/tracker/social/activity/SocialPost;->helpfulVotesCount:Ljava/lang/Integer;

    return-void
.end method

.method public setIsAnswered(Ljava/lang/Boolean;)V
    .locals 0

    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/period/tracker/social/activity/SocialPost;->isAnswered:Z

    return-void
.end method

.method public setIsClosed(Ljava/lang/Boolean;)V
    .locals 0

    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/period/tracker/social/activity/SocialPost;->isClosed:Z

    return-void
.end method

.method public setTotalVotesCount(Ljava/lang/Integer;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/period/tracker/social/activity/SocialPost;->totalVotesCount:Ljava/lang/Integer;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 326
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialPost;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialPost;->uniqueID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 328
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialPost;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 329
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialPost;->groupID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 330
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialPost;->createdDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 331
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialPost;->rankDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 332
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialPost;->type:Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;

    invoke-static {p2}, Lcom/period/tracker/social/activity/SocialPost;->getIntOfContentType(Lcom/period/tracker/social/activity/SocialPost$PTPOST_TYPE;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialPost;->totalVotesCount:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialPost;->helpfulVotesCount:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialPost;->isClosed:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 336
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialPost;->isAnswered:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 337
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialPost;->reasonClosed:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 338
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialPost;->isDeleted:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 339
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialPost;->isBumpedDownALot:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 340
    iget p2, p0, Lcom/period/tracker/social/activity/SocialPost;->score:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 341
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialPost;->largeImageURLString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialPost;->mediumImageURLString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 343
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialPost;->smallImageURLString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 344
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialPost;->hasMediaItem:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 346
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialPost;->includedLinks:Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lcom/period/tracker/social/activity/SocialPost;->writeMapToParcel(Ljava/util/Map;Landroid/os/Parcel;)V

    .line 347
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialPost;->premium:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 348
    iget p2, p0, Lcom/period/tracker/social/activity/SocialPost;->openness:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    iget p0, p0, Lcom/period/tracker/social/activity/SocialPost;->bestAnswerId:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
