.class public final Lm51/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventValueChangesUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedValuePointEventUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;

.field public final c:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ValuePointEventFactory;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedValuePointEventUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ValuePointEventFactory;)V
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
    iput-object p1, p0, Lm51/u;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedValuePointEventUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lm51/u;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;

    .line 16
    .line 17
    iput-object p3, p0, Lm51/u;->c:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ValuePointEventFactory;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lm51/u;Ljava/lang/Object;Lorg/joda/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm51/u;->e(Ljava/lang/Object;Lorg/joda/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lm51/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm51/u;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lm51/u;Ls51/z;Ljava/lang/Object;Lorg/joda/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lm51/u;->h(Ls51/z;Ljava/lang/Object;Lorg/joda/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/joda/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lm51/u$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm51/u$b;

    .line 7
    .line 8
    iget v1, v0, Lm51/u$b;->E:I

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
    iput v1, v0, Lm51/u$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm51/u$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm51/u$b;-><init>(Lm51/u;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm51/u$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lm51/u$b;->E:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object p0, v0, Lm51/u$b;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ls51/z;

    .line 47
    .line 48
    iget-object p0, v0, Lm51/u$b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lorg/joda/time/LocalDateTime;

    .line 51
    .line 52
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p3

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3
    iget-object p1, v0, Lm51/u$b;->e:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Lorg/joda/time/LocalDateTime;

    .line 67
    .line 68
    iget-object p1, v0, Lm51/u$b;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lm51/u;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedValuePointEventUseCase;

    .line 78
    .line 79
    invoke-virtual {p2}, Lorg/joda/time/LocalDateTime;->d0()Lorg/joda/time/LocalDate;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lm51/u$b;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lm51/u$b;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v0, Lm51/u$b;->E:I

    .line 91
    .line 92
    invoke-interface {p3, v2, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedValuePointEventUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    check-cast p3, Ls51/z;

    .line 100
    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lm51/u$b;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lm51/u$b;->e:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Lm51/u$b;->i:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Lm51/u$b;->E:I

    .line 122
    .line 123
    invoke-virtual {p0, p3, p1, p2, v0}, Lm51/u;->f(Ls51/z;Ljava/lang/Object;Lorg/joda/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    return-object p0

    .line 131
    :cond_7
    if-eqz p1, :cond_9

    .line 132
    .line 133
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, Lm51/u$b;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v0, Lm51/u$b;->e:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iput-object p3, v0, Lm51/u$b;->i:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Lm51/u$b;->E:I

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2, v0}, Lm51/u;->e(Ljava/lang/Object;Lorg/joda/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_8

    .line 158
    .line 159
    :goto_2
    return-object v1

    .line 160
    :cond_8
    return-object p0

    .line 161
    :cond_9
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$c;

    .line 162
    .line 163
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lorg/joda/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lm51/u$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm51/u$a;

    .line 7
    .line 8
    iget v1, v0, Lm51/u$a;->E:I

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
    iput v1, v0, Lm51/u$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm51/u$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm51/u$a;-><init>(Lm51/u;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm51/u$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lm51/u$a;->E:I

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
    iget-object p0, v0, Lm51/u$a;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ls51/z;

    .line 41
    .line 42
    iget-object p1, v0, Lm51/u$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lorg/joda/time/LocalDateTime;

    .line 45
    .line 46
    iget-object p1, v0, Lm51/u$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lm51/u;->c:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ValuePointEventFactory;

    .line 63
    .line 64
    invoke-interface {p3, p2, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ValuePointEventFactory;->b(Lorg/joda/time/LocalDateTime;Ljava/lang/Object;)Ls51/z;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object p0, p0, Lm51/u;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;

    .line 69
    .line 70
    invoke-interface {p0, p3}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;->f(Ls51/z;)Luf/b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p1, v0, Lm51/u$a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, v0, Lm51/u$a;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p3, v0, Lm51/u$a;->i:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lm51/u$a;->E:I

    .line 85
    .line 86
    invoke-static {p0, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object p0, p3

    .line 94
    :goto_1
    new-instance p2, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$a;

    .line 95
    .line 96
    invoke-virtual {p0}, Ls51/q;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p2, p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method public final f(Ls51/z;Ljava/lang/Object;Lorg/joda/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls51/z;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ls51/q;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p4}, Lm51/u;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lm51/u;->h(Ls51/z;Ljava/lang/Object;Lorg/joda/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lm51/u$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm51/u$c;

    .line 7
    .line 8
    iget v1, v0, Lm51/u$c;->v:I

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
    iput v1, v0, Lm51/u$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm51/u$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm51/u$c;-><init>(Lm51/u;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm51/u$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lm51/u$c;->v:I

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
    iget-object p0, v0, Lm51/u$c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

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
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lm51/u;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;->b(Ljava/lang/String;)Luf/b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p1, v0, Lm51/u$c;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lm51/u$c;->v:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    new-instance p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$b;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$b;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final h(Ls51/z;Ljava/lang/Object;Lorg/joda/time/LocalDateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lm51/u$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lm51/u$d;

    .line 7
    .line 8
    iget v1, v0, Lm51/u$d;->F:I

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
    iput v1, v0, Lm51/u$d;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm51/u$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lm51/u$d;-><init>(Lm51/u;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lm51/u$d;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lm51/u$d;->F:I

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
    iget-object p0, v0, Lm51/u$d;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ls51/z;

    .line 41
    .line 42
    iget-object p1, v0, Lm51/u$d;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lorg/joda/time/LocalDateTime;

    .line 45
    .line 46
    iget-object p2, v0, Lm51/u$d;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, v0, Lm51/u$d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ls51/z;

    .line 51
    .line 52
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, Lm51/u;->c:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ValuePointEventFactory;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, p1, p3, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ValuePointEventFactory;->a(Ls51/z;Lorg/joda/time/LocalDateTime;Ljava/lang/Object;)Ls51/z;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget-object p0, p0, Lm51/u;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;

    .line 76
    .line 77
    invoke-interface {p0, p4}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;->f(Ls51/z;)Luf/b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v0, Lm51/u$d;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lm51/u$d;->e:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Lm51/u$d;->i:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p4, v0, Lm51/u$d;->v:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lm51/u$d;->F:I

    .line 98
    .line 99
    invoke-static {p0, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    move-object p0, p4

    .line 107
    :goto_1
    new-instance p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$d;

    .line 108
    .line 109
    invoke-virtual {p0}, Ls51/q;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyValueChangesResult$d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method
