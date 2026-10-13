.class public Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentList;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;


# static fields
.field private static final serialVersionUID:J = 0x12a48b8adaa49cd1L


# instance fields
.field private mCommentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/plackal/lovecyclesfree/model/forummodel/ForumComment;",
            ">;"
        }
    .end annotation

    .annotation runtime Lu7/c;
        value = "comments"
    .end annotation
.end field

.field private mLeast_ts:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "least_timestamp"
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
.method public a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentList;->mCommentList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumCommentList;->mLeast_ts:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
