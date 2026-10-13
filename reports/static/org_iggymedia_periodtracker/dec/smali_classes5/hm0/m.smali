.class public final Lhm0/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;)V
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
    iput-object p1, p0, Lhm0/m;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lhm0/m;->b:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lhm0/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhm0/m$a;

    .line 7
    .line 8
    iget v1, v0, Lhm0/m$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhm0/m$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhm0/m$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhm0/m$a;-><init>(Lhm0/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhm0/m$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhm0/m$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lhm0/m$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lhm0/m;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 57
    .line 58
    sget-object v2, Ls70/b2;->a:Ls70/b2;

    .line 59
    .line 60
    iput-object p1, v0, Lhm0/m$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lhm0/m$a;->v:I

    .line 63
    .line 64
    invoke-interface {p2, v2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lr70/l1;

    .line 72
    .line 73
    invoke-virtual {p2}, Lr70/l1;->z()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdpChange;

    .line 98
    .line 99
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdpChange;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v3, v0, v1}, Lhm0/m;->b(Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdpChange;J)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    :cond_5
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    return-object p2
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdpChange;J)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdpChange$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdpChange$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lhm0/m;->b:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    check-cast p1, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdpChange$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdpChange$b;->b()Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/PlainHdp;->a()Lorg/joda/time/DateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    sub-long/2addr v3, p0

    .line 33
    cmp-long p0, v3, p2

    .line 34
    .line 35
    if-gtz p0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 40
    .line 41
    .line 42
    return v2
.end method
