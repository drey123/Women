.class public final Lj20/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/domain/bff/RetryCalendarRequestsUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj20/b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ObserveEstimationsStateUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;

.field public final c:Ln20/f;

.field public final d:Lo20/f;

.field public final e:Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/RetryDayInfoUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ObserveEstimationsStateUseCase;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;Ln20/f;Lo20/f;Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/RetryDayInfoUseCase;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj20/b;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ObserveEstimationsStateUseCase;

    .line 20
    .line 21
    iput-object p2, p0, Lj20/b;->b:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lj20/b;->c:Ln20/f;

    .line 24
    .line 25
    iput-object p4, p0, Lj20/b;->d:Lo20/f;

    .line 26
    .line 27
    iput-object p5, p0, Lj20/b;->e:Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/RetryDayInfoUseCase;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic c(Lj20/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj20/b;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lj20/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj20/b$b;

    .line 7
    .line 8
    iget v1, v0, Lj20/b$b;->v:I

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
    iput v1, v0, Lj20/b$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj20/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj20/b$b;-><init>(Lj20/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj20/b$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj20/b$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

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
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_3
    iget-boolean p1, v0, Lj20/b$b;->d:Z

    .line 60
    .line 61
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lj20/b;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ObserveEstimationsStateUseCase;

    .line 69
    .line 70
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ObserveEstimationsStateUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-boolean p1, v0, Lj20/b$b;->d:Z

    .line 75
    .line 76
    iput v6, v0, Lj20/b$b;->v:I

    .line 77
    .line 78
    invoke-static {p2, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_1
    check-cast p2, Lt60/r;

    .line 86
    .line 87
    sget-object v2, Lj20/b$a;->a:[I

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    aget p2, v2, p2

    .line 94
    .line 95
    if-eq p2, v6, :cond_a

    .line 96
    .line 97
    if-eq p2, v5, :cond_8

    .line 98
    .line 99
    if-eq p2, v4, :cond_7

    .line 100
    .line 101
    const/4 p0, 0x4

    .line 102
    if-ne p2, p0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_8
    iget-object p0, p0, Lj20/b;->b:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;

    .line 113
    .line 114
    iput-boolean p1, v0, Lj20/b$b;->d:Z

    .line 115
    .line 116
    iput v4, v0, Lj20/b$b;->v:I

    .line 117
    .line 118
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_9

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_a
    iput-boolean p1, v0, Lj20/b$b;->d:Z

    .line 129
    .line 130
    iput v5, v0, Lj20/b$b;->v:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lj20/b;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_b

    .line 137
    .line 138
    :goto_4
    return-object v1

    .line 139
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lj20/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj20/b$c;

    .line 7
    .line 8
    iget v1, v0, Lj20/b$c;->i:I

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
    iput v1, v0, Lj20/b$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj20/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj20/b$c;-><init>(Lj20/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj20/b$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj20/b$c;->i:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lj20/b;->c:Ln20/f;

    .line 67
    .line 68
    iput v5, v0, Lj20/b$c;->i:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ln20/f;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_1
    iget-object p1, p0, Lj20/b;->d:Lo20/f;

    .line 78
    .line 79
    iput v4, v0, Lj20/b$c;->i:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lo20/f;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_2
    iget-object p0, p0, Lj20/b;->e:Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/RetryDayInfoUseCase;

    .line 89
    .line 90
    iput v3, v0, Lj20/b$c;->i:I

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/RetryDayInfoUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_7

    .line 97
    .line 98
    :goto_3
    return-object v1

    .line 99
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
