.class public Lcom/period/tracker/social/activity/SocialComment;
.super Ljava/lang/Object;
.source "SocialComment.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/period/tracker/social/activity/SocialComment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private content:Ljava/lang/String;

.field private createdDate:Ljava/util/Date;

.field private hasMediaItem:Z

.field private helpfulVotesCount:I

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

.field private postID:Ljava/lang/String;

.field private premium:Z

.field private rankDate:Ljava/util/Date;

.field private rating:I

.field private reasonClosed:Ljava/lang/String;

.field private score:F

.field private smallImageURLString:Ljava/lang/String;

.field private totalVotesCount:I

.field private uniqueID:Ljava/lang/String;

.field private userInfo:Lcom/period/tracker/container/UserProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 318
    new-instance v0, Lcom/period/tracker/social/activity/SocialComment$1;

    invoke-direct {v0}, Lcom/period/tracker/social/activity/SocialComment$1;-><init>()V

    sput-object v0, Lcom/period/tracker/social/activity/SocialComment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialComment;->content:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialComment;->uniqueID:Ljava/lang/String;

    .line 333
    const-class v0, Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/container/UserProfile;

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialComment;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialComment;->postID:Ljava/lang/String;

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialComment;->rating:I

    .line 336
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialComment;->createdDate:Ljava/util/Date;

    .line 337
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialComment;->rankDate:Ljava/util/Date;

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialComment;->totalVotesCount:I

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialComment;->helpfulVotesCount:I

    .line 340
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 341
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialComment;->isClosed:Z

    .line 342
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialComment;->isAnswered:Z

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialComment;->reasonClosed:Ljava/lang/String;

    .line 345
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 346
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialComment;->isDeleted:Z

    .line 347
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 348
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialComment;->isBumpedDownALot:Z

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialComment;->score:F

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialComment;->largeImageURLString:Ljava/lang/String;

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialComment;->mediumImageURLString:Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialComment;->smallImageURLString:Ljava/lang/String;

    .line 353
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 354
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialComment;->hasMediaItem:Z

    .line 355
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/SocialComment;->readParcelToMap(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialComment;->includedLinks:Ljava/util/Map;

    .line 356
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialComment;->premium:Z

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/social/activity/SocialComment;->openness:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/period/tracker/social/activity/SocialComment-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/SocialComment;-><init>(Landroid/os/Parcel;)V

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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 51
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialComment;->uniqueID:Ljava/lang/String;

    .line 52
    const-string v0, "post_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialComment;->postID:Ljava/lang/String;

    .line 53
    const-string v0, "content"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialComment;->content:Ljava/lang/String;

    const/4 v0, 0x0

    .line 56
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string/jumbo v2, "user"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/period/tracker/utils/SocialUtility;->getMapOfJSonObject(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 57
    new-instance v2, Lcom/period/tracker/container/UserProfile;

    invoke-direct {v2, v1}, Lcom/period/tracker/container/UserProfile;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/period/tracker/social/activity/SocialComment;->userInfo:Lcom/period/tracker/container/UserProfile;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialComment;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 63
    :goto_0
    const-string v1, "created_at"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/period/tracker/utils/SocialUtility;->convertStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialComment;->createdDate:Ljava/util/Date;

    .line 64
    const-string v1, "ranked_at"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/period/tracker/utils/SocialUtility;->convertStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialComment;->rankDate:Ljava/util/Date;

    .line 66
    const-string/jumbo v1, "votes_count"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialComment;->totalVotesCount:I

    .line 67
    const-string v1, "helpful_votes_count"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialComment;->helpfulVotesCount:I

    .line 68
    const-string v1, "closed"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialComment;->isClosed:Z

    .line 69
    const-string v1, "answered"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialComment;->isAnswered:Z

    .line 71
    :cond_1
    const-string v1, "closed_reason"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialComment;->reasonClosed:Ljava/lang/String;

    .line 72
    const-string v1, "deleted"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialComment;->isDeleted:Z

    .line 73
    const-string v1, "bumped_down_alot"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialComment;->isBumpedDownALot:Z

    .line 74
    const-string v1, "quality_score"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialComment;->score:F

    .line 77
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "included_links"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/period/tracker/utils/SocialUtility;->getMapOfJSonInStringKeys(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialComment;->includedLinks:Ljava/util/Map;

    .line 78
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 79
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialComment;->includedLinks:Ljava/util/Map;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 83
    :catch_1
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialComment;->includedLinks:Ljava/util/Map;

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialComment;->hasMediaItem:Z

    .line 88
    const-string v1, "media_item"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 91
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {v2}, Lcom/period/tracker/utils/SocialUtility;->getMapOfJSonInStringKeys(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 95
    iput-boolean v2, p0, Lcom/period/tracker/social/activity/SocialComment;->hasMediaItem:Z

    .line 96
    const-string v2, "large_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/period/tracker/social/activity/SocialComment;->largeImageURLString:Ljava/lang/String;

    .line 97
    const-string v2, "medium_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/period/tracker/social/activity/SocialComment;->mediumImageURLString:Ljava/lang/String;

    .line 98
    const-string v2, "small_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialComment;->smallImageURLString:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 103
    :catch_2
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialComment;->largeImageURLString:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialComment;->mediumImageURLString:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialComment;->smallImageURLString:Ljava/lang/String;

    .line 110
    :cond_3
    :goto_2
    const-string v0, "premium"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialComment;->premium:Z

    .line 111
    const-string v0, "openness"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 112
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/social/activity/SocialComment;->openness:I

    :cond_4
    return-void

    .line 117
    :cond_5
    invoke-direct {p0}, Lcom/period/tracker/social/activity/SocialComment;->initializeToNull()V

    return-void
.end method

.method private initializeToNull()V
    .locals 3

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialComment;->uniqueID:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialComment;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 125
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialComment;->createdDate:Ljava/util/Date;

    .line 126
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialComment;->rankDate:Ljava/util/Date;

    const/4 v1, 0x0

    .line 127
    iput v1, p0, Lcom/period/tracker/social/activity/SocialComment;->totalVotesCount:I

    .line 128
    iput v1, p0, Lcom/period/tracker/social/activity/SocialComment;->helpfulVotesCount:I

    .line 129
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialComment;->isClosed:Z

    .line 130
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialComment;->isAnswered:Z

    .line 131
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialComment;->reasonClosed:Ljava/lang/String;

    .line 132
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialComment;->isDeleted:Z

    .line 133
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialComment;->isBumpedDownALot:Z

    const/4 v2, 0x0

    .line 134
    iput v2, p0, Lcom/period/tracker/social/activity/SocialComment;->score:F

    .line 135
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialComment;->includedLinks:Ljava/util/Map;

    .line 136
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialComment;->largeImageURLString:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialComment;->mediumImageURLString:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialComment;->smallImageURLString:Ljava/lang/String;

    .line 139
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialComment;->hasMediaItem:Z

    .line 140
    iput v1, p0, Lcom/period/tracker/social/activity/SocialComment;->openness:I

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

    .line 299
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 302
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 307
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 309
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 310
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

    .line 280
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 282
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 284
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 285
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 287
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 288
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 291
    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 292
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

    .line 161
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialComment;->rankDate:Ljava/util/Date;

    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialComment;->content:Ljava/lang/String;

    return-object p0
.end method

.method public getCreatedDate()Ljava/util/Date;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialComment;->createdDate:Ljava/util/Date;

    return-object p0
.end method

.method public getHelpfulVotesCount()Ljava/lang/Integer;
    .locals 0

    .line 173
    iget p0, p0, Lcom/period/tracker/social/activity/SocialComment;->helpfulVotesCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

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

    .line 213
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialComment;->includedLinks:Ljava/util/Map;

    return-object p0
.end method

.method public getLargeImageURLString()Ljava/lang/String;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialComment;->largeImageURLString:Ljava/lang/String;

    return-object p0
.end method

.method public getMediumImageURLString()Ljava/lang/String;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialComment;->mediumImageURLString:Ljava/lang/String;

    return-object p0
.end method

.method public getOpenness()I
    .locals 0

    .line 241
    iget p0, p0, Lcom/period/tracker/social/activity/SocialComment;->openness:I

    return p0
.end method

.method public getPostId()Ljava/lang/String;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialComment;->postID:Ljava/lang/String;

    return-object p0
.end method

.method public getReasonClosed()Ljava/lang/String;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialComment;->reasonClosed:Ljava/lang/String;

    return-object p0
.end method

.method public getScore()F
    .locals 0

    .line 209
    iget p0, p0, Lcom/period/tracker/social/activity/SocialComment;->score:F

    return p0
.end method

.method public getSmallImageURLString()Ljava/lang/String;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialComment;->smallImageURLString:Ljava/lang/String;

    return-object p0
.end method

.method public getTotalVotesCount()Ljava/lang/Integer;
    .locals 0

    .line 165
    iget p0, p0, Lcom/period/tracker/social/activity/SocialComment;->totalVotesCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getUniqueID()Ljava/lang/String;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialComment;->uniqueID:Ljava/lang/String;

    return-object p0
.end method

.method public getUserInfo()Lcom/period/tracker/container/UserProfile;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialComment;->userInfo:Lcom/period/tracker/container/UserProfile;

    return-object p0
.end method

.method public hasMediaItem()Z
    .locals 0

    .line 233
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialComment;->hasMediaItem:Z

    return p0
.end method

.method public isAnswered()Z
    .locals 0

    .line 185
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialComment;->isAnswered:Z

    return p0
.end method

.method public isBumpedDownALot()Z
    .locals 0

    .line 205
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialComment;->isBumpedDownALot:Z

    return p0
.end method

.method public isClosed()Z
    .locals 0

    .line 181
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialComment;->isClosed:Z

    return p0
.end method

.method public isDeleted()Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialComment;->isDeleted:Z

    return p0
.end method

.method public isPremium()Z
    .locals 0

    .line 237
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialComment;->premium:Z

    return p0
.end method

.method public setHelpfulVotesCount(Ljava/lang/Integer;)V
    .locals 0

    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/social/activity/SocialComment;->helpfulVotesCount:I

    return-void
.end method

.method public setIsAnswered(Ljava/lang/Boolean;)V
    .locals 0

    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/period/tracker/social/activity/SocialComment;->isAnswered:Z

    return-void
.end method

.method public setIsClosed(Ljava/lang/Boolean;)V
    .locals 0

    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/period/tracker/social/activity/SocialComment;->isClosed:Z

    return-void
.end method

.method public setTotalVotesCount(Ljava/lang/Integer;)V
    .locals 0

    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/social/activity/SocialComment;->totalVotesCount:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 252
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialComment;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialComment;->uniqueID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialComment;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 255
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialComment;->postID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    iget p2, p0, Lcom/period/tracker/social/activity/SocialComment;->rating:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialComment;->createdDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 258
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialComment;->rankDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 259
    iget p2, p0, Lcom/period/tracker/social/activity/SocialComment;->totalVotesCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    iget p2, p0, Lcom/period/tracker/social/activity/SocialComment;->helpfulVotesCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialComment;->isClosed:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 262
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialComment;->isAnswered:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 263
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialComment;->reasonClosed:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialComment;->isDeleted:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 265
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialComment;->isBumpedDownALot:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 266
    iget p2, p0, Lcom/period/tracker/social/activity/SocialComment;->score:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 267
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialComment;->largeImageURLString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialComment;->mediumImageURLString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialComment;->smallImageURLString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialComment;->hasMediaItem:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 273
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialComment;->includedLinks:Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lcom/period/tracker/social/activity/SocialComment;->writeMapToParcel(Ljava/util/Map;Landroid/os/Parcel;)V

    .line 274
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialComment;->premium:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 275
    iget p0, p0, Lcom/period/tracker/social/activity/SocialComment;->openness:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
