.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$b;,
        Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$c;,
        Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$WombVisibilityState;
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;

.field public final b:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator;

.field public final c:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;->f:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator;->a:Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator;->b:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator;->c:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/i0;->a()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;->b()Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/h0;

    .line 43
    .line 44
    invoke-direct {p3}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/h0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p3}, Lkk/g;->y(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$d;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p3, v0, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$d;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator;->f:Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    new-instance p3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$e;

    .line 64
    .line 65
    invoke-direct {p3, v0, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$e;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p3}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$a;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$a;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p4, p1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator$a;)Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator$a;->a()Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator$a;->e()Lorg/joda/time/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator;)Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator;->c:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/y1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator;)Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator;->a:Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator;FLz22/c;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator;->g(FLz22/c;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final f()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(FLz22/c;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator;->b:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundWombAnimator$f;-><init>(Lkotlinx/coroutines/flow/Flow;FLz22/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
