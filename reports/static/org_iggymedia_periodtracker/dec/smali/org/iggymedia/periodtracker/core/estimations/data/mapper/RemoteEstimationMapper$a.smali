.class public final Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationCycleMapper;

.field public final b:Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationIntervalMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationCycleMapper;Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationIntervalMapper;Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationMapper$a;->a:Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationCycleMapper;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationMapper$a;->b:Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationIntervalMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationMapper$a;->c:Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation;)Lt60/n;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationMapper$a;->a:Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationCycleMapper;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation;->a()Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationCycleMapper;->a(Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;)Lt60/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationMapper$a;->c:Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;->b(Lt60/o;)Lkotlin/ranges/ClosedRange;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationMapper$a$a;

    .line 35
    .line 36
    invoke-direct {v2}, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationMapper$a$a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-static {p1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;

    .line 69
    .line 70
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationMapper$a;->b:Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationIntervalMapper;

    .line 71
    .line 72
    invoke-interface {v4, v1, v3}, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationIntervalMapper;->a(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;)Lt60/i;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    :cond_1
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    new-instance p0, Lt60/n;

    .line 88
    .line 89
    invoke-direct {p0, v0, v2}, Lt60/n;-><init>(Lt60/o;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
