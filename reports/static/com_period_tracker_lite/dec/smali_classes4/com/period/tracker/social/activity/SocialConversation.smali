.class public Lcom/period/tracker/social/activity/SocialConversation;
.super Ljava/lang/Object;
.source "SocialConversation.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/period/tracker/social/activity/SocialConversation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private abusedReportCount:I

.field private answerID:Ljava/lang/String;

.field private closedReason:Ljava/lang/String;

.field private commentID:Ljava/lang/String;

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

.field private isClosed:Z

.field private isDeleted:Z

.field private isLockedScore:Z

.field private isSuggestion:Z

.field private largeImageURLString:Ljava/lang/String;

.field private mediumImageURLString:Ljava/lang/String;

.field private postID:Ljava/lang/String;

.field private privateConversationCount:I

.field private questionID:Ljava/lang/String;

.field private score:F

.field private smallImageURLString:Ljava/lang/String;

.field private totalVotesCount:I

.field private uniqueID:Ljava/lang/String;

.field private updatedDate:Ljava/util/Date;

.field private userID:Ljava/lang/String;

.field private userInfo:Lcom/period/tracker/container/UserProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 322
    new-instance v0, Lcom/period/tracker/social/activity/SocialConversation$1;

    invoke-direct {v0}, Lcom/period/tracker/social/activity/SocialConversation$1;-><init>()V

    sput-object v0, Lcom/period/tracker/social/activity/SocialConversation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialConversation;->uniqueID:Ljava/lang/String;

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialConversation;->content:Ljava/lang/String;

    .line 337
    const-class v0, Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/container/UserProfile;

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialConversation;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 338
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->createdDate:Ljava/util/Date;

    .line 339
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialConversation;->updatedDate:Ljava/util/Date;

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialConversation;->totalVotesCount:I

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/social/activity/SocialConversation;->helpfulVotesCount:I

    .line 343
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 344
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->isDeleted:Z

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->score:F

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->postID:Ljava/lang/String;

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->answerID:Ljava/lang/String;

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->commentID:Ljava/lang/String;

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->questionID:Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->userID:Ljava/lang/String;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 355
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->isClosed:Z

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->closedReason:Ljava/lang/String;

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->abusedReportCount:I

    .line 360
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 361
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->isLockedScore:Z

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->privateConversationCount:I

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->largeImageURLString:Ljava/lang/String;

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->mediumImageURLString:Ljava/lang/String;

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->smallImageURLString:Ljava/lang/String;

    .line 367
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/SocialConversation;->hasMediaItem:Z

    .line 369
    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/SocialConversation;->readParcelToMap(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/social/activity/SocialConversation;->includedLinks:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/period/tracker/social/activity/SocialConversation-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/SocialConversation;-><init>(Landroid/os/Parcel;)V

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

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 50
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialConversation;->uniqueID:Ljava/lang/String;

    .line 51
    const-string v0, "content"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialConversation;->content:Ljava/lang/String;

    const/4 v0, 0x0

    .line 54
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

    .line 55
    new-instance v2, Lcom/period/tracker/container/UserProfile;

    invoke-direct {v2, v1}, Lcom/period/tracker/container/UserProfile;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/period/tracker/social/activity/SocialConversation;->userInfo:Lcom/period/tracker/container/UserProfile;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialConversation;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 61
    :goto_0
    const-string v1, "created_at"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/period/tracker/utils/SocialUtility;->convertStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->createdDate:Ljava/util/Date;

    .line 62
    const-string/jumbo v1, "updated_at"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/period/tracker/utils/SocialUtility;->convertStringTimeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->updatedDate:Ljava/util/Date;

    .line 64
    const-string/jumbo v1, "votes_count"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->totalVotesCount:I

    .line 65
    const-string v1, "helpful_votes_count"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->helpfulVotesCount:I

    .line 66
    const-string v1, "deleted"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->isDeleted:Z

    .line 67
    const-string v1, "quality_score"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->score:F

    .line 70
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

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->includedLinks:Ljava/util/Map;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 73
    :catch_1
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialConversation;->includedLinks:Ljava/util/Map;

    .line 76
    :goto_1
    const-string v1, "post_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->postID:Ljava/lang/String;

    .line 77
    const-string v1, "answer_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->answerID:Ljava/lang/String;

    .line 78
    const-string v1, "comment_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->commentID:Ljava/lang/String;

    .line 79
    const-string v1, "question_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->questionID:Ljava/lang/String;

    .line 80
    const-string/jumbo v1, "user_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->userID:Ljava/lang/String;

    .line 82
    const-string v1, "closed"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->isClosed:Z

    .line 83
    const-string v1, "closed_reason"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->closedReason:Ljava/lang/String;

    .line 85
    const-string v1, "abuse_reports_count"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->abusedReportCount:I

    .line 86
    const-string v1, "locked_score"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->isLockedScore:Z

    .line 87
    const-string v1, "private_conversations_count"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->privateConversationCount:I

    const/4 v1, 0x0

    .line 90
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->hasMediaItem:Z

    .line 91
    const-string v1, "media_item"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "{}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {v2}, Lcom/period/tracker/utils/SocialUtility;->getMapOfJSonInStringKeys(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 98
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->hasMediaItem:Z

    .line 99
    const-string v1, "large_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->largeImageURLString:Ljava/lang/String;

    .line 100
    const-string v1, "medium_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->mediumImageURLString:Ljava/lang/String;

    .line 101
    const-string v1, "small_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/period/tracker/social/activity/SocialConversation;->smallImageURLString:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 106
    :catch_2
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialConversation;->largeImageURLString:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialConversation;->mediumImageURLString:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialConversation;->smallImageURLString:Ljava/lang/String;

    :cond_0
    :goto_2
    return-void

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/period/tracker/social/activity/SocialConversation;->initializeToNull()V

    return-void
.end method

.method private initializeToNull()V
    .locals 3

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialConversation;->uniqueID:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialConversation;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 121
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialConversation;->createdDate:Ljava/util/Date;

    const/4 v1, 0x0

    .line 122
    iput v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->totalVotesCount:I

    .line 123
    iput v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->helpfulVotesCount:I

    .line 124
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->isDeleted:Z

    const/4 v2, 0x0

    .line 125
    iput v2, p0, Lcom/period/tracker/social/activity/SocialConversation;->score:F

    .line 126
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialConversation;->includedLinks:Ljava/util/Map;

    .line 127
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialConversation;->updatedDate:Ljava/util/Date;

    .line 128
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialConversation;->questionID:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialConversation;->userID:Ljava/lang/String;

    .line 130
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->isClosed:Z

    .line 131
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialConversation;->closedReason:Ljava/lang/String;

    .line 132
    iput v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->abusedReportCount:I

    .line 133
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->isLockedScore:Z

    .line 134
    iput v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->privateConversationCount:I

    .line 135
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialConversation;->largeImageURLString:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialConversation;->mediumImageURLString:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/period/tracker/social/activity/SocialConversation;->smallImageURLString:Ljava/lang/String;

    .line 138
    iput-boolean v1, p0, Lcom/period/tracker/social/activity/SocialConversation;->hasMediaItem:Z

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

    .line 304
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 312
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 314
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 315
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

    .line 285
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 287
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 289
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 290
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 292
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 293
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 296
    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 297
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAbusedReportCount()I
    .locals 0

    .line 235
    iget p0, p0, Lcom/period/tracker/social/activity/SocialConversation;->abusedReportCount:I

    return p0
.end method

.method public getAnswerId()Ljava/lang/String;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialConversation;->answerID:Ljava/lang/String;

    return-object p0
.end method

.method public getClosedReason()Ljava/lang/String;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialConversation;->closedReason:Ljava/lang/String;

    return-object p0
.end method

.method public getCommentId()Ljava/lang/String;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialConversation;->commentID:Ljava/lang/String;

    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialConversation;->content:Ljava/lang/String;

    return-object p0
.end method

.method public getCreatedDate()Ljava/util/Date;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialConversation;->createdDate:Ljava/util/Date;

    return-object p0
.end method

.method public getHelpfulVotesCount()Ljava/lang/Integer;
    .locals 0

    .line 159
    iget p0, p0, Lcom/period/tracker/social/activity/SocialConversation;->helpfulVotesCount:I

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

    .line 175
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialConversation;->includedLinks:Ljava/util/Map;

    return-object p0
.end method

.method public getLargeImageURLString()Ljava/lang/String;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialConversation;->largeImageURLString:Ljava/lang/String;

    return-object p0
.end method

.method public getMediumImageURLString()Ljava/lang/String;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialConversation;->mediumImageURLString:Ljava/lang/String;

    return-object p0
.end method

.method public getPostId()Ljava/lang/String;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialConversation;->postID:Ljava/lang/String;

    return-object p0
.end method

.method public getPrivateConversationCount()I
    .locals 0

    .line 245
    iget p0, p0, Lcom/period/tracker/social/activity/SocialConversation;->privateConversationCount:I

    return p0
.end method

.method public getQuestionID()Ljava/lang/String;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialConversation;->questionID:Ljava/lang/String;

    return-object p0
.end method

.method public getScore()F
    .locals 0

    .line 171
    iget p0, p0, Lcom/period/tracker/social/activity/SocialConversation;->score:F

    return p0
.end method

.method public getSmallImageURLString()Ljava/lang/String;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialConversation;->smallImageURLString:Ljava/lang/String;

    return-object p0
.end method

.method public getTotalVotesCount()Ljava/lang/Integer;
    .locals 0

    .line 155
    iget p0, p0, Lcom/period/tracker/social/activity/SocialConversation;->totalVotesCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getUniqueID()Ljava/lang/String;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialConversation;->uniqueID:Ljava/lang/String;

    return-object p0
.end method

.method public getUpdatedDate()Ljava/util/Date;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialConversation;->updatedDate:Ljava/util/Date;

    return-object p0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialConversation;->userID:Ljava/lang/String;

    return-object p0
.end method

.method public getUserInfo()Lcom/period/tracker/container/UserProfile;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/period/tracker/social/activity/SocialConversation;->userInfo:Lcom/period/tracker/container/UserProfile;

    return-object p0
.end method

.method public hasMediaItem()Z
    .locals 0

    .line 216
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialConversation;->hasMediaItem:Z

    return p0
.end method

.method public isClosed()Z
    .locals 0

    .line 225
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialConversation;->isClosed:Z

    return p0
.end method

.method public isDeleted()Z
    .locals 0

    .line 163
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialConversation;->isDeleted:Z

    return p0
.end method

.method public isLockedScore()Z
    .locals 0

    .line 240
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialConversation;->isLockedScore:Z

    return p0
.end method

.method public isSuggestion()Z
    .locals 0

    .line 167
    iget-boolean p0, p0, Lcom/period/tracker/social/activity/SocialConversation;->isSuggestion:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 256
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialConversation;->uniqueID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialConversation;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialConversation;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 259
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialConversation;->createdDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 260
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialConversation;->updatedDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 261
    iget p2, p0, Lcom/period/tracker/social/activity/SocialConversation;->totalVotesCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    iget p2, p0, Lcom/period/tracker/social/activity/SocialConversation;->helpfulVotesCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialConversation;->isDeleted:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 264
    iget p2, p0, Lcom/period/tracker/social/activity/SocialConversation;->score:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 265
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialConversation;->postID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialConversation;->answerID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialConversation;->commentID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialConversation;->questionID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialConversation;->userID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialConversation;->isClosed:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 271
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialConversation;->closedReason:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    iget p2, p0, Lcom/period/tracker/social/activity/SocialConversation;->abusedReportCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialConversation;->isLockedScore:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 274
    iget p2, p0, Lcom/period/tracker/social/activity/SocialConversation;->privateConversationCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialConversation;->largeImageURLString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialConversation;->mediumImageURLString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialConversation;->smallImageURLString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    iget-boolean p2, p0, Lcom/period/tracker/social/activity/SocialConversation;->hasMediaItem:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 280
    iget-object p2, p0, Lcom/period/tracker/social/activity/SocialConversation;->includedLinks:Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lcom/period/tracker/social/activity/SocialConversation;->writeMapToParcel(Ljava/util/Map;Landroid/os/Parcel;)V

    return-void
.end method
