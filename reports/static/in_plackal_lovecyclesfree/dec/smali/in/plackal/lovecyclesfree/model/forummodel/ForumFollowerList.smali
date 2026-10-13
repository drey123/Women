.class public Lin/plackal/lovecyclesfree/model/forummodel/ForumFollowerList;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;


# static fields
.field private static final serialVersionUID:J = -0x4e845802465d8e6dL


# instance fields
.field private cursor:I
    .annotation runtime Lu7/c;
        value = "cursor"
    .end annotation
.end field

.field private mForumFollowerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/plackal/lovecyclesfree/model/forummodel/ForumUser;",
            ">;"
        }
    .end annotation

    .annotation runtime Lu7/c;
        value = "users"
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
    iget v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumFollowerList;->cursor:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumFollowerList;->mForumFollowerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
