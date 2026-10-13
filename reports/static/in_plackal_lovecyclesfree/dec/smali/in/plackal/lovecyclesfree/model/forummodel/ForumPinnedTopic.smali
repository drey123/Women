.class public Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;


# static fields
.field private static final serialVersionUID:J = -0xe7ca76e88ada45fL


# instance fields
.field private mChannelId:I
    .annotation runtime Lu7/c;
        value = "channel_id"
    .end annotation
.end field

.field private mContent:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "content"
    .end annotation
.end field

.field private mContentType:I
    .annotation runtime Lu7/c;
        value = "content_type"
    .end annotation
.end field

.field private mCreatedAt:J
    .annotation runtime Lu7/c;
        value = "created_at"
    .end annotation
.end field

.field private mImageKey:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "image_key"
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
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;->mChannelId:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;->mCreatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;->mImageKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
