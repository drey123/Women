.class public Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;


# static fields
.field private static final serialVersionUID:J = 0x19d8287ccfa7f4d0L


# instance fields
.field private mEndOfFeaturedList:Z
    .annotation runtime Lu7/c;
        value = "end_of_featured_list"
    .end annotation
.end field

.field private mFeatureTopicList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;",
            ">;"
        }
    .end annotation

    .annotation runtime Lu7/c;
        value = "featured_topic"
    .end annotation
.end field

.field private mLeast_ts:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "least_timestamp"
    .end annotation
.end field

.field private mPinnedTopic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/plackal/lovecyclesfree/model/forummodel/ForumPinnedTopic;",
            ">;"
        }
    .end annotation

    .annotation runtime Lu7/c;
        value = "pinned_topic"
    .end annotation
.end field

.field private mTopicList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;",
            ">;"
        }
    .end annotation

    .annotation runtime Lu7/c;
        value = "topics"
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
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->mEndOfFeaturedList:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->mFeatureTopicList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->mFeatureTopicList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->mFeatureTopicList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 19
    .line 20
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;->s()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->mLeast_ts:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->mPinnedTopic:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->mTopicList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->mLeast_ts:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicList;->mTopicList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
