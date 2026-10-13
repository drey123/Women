.class public final Lw92/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetFloriHiddenUseCase;

.field public final c:Lx92/a;

.field public final d:Ly92/a;

.field public final e:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetFloriHiddenUseCase;Lx92/a;Ly92/a;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenFloriHiddenUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;)V
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
    iput-object p1, p0, Lw92/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iput-object p2, p0, Lw92/a;->b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetFloriHiddenUseCase;

    .line 25
    .line 26
    iput-object p3, p0, Lw92/a;->c:Lx92/a;

    .line 27
    .line 28
    iput-object p4, p0, Lw92/a;->d:Ly92/a;

    .line 29
    .line 30
    invoke-interface {p5}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenFloriHiddenUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object p3, Ls70/i1;->a:Ls70/i1;

    .line 35
    .line 36
    invoke-interface {p6, p3}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance p4, Lw92/a$c;

    .line 41
    .line 42
    invoke-direct {p4, p3}, Lw92/a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lw92/a$a;

    .line 46
    .line 47
    const/4 p5, 0x0

    .line 48
    invoke-direct {p3, p5}, Lw92/a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p4, p3}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 56
    .line 57
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p2, p1, p3, p4}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lw92/a;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic a(Lw92/a;)Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetFloriHiddenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lw92/a;->b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetFloriHiddenUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lw92/a;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw92/a;->d:Ly92/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly92/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw92/a;->c:Lx92/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx92/a;->a(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw92/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v4, Lw92/a$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Lw92/a$b;-><init>(Lw92/a;ZLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method
