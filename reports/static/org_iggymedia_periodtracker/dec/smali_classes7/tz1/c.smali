.class public final Ltz1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/ContainerController;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Luz1/c;

.field public final c:Lc02/a;

.field public final d:Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;

.field public final e:Lorg/iggymedia/periodtracker/core/calendar/domain/bff/RetryCalendarRequestsUseCase;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Lkotlinx/coroutines/flow/StateFlow;

.field public final h:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Luz1/c;Lc02/a;Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;Lorg/iggymedia/periodtracker/core/calendar/domain/bff/RetryCalendarRequestsUseCase;Ltz1/h;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltz1/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iput-object p2, p0, Ltz1/c;->b:Luz1/c;

    .line 25
    .line 26
    iput-object p3, p0, Ltz1/c;->c:Lc02/a;

    .line 27
    .line 28
    iput-object p4, p0, Ltz1/c;->d:Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;

    .line 29
    .line 30
    iput-object p5, p0, Ltz1/c;->e:Lorg/iggymedia/periodtracker/core/calendar/domain/bff/RetryCalendarRequestsUseCase;

    .line 31
    .line 32
    sget-object p1, Lvz1/a;->d:Lvz1/a;

    .line 33
    .line 34
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ltz1/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    .line 40
    iput-object p1, p0, Ltz1/c;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    .line 42
    invoke-virtual {p6}, Ltz1/h;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ltz1/c;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic d(Ltz1/c;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltz1/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ltz1/c;)Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Ltz1/c;->d:Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ltz1/c;)Luz1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltz1/c;->b:Luz1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ltz1/c;)Lc02/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltz1/c;->c:Lc02/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ltz1/c;)Lorg/iggymedia/periodtracker/core/calendar/domain/bff/RetryCalendarRequestsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltz1/c;->e:Lorg/iggymedia/periodtracker/core/calendar/domain/bff/RetryCalendarRequestsUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltz1/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Ltz1/c$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Ltz1/c$c;-><init>(Ltz1/c;Lkotlin/coroutines/Continuation;)V

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

.method public b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltz1/c;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltz1/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Ltz1/c$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Ltz1/c$a;-><init>(Ltz1/c;Lkotlin/coroutines/Continuation;)V

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

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltz1/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Ltz1/c$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Ltz1/c$b;-><init>(Ltz1/c;Lkotlin/coroutines/Continuation;)V

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

.method public k()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltz1/c;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lvz1/a;Lvz1/b;)V
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
    sget-object v0, Lvz1/b;->d:Lvz1/b;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Ltz1/c;->b:Luz1/c;

    .line 12
    .line 13
    iget-object v0, p0, Ltz1/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvz1/a;

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Luz1/c;->c(Lvz1/a;Lvz1/a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Ltz1/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
