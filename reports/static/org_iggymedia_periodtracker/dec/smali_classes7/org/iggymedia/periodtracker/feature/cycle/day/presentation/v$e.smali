.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayStateProvider;Lkotlinx/coroutines/CoroutineScope;)V
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
    new-instance p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$e;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$e;->e:Ljava/lang/Object;

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
    iget v2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$e;->d:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v7, :cond_2

    .line 20
    .line 21
    if-eq v2, v6, :cond_1

    .line 22
    .line 23
    if-ne v2, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

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
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;

    .line 48
    .line 49
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/x;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-direct {p1, v4, v8, v9, v3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$e;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iput v7, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$e;->d:I

    .line 59
    .line 60
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_0
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/x;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$e;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput v6, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$e;->d:I

    .line 74
    .line 75
    invoke-static {v7, v8, p0}, Lhk/l0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;

    .line 83
    .line 84
    sget-object v2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lkotlin/time/a$a;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-direct {p1, v4, v6, v7, v3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$e;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$e;->d:I

    .line 100
    .line 101
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
