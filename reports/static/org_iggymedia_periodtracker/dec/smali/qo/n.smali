.class public final Lqo/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lqo/t;

.field public final d:Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationPassedUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Lkotlinx/coroutines/CoroutineScope;Lqo/t;Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationPassedUseCase;)V
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
    iput-object p1, p0, Lqo/n;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 20
    .line 21
    iput-object p2, p0, Lqo/n;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    iput-object p3, p0, Lqo/n;->c:Lqo/t;

    .line 24
    .line 25
    iput-object p4, p0, Lqo/n;->d:Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lqo/n;->e:Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationPassedUseCase;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lqo/n;)Lqo/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo/n;->c:Lqo/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lqo/n;)Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo/n;->d:Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lqo/n;)Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationPassedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo/n;->e:Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationPassedUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqo/n;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;->B()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lpk/f;->a(Lorg/reactivestreams/Publisher;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lqo/n$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lqo/n$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lqo/n$b;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lqo/n$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lqo/n;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lqo/n;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    new-instance v2, Lqo/n$c;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lqo/n$c;-><init>(Lqo/n;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method
