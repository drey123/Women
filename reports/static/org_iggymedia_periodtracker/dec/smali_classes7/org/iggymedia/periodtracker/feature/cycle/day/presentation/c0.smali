.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0;->a:Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    sget-object v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$c;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator$c;

    .line 15
    .line 16
    invoke-static {v0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;->d()Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lbp3/i;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0$c;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0;->b()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0$b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0$b;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0;->b()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c0;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method
