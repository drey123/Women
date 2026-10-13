.class public Lin/plackal/lovecyclesfree/model/forummodel/ForumChannelList;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;


# static fields
.field private static final serialVersionUID:J = 0x2749dcb86c0d4f2eL


# instance fields
.field private mForumChannelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lu7/c;
        value = "channels"
    .end annotation
.end field

.field private mForumChannelTS:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "greatest_timestamp"
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
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannelList;->mForumChannelList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
