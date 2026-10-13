.class public final Lqo/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

.field public final c:Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationRequiredUseCase;

.field public final d:Lqo/p;

.field public final e:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

.field public final f:Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;

.field public final g:Lqo/y;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/general/RxApplication;Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationRequiredUseCase;Lqo/p;Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;Lqo/y;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqo/o;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iput-object p2, p0, Lqo/o;->b:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 28
    .line 29
    iput-object p3, p0, Lqo/o;->c:Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationRequiredUseCase;

    .line 30
    .line 31
    iput-object p4, p0, Lqo/o;->d:Lqo/p;

    .line 32
    .line 33
    iput-object p5, p0, Lqo/o;->e:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 34
    .line 35
    iput-object p6, p0, Lqo/o;->f:Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;

    .line 36
    .line 37
    iput-object p7, p0, Lqo/o;->g:Lqo/y;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lqo/o;)Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo/o;->e:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lqo/o;)Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo/o;->f:Lorg/iggymedia/periodtracker/core/accessCode/domain/SetAuthenticationPassedUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lqo/o;)Lqo/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo/o;->g:Lqo/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lqo/o;)Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationRequiredUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo/o;->c:Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationRequiredUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqo/o;->b:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lqo/o;->d:Lqo/p;

    .line 12
    .line 13
    new-instance v2, Lqo/o$a;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lqo/o$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lqo/p;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lqo/o$b;

    .line 19
    .line 20
    invoke-direct {v0, v2, p0}, Lqo/o$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lqo/o;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lqo/o;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    new-instance v2, Lqo/o$c;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lqo/o$c;-><init>(Lqo/o;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    return-void
.end method
