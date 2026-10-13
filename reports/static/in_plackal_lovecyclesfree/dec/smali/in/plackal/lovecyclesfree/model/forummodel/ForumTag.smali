.class public Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;


# static fields
.field private static final serialVersionUID:J = 0x39a1ffa023a80a43L


# instance fields
.field private TagCreatedAt:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "created_at"
    .end annotation
.end field

.field private TagUpdatedAt:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "updated_at"
    .end annotation
.end field

.field private isTagSelected:Z
    .annotation runtime Lu7/c;
        value = "isTagSelected"
    .end annotation
.end field

.field private mFollowersCount:I
    .annotation runtime Lu7/c;
        value = "followers_count"
    .end annotation
.end field

.field private mIsFollowing:Z
    .annotation runtime Lu7/c;
        value = "is_following"
    .end annotation
.end field

.field private mTagChannelId:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "channel_id"
    .end annotation
.end field

.field private mTagChannelName:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "channel_name"
    .end annotation
.end field

.field private mTagDesc:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "description"
    .end annotation
.end field

.field private mTagId:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "id"
    .end annotation
.end field

.field private mTagImageName:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "image_key"
    .end annotation
.end field

.field private mTagName:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->isTagSelected:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->mFollowersCount:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->mTagId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->mTagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->mIsFollowing:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->mTagDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->mTagImageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->isTagSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->mFollowersCount:I

    .line 2
    .line 3
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->mIsFollowing:Z

    .line 2
    .line 3
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;->isTagSelected:Z

    .line 2
    .line 3
    return-void
.end method
