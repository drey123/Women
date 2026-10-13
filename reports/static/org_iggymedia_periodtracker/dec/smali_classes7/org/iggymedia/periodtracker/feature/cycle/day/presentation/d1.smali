.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;

.field public final c:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v1;

.field public final d:Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;

.field public final e:Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;

.field public final f:Lkotlinx/coroutines/flow/Flow;

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final h:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v1;Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->b:Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->c:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v1;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->d:Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->e:Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;

    .line 28
    .line 29
    sget-object p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/m0;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/m0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/m0;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p4, p1}, Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController;->g(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->f:Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 p3, 0x7

    .line 44
    invoke-static {p1, p1, p2, p3, p2}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 49
    .line 50
    invoke-static {p1, p1, p2, p3, p2}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->g()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->f()V

    .line 60
    .line 61
    .line 62
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

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;)Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->b:Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->e(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->c:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v1;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/v1;->i(Lkotlinx/coroutines/CoroutineScope;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->b:Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/cycle/day/presentation/CycleDayScrollTransitionMediator;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c1;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/c1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkk/g;->y(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$a;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33
    .line 34
    new-instance v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$b;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$b;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->f:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$g;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$g;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lkk/g;->m(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->e:Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;

    .line 24
    .line 25
    new-instance v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$h;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$h;-><init>(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1$i;-><init>(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/d1;FLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
