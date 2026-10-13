.class public Lcom/period/tracker/social/activity/SocialAnswer;
.super Ljava/lang/Object;
.source "SocialAnswer.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/period/tracker/social/activity/SocialAnswer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SURVEY_ANSWER:I = 0x0

.field public static final SURVEY_STYLE_ANSWER:I = 0x1


# instance fields
.field private answerType:I

.field private chosenBestAnswer:Z

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

.field private isSuggestion:Z

.field private largeImageURLString:Ljava/lang/String;

.field private mediumImageURLString:Ljava/lang/String;

.field private openness:I

.field private postID:Ljava/lang/String;

.field private premium:Z

.field private rankDate:Ljava/util/Date;

.field private reasonClosed:Ljava/lang/String;

.field private score:F

.field private smallImageURLString:Ljava/lang/String;

.field private totalVotesCount:I

.field private uniqueID:Ljava/lang/String;

.field private userInfo:Lcom/period/tracker/container/UserProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 347
    new-instance v0, Lcom/period/tracker/social/activity/SocialAnswer$1;

    invoke-direct {v0}, Lcom/period/tracker/social/activity/SocialAnswer$1;-><init>()V

    sput-object v0, Lcom/period/tracker/social/activity/SocialAnswer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->content:Ljava/lang/String;

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->uniqueID:Ljava/lang/String;

    .line 362
    const-class v0, Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/container/UserProfile;

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->postID:Ljava/lang/String;

    .line 364
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->createdDate:Ljava/util/Date;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->rankDate:Ljava/util/Date;

    .line 366
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 367
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->isSuggestion:Z

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->totalVotesCount:I

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->helpfulVotesCount:I

    .line 370
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 371
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->isClosed:Z

    .line 372
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 373
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->isAnswered:Z

    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->reasonClosed:Ljava/lang/String;

    .line 375
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 376
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->isDeleted:Z

    .line 377
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 378
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->isBumpedDownALot:Z

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->score:F

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->largeImageURLString:Ljava/lang/String;

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->mediumImageURLString:Ljava/lang/String;

    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->smallImageURLString:Ljava/lang/String;

    .line 383
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 384
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->hasMediaItem:Z

    .line 385
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/SocialAnswer;->readParcelToMap(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->includedLinks:Ljava/util/Map;

    .line 386
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 387
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->premium:Z

    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->openness:I

    .line 389
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->chosenBestAnswer:Z

    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->answerType:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/period/tracker/social/activity/SocialAnswer-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/SocialAnswer;-><init>(Landroid/os/Parcel;)V

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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 56
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->uniqueID:Ljava/lang/String;

    .line 57
    const-string v0, "post_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->postID:Ljava/lang/String;

    .line 58
    const-string v0, "content"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->content:Ljava/lang/String;

    const/4 v0, 0x0

    .line 61
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

    .line 62
    new-instance v2, Lcom/period/tracker/container/UserProfile;

    invoke-direct {v2, v1}, Lcom/period/tracker/container/UserProfile;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->userInfo:Lcom/period/tracker/container/UserProfile;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 68
    :goto_0
    const-string v1, "created_at"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/period/tracker/utils/SocialUtility;->convertStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->createdDate:Ljava/util/Date;

    .line 69
    const-string v1, "ranked_at"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/period/tracker/utils/SocialUtility;->convertStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->rankDate:Ljava/util/Date;

    .line 71
    const-string/jumbo v1, "votes_count"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->totalVotesCount:I

    .line 72
    const-string v1, "helpful_votes_count"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->helpfulVotesCount:I

    .line 73
    const-string v1, "closed"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->isClosed:Z

    .line 74
    const-string v1, "answered"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 75
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->isAnswered:Z

    .line 76
    :cond_0
    const-string v1, "is_suggestion"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->isSuggestion:Z

    .line 77
    const-string v1, "closed_reason"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->reasonClosed:Ljava/lang/String;

    .line 78
    const-string v1, "deleted"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->isDeleted:Z

    .line 79
    const-string v1, "bumped_down_alot"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->isBumpedDownALot:Z

    .line 80
    const-string v1, "quality_score"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->score:F

    .line 83
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

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->includedLinks:Ljava/util/Map;

    .line 84
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 85
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->includedLinks:Ljava/util/Map;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 89
    :catch_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->includedLinks:Ljava/util/Map;

    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 93
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->hasMediaItem:Z

    .line 94
    const-string v1, "media_item"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 97
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {v2}, Lcom/period/tracker/utils/SocialUtility;->getMapOfJSonInStringKeys(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 101
    iput-boolean v2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->hasMediaItem:Z

    .line 102
    const-string v2, "large_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->largeImageURLString:Ljava/lang/String;

    .line 103
    const-string v2, "medium_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->mediumImageURLString:Ljava/lang/String;

    .line 104
    const-string v2, "small_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->smallImageURLString:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 109
    :catch_2
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->largeImageURLString:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->mediumImageURLString:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->smallImageURLString:Ljava/lang/String;

    .line 116
    :cond_2
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

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->premium:Z

    .line 118
    const-string v0, "openness"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 119
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->openness:I

    .line 123
    :cond_3
    const-string v0, "answer_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 124
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->answerType:I

    .line 127
    :cond_4
    const-string v0, "chosen_best_answer"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 128
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->chosenBestAnswer:Z

    :cond_5
    return-void

    .line 131
    :cond_6
    invoke-direct {p0}, Lcom/period/tracker/social/activity/SocialAnswer;->initializeMembers()V

    return-void
.end method

.method private initializeMembers()V
    .locals 3

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->uniqueID:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 139
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->createdDate:Ljava/util/Date;

    .line 140
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->rankDate:Ljava/util/Date;

    const/4 v1, 0x0

    .line 141
    iput v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->totalVotesCount:I

    .line 142
    iput v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->helpfulVotesCount:I

    .line 143
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->isClosed:Z

    .line 144
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->isAnswered:Z

    .line 145
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->reasonClosed:Ljava/lang/String;

    .line 146
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->isDeleted:Z

    .line 147
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->isBumpedDownALot:Z

    const/4 v2, 0x0

    .line 148
    iput v2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->score:F

    .line 149
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->includedLinks:Ljava/util/Map;

    .line 150
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->largeImageURLString:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->mediumImageURLString:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->smallImageURLString:Ljava/lang/String;

    .line 153
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->hasMediaItem:Z

    .line 154
    iput v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->openness:I

    .line 155
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->chosenBestAnswer:Z

    .line 156
    iput v1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->answerType:I

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

    .line 329
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 332
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 337
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 339
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 340
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

    .line 310
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 312
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 314
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 315
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 317
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 318
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 321
    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 322
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

    .line 176
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->rankDate:Ljava/util/Date;

    return-object p0
.end method

.method public getAnswerType()I
    .locals 0

    .line 272
    iget p0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->answerType:I

    return p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->content:Ljava/lang/String;

    return-object p0
.end method

.method public getCreatedDate()Ljava/util/Date;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->createdDate:Ljava/util/Date;

    return-object p0
.end method

.method public getHelpfulVotesCount()Ljava/lang/Integer;
    .locals 0

    .line 188
    iget p0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->helpfulVotesCount:I

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

    .line 236
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->includedLinks:Ljava/util/Map;

    return-object p0
.end method

.method public getLargeImageURLString()Ljava/lang/String;
    .locals 0

    .line 244
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->largeImageURLString:Ljava/lang/String;

    return-object p0
.end method

.method public getMediumImageURLString()Ljava/lang/String;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->mediumImageURLString:Ljava/lang/String;

    return-object p0
.end method

.method public getOpenness()I
    .locals 0

    .line 264
    iget p0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->openness:I

    return p0
.end method

.method public getPostId()Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->postID:Ljava/lang/String;

    return-object p0
.end method

.method public getReasonClosed()Ljava/lang/String;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->reasonClosed:Ljava/lang/String;

    return-object p0
.end method

.method public getScore()F
    .locals 0

    .line 232
    iget p0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->score:F

    return p0
.end method

.method public getSmallImageURLString()Ljava/lang/String;
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->smallImageURLString:Ljava/lang/String;

    return-object p0
.end method

.method public getTotalVotesCount()Ljava/lang/Integer;
    .locals 0

    .line 180
    iget p0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->totalVotesCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getUniqueID()Ljava/lang/String;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->uniqueID:Ljava/lang/String;

    return-object p0
.end method

.method public getUserInfo()Lcom/period/tracker/container/UserProfile;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->userInfo:Lcom/period/tracker/container/UserProfile;

    return-object p0
.end method

.method public hasMediaItem()Z
    .locals 0

    .line 256
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->hasMediaItem:Z

    return p0
.end method

.method public isAnswered()Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->isAnswered:Z

    return p0
.end method

.method public isBumpedDownALot()Z
    .locals 0

    .line 228
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->isBumpedDownALot:Z

    return p0
.end method

.method public isChosenBestAnswer()Z
    .locals 0

    .line 268
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->chosenBestAnswer:Z

    return p0
.end method

.method public isClosed()Z
    .locals 0

    .line 200
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->isClosed:Z

    return p0
.end method

.method public isDeleted()Z
    .locals 0

    .line 220
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->isDeleted:Z

    return p0
.end method

.method public isPremium()Z
    .locals 0

    .line 260
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->premium:Z

    return p0
.end method

.method public isSuggestion()Z
    .locals 0

    .line 224
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->isSuggestion:Z

    return p0
.end method

.method public setChooseAsBestAnswer(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->chosenBestAnswer:Z

    return-void
.end method

.method public setHelpfulVotesCount(Ljava/lang/Integer;)V
    .locals 0

    .line 192
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->helpfulVotesCount:I

    return-void
.end method

.method public setIsAnswered(Ljava/lang/Boolean;)V
    .locals 0

    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->isAnswered:Z

    return-void
.end method

.method public setIsClosed(Ljava/lang/Boolean;)V
    .locals 0

    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->isClosed:Z

    return-void
.end method

.method public setTotalVotesCount(Ljava/lang/Integer;)V
    .locals 0

    .line 184
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/social/activity/SocialAnswer;->totalVotesCount:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 282
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->uniqueID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 285
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->postID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->createdDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 287
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->rankDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 288
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->isSuggestion:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 289
    iget p2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->totalVotesCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    iget p2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->helpfulVotesCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->isClosed:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 292
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->isAnswered:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 293
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->reasonClosed:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 294
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->isDeleted:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 295
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->isBumpedDownALot:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 296
    iget p2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->score:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 297
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->largeImageURLString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 298
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->mediumImageURLString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->smallImageURLString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->hasMediaItem:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 301
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->includedLinks:Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lcom/period/tracker/social/activity/SocialAnswer;->writeMapToParcel(Ljava/util/Map;Landroid/os/Parcel;)V

    .line 302
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->premium:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 303
    iget p2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->openness:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialAnswer;->chosenBestAnswer:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 305
    iget p0, p0, Lcom/period/tracker/social/activity/SocialAnswer;->answerType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
