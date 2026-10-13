.class public final Lq51/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/weight/GetLastLoggedWeightPointEventUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLatestPointEventsForDateRangeUseCase;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLatestPointEventsForDateRangeUseCase;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    iput-object p1, p0, Lq51/d;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLatestPointEventsForDateRangeUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lq51/d;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lq51/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq51/d$a;

    .line 7
    .line 8
    iget v1, v0, Lq51/d$a;->v:I

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
    iput v1, v0, Lq51/d$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq51/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq51/d$a;-><init>(Lq51/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq51/d$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq51/d$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lq51/d$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 42
    .line 43
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lq51/d;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 57
    .line 58
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lq51/d;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLatestPointEventsForDateRangeUseCase;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->Q(I)Lorg/joda/time/LocalDate;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v5, "Weight"

    .line 73
    .line 74
    invoke-interface {p0, v5, v2, p1, v4}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLatestPointEventsForDateRangeUseCase;->a(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;I)Luf/e;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Lq51/d$a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lq51/d$a;->v:I

    .line 85
    .line 86
    invoke-static {p0, v0}, Lpk/a;->d(Lorg/reactivestreams/Publisher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    instance-of v1, v0, Ls51/b0;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
