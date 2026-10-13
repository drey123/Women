.class public Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicDetailResponse;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;


# static fields
.field private static final serialVersionUID:J = -0x4c2d0cec91a95a6dL


# instance fields
.field private mForumTopic:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;
    .annotation runtime Lu7/c;
        value = "topic"
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
.method public a()Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumTopicDetailResponse;->mForumTopic:Lin/plackal/lovecyclesfree/model/forummodel/ForumTopic;

    .line 2
    .line 3
    return-object v0
.end method
