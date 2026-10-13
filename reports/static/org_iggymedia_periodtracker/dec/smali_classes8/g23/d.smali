.class public final Lg23/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/main/BlockGroupConfirmationViewModel;


# instance fields
.field public final E:Lkotlinx/coroutines/flow/Flow;

.field public final F:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final G:Lkotlinx/coroutines/flow/StateFlow;

.field public final d:Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionDispatcher;

.field public final e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final i:Lcom/jakewharton/rxrelay2/a;

.field public final v:Lyf/a;

.field public final w:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionDispatcher;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg23/d;->d:Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionDispatcher;

    .line 11
    .line 12
    iput-object p2, p0, Lg23/d;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 13
    .line 14
    invoke-static {}, Lcom/jakewharton/rxrelay2/a;->S1()Lcom/jakewharton/rxrelay2/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg23/d;->i:Lcom/jakewharton/rxrelay2/a;

    .line 22
    .line 23
    new-instance p1, Lyf/a;

    .line 24
    .line 25
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lg23/d;->v:Lyf/a;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p2, 0x3

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p1, p2, v0}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lg23/d;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 38
    .line 39
    invoke-static {p1}, Lkk/g;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lg23/d;->E:Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    invoke-static {v0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lg23/d;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    .line 51
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lg23/d;->G:Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    invoke-virtual {p0}, Lg23/d;->h()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lg23/d;Ls40/c$c$a;)Lio/reactivex/SingleSource;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls40/c$c$a;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ls40/c$c$a;->b()Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v6, p0, Lg23/d;->d:Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionDispatcher;

    .line 13
    .line 14
    new-instance v7, Ls30/d;

    .line 15
    .line 16
    invoke-direct {v7, p1}, Ls30/d;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ls30/g$j;

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Ls30/g$j;-><init>(Ljava/lang/String;Ls30/h;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v6, v7, v0}, Lorg/iggymedia/periodtracker/core/cards/presentation/action/CardActionDispatcher;->a(Ls30/d;Ls30/g;)Luf/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lg23/d;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 33
    .line 34
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Luf/j;->S(Luf/i;)Luf/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lg23/d;Ls40/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg23/d;->g(Ls40/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Ls40/c;)V
    .locals 0

    .line 1
    instance-of p1, p1, Ls40/c$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg23/d;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public B2(Ls40/c$c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg23/d;->i:Lcom/jakewharton/rxrelay2/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/a;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg23/d;->v:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b2(Ls40/c$c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg23/d;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic b6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg23/d;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lg23/d;->G:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg23/d;->i:Lcom/jakewharton/rxrelay2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/h;->i()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ls40/c$c$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lg23/a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lg23/a;-><init>(Lg23/d;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lg23/b;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lg23/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Luf/h;->r0(Lio/reactivex/functions/Function;)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lg23/d$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lg23/d$a;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lg23/c;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lg23/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lg23/d;->v:Lyf/a;

    .line 45
    .line 46
    invoke-static {v0, p0}, Lpg/c;->a(Lio/reactivex/disposables/Disposable;Lyf/a;)Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public h0()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lg23/d;->E:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public m3()V
    .locals 1

    .line 1
    iget-object p0, p0, Lg23/d;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
