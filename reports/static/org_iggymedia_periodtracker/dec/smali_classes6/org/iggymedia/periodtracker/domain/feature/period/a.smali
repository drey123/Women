.class public final Lorg/iggymedia/periodtracker/domain/feature/period/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/domain/feature/period/SavePeriodIntensityUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

.field public final b:Lqs1/p;

.field public final c:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

.field public final d:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;Lqs1/p;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/domain/feature/period/a;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/domain/feature/period/a;->b:Lqs1/p;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/domain/feature/period/a;->c:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/domain/feature/period/a;->d:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/domain/feature/period/a;Lorg/iggymedia/periodtracker/domain/feature/period/UpdatePeriodIntensityAction;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/domain/feature/period/a;->d(Lorg/iggymedia/periodtracker/domain/feature/period/UpdatePeriodIntensityAction;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/domain/feature/period/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$b;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/domain/feature/period/a$b;-><init>(Lorg/iggymedia/periodtracker/domain/feature/period/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 44
    .line 45
    iget-object p0, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 48
    .line 49
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$b;->e:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lorg/joda/time/LocalDate;

    .line 64
    .line 65
    iget-object p1, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$b;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 68
    .line 69
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lorg/iggymedia/periodtracker/domain/feature/period/UpdatePeriodIntensityAction$b;

    .line 77
    .line 78
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/domain/feature/period/UpdatePeriodIntensityAction$b;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$b;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$b;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$b;->w:I

    .line 86
    .line 87
    invoke-virtual {p0, p3, p2, v0}, Lorg/iggymedia/periodtracker/domain/feature/period/a;->d(Lorg/iggymedia/periodtracker/domain/feature/period/UpdatePeriodIntensityAction;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/domain/feature/period/a;->d:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 95
    .line 96
    new-instance p3, Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityChangedEvent$b;

    .line 97
    .line 98
    invoke-direct {p3, p1, p2}, Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityChangedEvent$b;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;Lorg/joda/time/LocalDate;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p3}, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;->a(Ljava/lang/Object;)Luf/b;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$b;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$b;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$b;->w:I

    .line 118
    .line 119
    invoke-static {p0, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_5

    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method public b(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/domain/feature/period/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$a;->v:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/domain/feature/period/a$a;-><init>(Lorg/iggymedia/periodtracker/domain/feature/period/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 44
    .line 45
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

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
    iget-object p1, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 59
    .line 60
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lorg/iggymedia/periodtracker/domain/feature/period/UpdatePeriodIntensityAction$a;->a:Lorg/iggymedia/periodtracker/domain/feature/period/UpdatePeriodIntensityAction$a;

    .line 68
    .line 69
    iput-object p1, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$a;->v:I

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1, v0}, Lorg/iggymedia/periodtracker/domain/feature/period/a;->d(Lorg/iggymedia/periodtracker/domain/feature/period/UpdatePeriodIntensityAction;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/domain/feature/period/a;->d:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 81
    .line 82
    new-instance p2, Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityChangedEvent$a;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/domain/feature/period/PeriodIntensityChangedEvent$a;-><init>(Lorg/joda/time/LocalDate;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;->a(Ljava/lang/Object;)Luf/b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$a;->v:I

    .line 98
    .line 99
    invoke-static {p0, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/domain/feature/period/UpdatePeriodIntensityAction;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/domain/feature/period/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$c;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$c;->E:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$c;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/domain/feature/period/a$c;-><init>(Lorg/iggymedia/periodtracker/domain/feature/period/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$c;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$c;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$c;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 45
    .line 46
    iget-object p0, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$c;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 49
    .line 50
    iget-object p0, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/period/UpdatePeriodIntensityAction;

    .line 53
    .line 54
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$c;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lorg/joda/time/LocalDate;

    .line 68
    .line 69
    iget-object p1, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$c;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lorg/iggymedia/periodtracker/domain/feature/period/UpdatePeriodIntensityAction;

    .line 72
    .line 73
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lorg/iggymedia/periodtracker/domain/feature/period/a;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

    .line 81
    .line 82
    iput-object p1, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$c;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$c;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$c;->E:I

    .line 87
    .line 88
    invoke-interface {p3, p2, v0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;->b(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    check-cast p3, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 96
    .line 97
    instance-of v2, p3, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    iget-object v2, p0, Lorg/iggymedia/periodtracker/domain/feature/period/a;->c:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;

    .line 102
    .line 103
    iget-object p0, p0, Lorg/iggymedia/periodtracker/domain/feature/period/a;->b:Lqs1/p;

    .line 104
    .line 105
    move-object v3, p3

    .line 106
    check-cast v3, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 107
    .line 108
    invoke-virtual {p0, v3, p2, p1}, Lqs1/p;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/domain/feature/period/UpdatePeriodIntensityAction;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {v2, p0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/CycleRepository;->e(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;)Luf/b;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$c;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$c;->e:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$c;->i:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, v0, Lorg/iggymedia/periodtracker/domain/feature/period/a$c;->E:I

    .line 135
    .line 136
    invoke-static {p0, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v1, :cond_5

    .line 141
    .line 142
    :goto_2
    return-object v1

    .line 143
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_6
    instance-of p0, p3, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$a;

    .line 147
    .line 148
    if-nez p0, :cond_8

    .line 149
    .line 150
    instance-of p0, p3, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$FinishedPregnancy;

    .line 151
    .line 152
    if-nez p0, :cond_8

    .line 153
    .line 154
    if-nez p3, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_8
    :goto_4
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 162
    .line 163
    invoke-static {p0}, Lr50/a;->a(Lre0/d;)Lre0/f;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p1, "Period intensity can\'t be saved to non-period cycle"

    .line 168
    .line 169
    invoke-static {p0, p1, v3, v5, v3}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method
