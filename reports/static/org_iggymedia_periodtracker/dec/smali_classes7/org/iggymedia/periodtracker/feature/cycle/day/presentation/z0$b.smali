.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0;->l(Lt60/r;Lt60/r;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$b;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$b;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$b;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$b;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$b;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$b;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$b;->e:Ljava/lang/Object;

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
    iget v2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$b;->d:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$b;->i:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState;

    .line 45
    .line 46
    instance-of p1, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$e;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$e;

    .line 51
    .line 52
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$b;->v:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason;

    .line 53
    .line 54
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a1;->a(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/UpdateReason;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingType;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p1, v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$e;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingType;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$b;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iput v5, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$b;->d:I

    .line 64
    .line 65
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_0
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$b;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$b;->d:I

    .line 75
    .line 76
    const-wide/16 v4, 0x9c4

    .line 77
    .line 78
    invoke-static {v4, v5, p0}, Lhk/l0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    sget-object p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$f;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/CycleDayLoadingState$f;

    .line 86
    .line 87
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$b;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/z0$b;->d:I

    .line 94
    .line 95
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_6

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
