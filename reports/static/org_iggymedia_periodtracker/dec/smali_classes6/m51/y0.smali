.class public final Lm51/y0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;

.field public final b:Ljava/util/Set;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;Ljava/util/Set;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    iput-object p1, p0, Lm51/y0;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lm51/y0;->b:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p3, p0, Lm51/y0;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Lm51/y0;Ljava/util/List;)Lio/reactivex/SingleSource;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm51/y0;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lm51/y0$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lm51/y0$b;-><init>(Lm51/y0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lqk/x;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final synthetic c(Lm51/y0;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm51/y0;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lm51/y0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm51/y0$a;

    .line 7
    .line 8
    iget v1, v0, Lm51/y0$a;->I:I

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
    iput v1, v0, Lm51/y0$a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm51/y0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm51/y0$a;-><init>(Lm51/y0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm51/y0$a;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lm51/y0$a;->I:I

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
    iget-object p0, v0, Lm51/y0$a;->F:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/m0;

    .line 41
    .line 42
    iget-object p1, v0, Lm51/y0$a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/FilterPointEventsUseCase;

    .line 45
    .line 46
    iget-object p1, v0, Lm51/y0$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v2, v0, Lm51/y0$a;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    iget-object v4, v0, Lm51/y0$a;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lkotlin/jvm/internal/m0;

    .line 57
    .line 58
    iget-object v5, v0, Lm51/y0$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lkotlin/jvm/internal/m0;

    .line 77
    .line 78
    invoke-direct {p2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p2, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, p0, Lm51/y0;->b:Ljava/util/Set;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v8, v2

    .line 92
    move-object v2, p0

    .line 93
    move-object p0, p2

    .line 94
    move-object p2, p1

    .line 95
    move-object p1, v8

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/FilterPointEventsUseCase;

    .line 108
    .line 109
    iget-object v6, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput-object v7, v0, Lm51/y0$a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p0, v0, Lm51/y0$a;->e:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-object v7, v0, Lm51/y0$a;->i:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lm51/y0$a;->v:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v0, Lm51/y0$a;->w:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v0, Lm51/y0$a;->E:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p0, v0, Lm51/y0$a;->F:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v0, Lm51/y0$a;->I:I

    .line 144
    .line 145
    invoke-interface {v5, v6, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/FilterPointEventsUseCase;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v1, :cond_3

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_3
    move-object v5, p2

    .line 153
    move-object p2, v4

    .line 154
    move-object v4, p0

    .line 155
    :goto_2
    iput-object p2, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 156
    .line 157
    move-object p0, v4

    .line 158
    move-object p2, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object p0, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 161
    .line 162
    return-object p0
.end method

.method public final e(Lorg/joda/time/LocalDate;)Luf/h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm51/y0;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, p1, v1, v2, v1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;->g(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;Lorg/joda/time/LocalDate;Ljava/lang/String;ILjava/lang/Object;)Luf/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lm51/w0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lm51/w0;-><init>(Lm51/y0;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lm51/x0;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lm51/x0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Luf/e;->p(Lio/reactivex/functions/Function;)Luf/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Luf/e;->T0()Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
