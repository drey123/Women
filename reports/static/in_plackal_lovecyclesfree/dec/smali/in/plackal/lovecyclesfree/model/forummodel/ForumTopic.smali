.class public Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;


# static fields
.field private static final serialVersionUID:J = 0x6dd513aa11399037L


# instance fields
.field private mCommentsCount:I
    .annotation runtime Lu7/c;
        value = "comments_count"
    .end annotation
.end field

.field private mContent:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "content"
    .end annotation
.end field

.field private mCreatedAt:J
    .annotation runtime Lu7/c;
        value = "created_at"
    .end annotation
.end field

.field private mCreatedBy:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;
    .annotation runtime Lu7/c;
        value = "created_by"
    .end annotation
.end field

.field private mDeepLink:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "deep_link"
    .end annotation
.end field

.field private mDownVotes:I
    .annotation runtime Lu7/c;
        value = "downvotes"
    .end annotation
.end field

.field private mFollowing:I
    .annotation runtime Lu7/c;
        value = "following"
    .end annotation
.end field

.field private mHasVoted:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "has_voted"
    .end annotation
.end field

.field private mImageUrls:[Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "image_keys"
    .end annotation
.end field

.field private mIsAskExpert:Z
    .annotation runtime Lu7/c;
        value = "ask_expert"
    .end annotation
.end field

.field private mIsBookmarked:Z
    .annotation runtime Lu7/c;
        value = "is_bookmarked"
    .end annotation
.end field

.field private mIsFeatured:Z
    .annotation runtime Lu7/c;
        value = "is_featured"
    .end annotation
.end field

.field private mIsFollowing:Z
    .annotation runtime Lu7/c;
        value = "is_following"
    .end annotation
.end field

.field private mIsReportAbuse:Z
    .annotation runtime Lu7/c;
        value = "reported_abuse"
    .end annotation
.end field

.field private mLatestForumTopicLatestComment:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;
    .annotation runtime Lu7/c;
        value = "latest_comment"
    .end annotation
.end field

.field private mStatus:I
    .annotation runtime Lu7/c;
        value = "status"
    .end annotation
.end field

.field private mTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;",
            ">;"
        }
    .end annotation

    .annotation runtime Lu7/c;
        value = "tags"
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "title"
    .end annotation
.end field

.field private mTopicId:I
    .annotation runtime Lu7/c;
        value = "id"
    .end annotation
.end field

.field private mUnfurlLinkUrl:Ljava/lang/String;

.field private mUpVotes:I
    .annotation runtime Lu7/c;
        value = "upvotes"
    .end annotation
.end field

.field private mUpdatedAt:J
    .annotation runtime Lu7/c;
        value = "updated_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mIsFollowing:Z

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mTopicId:I

    .line 2
    .line 3
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mUnfurlLinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mCommentsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mCreatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mDeepLink:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mDeepLink:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mDeepLink:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mDownVotes:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mHasVoted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mImageUrls:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mIsAskExpert:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mIsBookmarked:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mIsFeatured:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mIsFollowing:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mIsReportAbuse:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mLatestForumTopicLatestComment:Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mCreatedBy:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v0}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public o()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v0}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mTopicId:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mUnfurlLinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mUpVotes:I

    .line 2
    .line 3
    return v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mHasVoted:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public x([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mImageUrls:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mIsAskExpert:Z

    .line 2
    .line 3
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->mIsBookmarked:Z

    .line 2
    .line 3
    return-void
.end method
