.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator;

.field public final b:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayStateProvider;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayStateProvider;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v;->b:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayStateProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;

    .line 20
    .line 21
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;

    .line 22
    .line 23
    sget-object v2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lkotlin/time/a$a;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v1, v4, v2, v3, v5}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;-><init>(FJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState$b;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState$b;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$a;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$a;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBabyAnimator$State$SizeState;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    .line 46
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayStateProvider;->b()Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$c;

    .line 51
    .line 52
    invoke-direct {p2, v5}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p2}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$d;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$a;->G:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$a;

    .line 69
    .line 70
    invoke-static {p0, p2, p1}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$b;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v$b;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p3, p1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method
