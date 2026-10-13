.class public Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthTracker;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;


# static fields
.field private static final serialVersionUID:J = 0x53b60ae1d343df86L


# instance fields
.field private birthDetailList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthDetail;",
            ">;"
        }
    .end annotation

    .annotation runtime Lu7/c;
        value = "birth_array"
    .end annotation
.end field

.field private birthJSONString:Ljava/lang/String;

.field private pregnancy_tracker_id:Ljava/lang/String;
    .annotation runtime Lu7/c;
        value = "pregnancy_tracker_id"
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
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthTracker;->birthDetailList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthTracker;->birthJSONString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthTracker;->pregnancy_tracker_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthTracker;->birthJSONString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/pregnancytracker/BirthTracker;->pregnancy_tracker_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
