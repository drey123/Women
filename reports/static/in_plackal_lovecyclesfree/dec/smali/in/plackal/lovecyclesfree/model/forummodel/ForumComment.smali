.class public Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;


# static fields
.field private static final serialVersionUID:J = 0x38ed4ecfac774152L


# instance fields
.field private mComment:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "comment"
    .end annotation
.end field

.field private mCommentId:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "id"
    .end annotation
.end field

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

.field private mCreatedAt:Ljava/lang/Long;
    .annotation runtime Lu7/c;
        value = "created_at"
    .end annotation
.end field

.field private mCreatedBy:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;
    .annotation runtime Lu7/c;
        value = "created_by"
    .end annotation
.end field

.field private mData:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "data"
    .end annotation
.end field

.field private mDeletedAt:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "deleted_at"
    .end annotation
.end field

.field private mDownVotes:I
    .annotation runtime Lu7/c;
        value = "downvotes"
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

.field private mNestLevel:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "nest_level"
    .end annotation
.end field

.field private mParentId:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "parent_id"
    .end annotation
.end field

.field private mTopicId:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "topic_id"
    .end annotation
.end field

.field private mUpVotes:I
    .annotation runtime Lu7/c;
        value = "upvotes"
    .end annotation
.end field

.field private mUpdatedAt:Ljava/lang/Long;
    .annotation runtime Lu7/c;
        value = "updated_at"
    .end annotation
.end field

.field private mUserId:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "user_id"
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
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->mCommentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->mCommentsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->mCreatedAt:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->mCreatedBy:Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->mDownVotes:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->mHasVoted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->mImageUrls:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->mComment:Ljava/lang/String;

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

.method public i()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->mContent:Ljava/lang/String;

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

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->mUpVotes:I

    .line 2
    .line 3
    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->mUpdatedAt:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;->mHasVoted:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
