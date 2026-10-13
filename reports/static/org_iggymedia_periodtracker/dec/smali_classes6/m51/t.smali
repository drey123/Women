.class public final Lm51/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyWaterChangesUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedWaterPointEventUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;

.field public final c:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;

.field public final d:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedWaterPointEventUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm51/t;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedWaterPointEventUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lm51/t;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;

    .line 19
    .line 20
    iput-object p3, p0, Lm51/t;->c:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;

    .line 21
    .line 22
    iput-object p4, p0, Lm51/t;->d:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic b(Lm51/t;FLorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm51/t;->e(FLorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lm51/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm51/t;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lm51/t;Ls51/a0;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm51/t;->h(Ls51/a0;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(FLorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lm51/t$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm51/t$b;

    .line 7
    .line 8
    iget v1, v0, Lm51/t$b;->E:I

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
    iput v1, v0, Lm51/t$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm51/t$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm51/t$b;-><init>(Lm51/t;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm51/t$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lm51/t$b;->E:I

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
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lm51/t$b;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ls51/a0;

    .line 47
    .line 48
    iget-object p1, v0, Lm51/t$b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 51
    .line 52
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

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
    iget-object p1, v0, Lm51/t$b;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ls51/a0;

    .line 66
    .line 67
    iget-object p1, v0, Lm51/t$b;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 70
    .line 71
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget p1, v0, Lm51/t$b;->d:F

    .line 76
    .line 77
    iget-object p2, v0, Lm51/t$b;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lorg/joda/time/LocalDate;

    .line 80
    .line 81
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lm51/t;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedWaterPointEventUseCase;

    .line 89
    .line 90
    iput-object p2, v0, Lm51/t$b;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput p1, v0, Lm51/t$b;->d:F

    .line 93
    .line 94
    iput v5, v0, Lm51/t$b;->E:I

    .line 95
    .line 96
    invoke-interface {p3, p2, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedWaterPointEventUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_1
    check-cast p3, Ls51/a0;

    .line 104
    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, v0, Lm51/t$b;->e:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, v0, Lm51/t$b;->i:Ljava/lang/Object;

    .line 118
    .line 119
    iput p1, v0, Lm51/t$b;->d:F

    .line 120
    .line 121
    iput v4, v0, Lm51/t$b;->E:I

    .line 122
    .line 123
    invoke-virtual {p0, p3, p1, v0}, Lm51/t;->f(Ls51/a0;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    check-cast p3, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const/4 v2, 0x0

    .line 134
    cmpl-float v2, p1, v2

    .line 135
    .line 136
    if-lez v2, :cond_9

    .line 137
    .line 138
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, Lm51/t$b;->e:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iput-object p3, v0, Lm51/t$b;->i:Ljava/lang/Object;

    .line 149
    .line 150
    iput p1, v0, Lm51/t$b;->d:F

    .line 151
    .line 152
    iput v3, v0, Lm51/t$b;->E:I

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2, v0}, Lm51/t;->e(FLorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-ne p3, v1, :cond_8

    .line 159
    .line 160
    :goto_3
    return-object v1

    .line 161
    :cond_8
    :goto_4
    check-cast p3, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    sget-object p3, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$d;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$d;

    .line 165
    .line 166
    :goto_5
    sget-object p1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$d;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$d;

    .line 167
    .line 168
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    iget-object p0, p0, Lm51/t;->d:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 175
    .line 176
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->a()V

    .line 177
    .line 178
    .line 179
    :cond_a
    return-object p3
.end method

.method public final e(FLorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lm51/t$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm51/t$a;

    .line 7
    .line 8
    iget v1, v0, Lm51/t$a;->E:I

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
    iput v1, v0, Lm51/t$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm51/t$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm51/t$a;-><init>(Lm51/t;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm51/t$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lm51/t$a;->E:I

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
    iget p1, v0, Lm51/t$a;->d:F

    .line 39
    .line 40
    iget-object p0, v0, Lm51/t$a;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ls51/a0;

    .line 43
    .line 44
    iget-object p2, v0, Lm51/t$a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lorg/joda/time/LocalDate;

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
    iget-object v4, p0, Lm51/t;->c:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;

    .line 63
    .line 64
    const/4 v8, 0x4

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move v6, p1

    .line 68
    move-object v5, p2

    .line 69
    invoke-static/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;->g(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;Lorg/joda/time/LocalDate;FLjava/lang/String;ILjava/lang/Object;)Ls51/a0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Lm51/t;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;->f(Ls51/z;)Luf/b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, v0, Lm51/t$a;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lm51/t$a;->i:Ljava/lang/Object;

    .line 86
    .line 87
    iput v6, v0, Lm51/t$a;->d:F

    .line 88
    .line 89
    iput v3, v0, Lm51/t$a;->E:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object p0, p1

    .line 99
    move p1, v6

    .line 100
    :goto_1
    new-instance p2, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$c;

    .line 101
    .line 102
    invoke-virtual {p0}, Ls51/a0;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p2, p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$c;-><init>(Ljava/lang/String;F)V

    .line 107
    .line 108
    .line 109
    return-object p2
.end method

.method public final f(Ls51/a0;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls51/a0;->g()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpg-float v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$d;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$d;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, p2, v0

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ls51/a0;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p3}, Lm51/t;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lm51/t;->h(Ls51/a0;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lm51/t$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm51/t$c;

    .line 7
    .line 8
    iget v1, v0, Lm51/t$c;->v:I

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
    iput v1, v0, Lm51/t$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm51/t$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm51/t$c;-><init>(Lm51/t;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm51/t$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lm51/t$c;->v:I

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
    iget-object p0, v0, Lm51/t$c;->d:Ljava/lang/Object;

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
    iget-object p0, p0, Lm51/t;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;->b(Ljava/lang/String;)Luf/b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p1, v0, Lm51/t$c;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lm51/t$c;->v:I

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
    new-instance p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$b;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$b;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final h(Ls51/a0;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lm51/t$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm51/t$d;

    .line 7
    .line 8
    iget v1, v0, Lm51/t$d;->w:I

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
    iput v1, v0, Lm51/t$d;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm51/t$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm51/t$d;-><init>(Lm51/t;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm51/t$d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lm51/t$d;->w:I

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
    iget p2, v0, Lm51/t$d;->e:F

    .line 39
    .line 40
    iget-object p0, v0, Lm51/t$d;->d:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Ls51/a0;

    .line 44
    .line 45
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lm51/t;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;

    .line 60
    .line 61
    const/16 v9, 0xb

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v4, p1

    .line 68
    move v7, p2

    .line 69
    invoke-static/range {v4 .. v10}, Ls51/a0;->e(Ls51/a0;Ljava/lang/String;Ljava/lang/String;FLorg/joda/time/LocalDateTime;ILjava/lang/Object;)Ls51/a0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;->f(Ls51/z;)Luf/b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object v4, v0, Lm51/t$d;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput v7, v0, Lm51/t$d;->e:F

    .line 80
    .line 81
    iput v3, v0, Lm51/t$d;->w:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object p1, v4

    .line 91
    move p2, v7

    .line 92
    :goto_1
    invoke-virtual {p1}, Ls51/a0;->g()Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    cmpl-float p0, p2, p0

    .line 101
    .line 102
    if-lez p0, :cond_4

    .line 103
    .line 104
    new-instance p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$c;

    .line 105
    .line 106
    invoke-virtual {p1}, Ls51/a0;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$c;-><init>(Ljava/lang/String;F)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    new-instance p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$a;

    .line 115
    .line 116
    invoke-virtual {p1}, Ls51/a0;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/ApplyWaterChangesResult$a;-><init>(Ljava/lang/String;F)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method
