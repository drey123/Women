.class public final Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationFilter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationCycleFilter;

.field public final b:Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationIntervalFilter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationCycleFilter;Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationIntervalFilter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationFilter$a;->a:Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationCycleFilter;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationFilter$a;->b:Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationIntervalFilter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationFilter$a;->b(Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation;)Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public b(Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation;)Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationFilter$a;->a:Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationCycleFilter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation;->a()Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationCycleFilter;->a(Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;)Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 17
    .line 18
    const-string p1, "[Health] Can\'t pass estimation with invalid `cycle`"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationFilter$a;->b:Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationIntervalFilter;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationIntervalFilter;->a(Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;)Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation;

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation;-><init>(Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
