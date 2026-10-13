.class public Lin/plackal/lovecyclesfree/model/userdata/UserData;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;


# static fields
.field private static final serialVersionUID:J = -0x5bb4b90784854baL


# instance fields
.field private cycleStage:I

.field private endDateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private inProgressPregnancyData:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

.field private mapCycleData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;>;"
        }
    .end annotation
.end field

.field private nextCycleStage:I

.field private pregnancyDataBasedOnDate:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

.field private pregnancyDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;",
            ">;"
        }
    .end annotation
.end field

.field private pregnancyEndDateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private prvsCycleStage:I

.field private startDateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
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
    iget v0, p0, Lin/plackal/lovecyclesfree/model/userdata/UserData;->cycleStage:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/userdata/UserData;->endDateList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/userdata/UserData;->inProgressPregnancyData:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/userdata/UserData;->nextCycleStage:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/userdata/UserData;->pregnancyDataBasedOnDate:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/userdata/UserData;->pregnancyDataList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/userdata/UserData;->pregnancyEndDateList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/model/userdata/UserData;->prvsCycleStage:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/model/userdata/UserData;->startDateList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/userdata/UserData;->cycleStage:I

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/userdata/UserData;->endDateList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/userdata/UserData;->inProgressPregnancyData:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/userdata/UserData;->mapCycleData:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/userdata/UserData;->nextCycleStage:I

    .line 2
    .line 3
    return-void
.end method

.method public o(Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/userdata/UserData;->pregnancyDataBasedOnDate:Lin/plackal/lovecyclesfree/model/pregnancytracker/PregnancyData;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/userdata/UserData;->pregnancyDataList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/userdata/UserData;->pregnancyEndDateList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/plackal/lovecyclesfree/model/userdata/UserData;->prvsCycleStage:I

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/model/userdata/UserData;->startDateList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
