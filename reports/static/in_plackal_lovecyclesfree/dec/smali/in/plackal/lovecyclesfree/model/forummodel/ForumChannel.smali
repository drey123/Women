.class public Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;


# static fields
.field private static final serialVersionUID:J = -0x7236677f16b2958fL


# instance fields
.field private mChannelDescription:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "description"
    .end annotation
.end field

.field private mChannelId:I
    .annotation runtime Lu7/c;
        value = "id"
    .end annotation
.end field

.field private mChannelImageKey:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "image_key"
    .end annotation
.end field

.field private mChannelName:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "name"
    .end annotation
.end field

.field private mChannelTagsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/plackal/lovecyclesfree/model/forummodel/ForumTag;",
            ">;"
        }
    .end annotation

    .annotation runtime Lu7/c;
        value = "tags_arr"
    .end annotation
.end field

.field private mChannelType:I
    .annotation runtime Lu7/c;
        value = "channel_type"
    .end annotation
.end field

.field private mIsLanding:Z
    .annotation runtime Lu7/c;
        value = "is_landing"
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
    iget v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->mChannelId:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->mChannelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->mChannelTagsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->mChannelType:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/model/forummodel/ForumChannel;->mIsLanding:Z

    .line 2
    .line 3
    return v0
.end method
