.class public final Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0$b;
    }
.end annotation


# instance fields
.field public final a:Ldagger/Lazy;

.field public final b:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;

.field public final c:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayStateProvider;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayStateProvider;Lkotlinx/coroutines/CoroutineScope;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0;->a:Ldagger/Lazy;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0;->b:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0;->c:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayStateProvider;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    sget-object p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$d;->a:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundAnimator$d;

    .line 25
    .line 26
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0;->g()Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0;->f()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0$a;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0$a;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p4, p2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0;Lz22/e;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0;->c(Lz22/e;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0;->f()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lz22/e;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0;->e()Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0;->d()Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0;->a:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundExpandAnimator;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0$d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0$e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public f()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0;->b:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/t1;->d()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0;->c:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayStateProvider;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayStateProvider;->b()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0$g;->G:Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0$g;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0$f;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0$f;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/a0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
