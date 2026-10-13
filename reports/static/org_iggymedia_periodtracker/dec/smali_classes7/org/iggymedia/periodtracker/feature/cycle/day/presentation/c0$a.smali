.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0;-><init>(Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0$a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0$a;->d:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e0;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0$a;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iput v6, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0$a;->d:I

    .line 58
    .line 59
    invoke-static {v7, v8, p0}, Lhk/l0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    :goto_0
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$a;

    .line 67
    .line 68
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e0;->c()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e0;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct {p1, v2, v6, v7, v8}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$a;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0$a;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0$a;->d:I

    .line 83
    .line 84
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/e0;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0$a;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0$a;->d:I

    .line 98
    .line 99
    invoke-static {v5, v6, p0}, Lhk/l0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_2
    sget-object p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$c;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$c;

    .line 107
    .line 108
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0$a;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0$a;->d:I

    .line 115
    .line 116
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_8

    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
