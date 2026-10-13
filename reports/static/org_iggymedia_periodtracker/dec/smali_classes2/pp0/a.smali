.class public final Lpp0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp0/a$a;,
        Lpp0/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lpp0/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lqp0/a;

.field public final c:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenOutOfFlowPurchaseMadeUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/purchases/domain/PendingPurchaseRequestRepository;

.field public final f:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsUseCase;

.field public final g:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetGoogleProductMetadataUseCase;

.field public final h:Lnp0/k;

.field public final i:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpp0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpp0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpp0/a;->Companion:Lpp0/a$a;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 10
    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;

    .line 12
    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lpp0/a;->j:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lqp0/a;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenOutOfFlowPurchaseMadeUseCase;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/purchases/domain/PendingPurchaseRequestRepository;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsUseCase;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetGoogleProductMetadataUseCase;Lnp0/k;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;)V
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lpp0/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    iput-object p2, p0, Lpp0/a;->b:Lqp0/a;

    .line 34
    .line 35
    iput-object p3, p0, Lpp0/a;->c:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenOutOfFlowPurchaseMadeUseCase;

    .line 36
    .line 37
    iput-object p4, p0, Lpp0/a;->d:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 38
    .line 39
    iput-object p5, p0, Lpp0/a;->e:Lorg/iggymedia/periodtracker/core/purchases/domain/PendingPurchaseRequestRepository;

    .line 40
    .line 41
    iput-object p6, p0, Lpp0/a;->f:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsUseCase;

    .line 42
    .line 43
    iput-object p7, p0, Lpp0/a;->g:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetGoogleProductMetadataUseCase;

    .line 44
    .line 45
    iput-object p8, p0, Lpp0/a;->h:Lnp0/k;

    .line 46
    .line 47
    iput-object p9, p0, Lpp0/a;->i:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic c(Lpp0/a;Lly/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpp0/a;->o(Lly/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lpp0/a;->j:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lpp0/a;Lop0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpp0/a;->p(Lop0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lpp0/a;Lly/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpp0/a;->q(Lly/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lpp0/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpp0/a;->r(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lpp0/a;Lly/q;Lop0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpp0/a;->t(Lly/q;Lop0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lpp0/a;Lly/q;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpp0/a;->u(Lly/q;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lpp0/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpp0/a;->v(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpp0/a;->c:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenOutOfFlowPurchaseMadeUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/ListenOutOfFlowPurchaseMadeUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpp0/a$f;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lpp0/a$f;-><init>(Lkotlinx/coroutines/flow/Flow;Lpp0/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpp0/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    new-instance v2, Lpp0/a$g;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lpp0/a$g;-><init>(Lpp0/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(Lly/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpp0/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpp0/a$c;

    .line 7
    .line 8
    iget v1, v0, Lpp0/a$c;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpp0/a$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpp0/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpp0/a$c;-><init>(Lpp0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpp0/a$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpp0/a$c;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lpp0/a$c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lly/q;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Ls9/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lpp0/a;->e:Lorg/iggymedia/periodtracker/core/purchases/domain/PendingPurchaseRequestRepository;

    .line 63
    .line 64
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, v0, Lpp0/a$c;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lpp0/a$c;->v:I

    .line 71
    .line 72
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/purchases/domain/PendingPurchaseRequestRepository;->b(Lly/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 90
    .line 91
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 92
    .line 93
    invoke-static {p2}, Lsp0/a;->a(Lre0/d;)Lre0/f;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v0, "Failed to read the pending purchase request"

    .line 98
    .line 99
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, v0, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {p0}, Ls9/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final p(Lop0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lpp0/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpp0/a$d;

    .line 7
    .line 8
    iget v1, v0, Lpp0/a$d;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpp0/a$d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpp0/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpp0/a$d;-><init>(Lpp0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpp0/a$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpp0/a$d;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lpp0/a$d;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lop0/b;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Ls9/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lpp0/a;->g:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetGoogleProductMetadataUseCase;

    .line 63
    .line 64
    invoke-virtual {p1}, Lop0/b;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lop0/b;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lop0/b;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lpp0/a$d;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lpp0/a$d;->v:I

    .line 83
    .line 84
    invoke-interface {p0, p2, v2, v4, v0}, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetGoogleProductMetadataUseCase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    invoke-static {p0}, Ls9/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final q(Lly/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lpp0/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpp0/a$e;

    .line 7
    .line 8
    iget v1, v0, Lpp0/a$e;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpp0/a$e;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpp0/a$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpp0/a$e;-><init>(Lpp0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpp0/a$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpp0/a$e;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lpp0/a$e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Lly/l;

    .line 43
    .line 44
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lpp0/a;->f:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsUseCase;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p1, v0, Lpp0/a$e;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v0, Lpp0/a$e;->v:I

    .line 66
    .line 67
    invoke-interface {p0, p2, v0}, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsUseCase;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult;

    .line 75
    .line 76
    instance-of p0, p2, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$a;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    check-cast p2, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$a;

    .line 81
    .line 82
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$a;->b()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lly/k;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    instance-of p0, p2, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 99
    .line 100
    .line 101
    return-object v3
.end method

.method public final r(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpp0/a$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpp0/a$h;

    .line 7
    .line 8
    iget v1, v0, Lpp0/a$h;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpp0/a$h;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpp0/a$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpp0/a$h;-><init>(Lpp0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpp0/a$h;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpp0/a$h;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lpp0/a$h;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lpp0/a;->d:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 57
    .line 58
    iput-object p1, v0, Lpp0/a$h;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lpp0/a$h;->v:I

    .line 61
    .line 62
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Luu/a;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lly/q;

    .line 97
    .line 98
    invoke-virtual {p0, v1, p2}, Lpp0/a;->s(Lly/q;Luu/a;)Lly/q;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    return-object v0
.end method

.method public final s(Lly/q;Luu/a;)Lly/q;
    .locals 8

    .line 1
    sget-object p0, Lpp0/a$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p0, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p0, p2, :cond_0

    .line 14
    .line 15
    const/16 v6, 0x1d

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v7}, Lly/q;->b(Lly/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lly/q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    move-object v0, p1

    .line 35
    return-object v0
.end method

.method public final t(Lly/q;Lop0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lpp0/a$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpp0/a$i;

    .line 7
    .line 8
    iget v1, v0, Lpp0/a$i;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpp0/a$i;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpp0/a$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpp0/a$i;-><init>(Lpp0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpp0/a$i;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpp0/a$i;->J:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "product_id"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v8, :cond_3

    .line 43
    .line 44
    if-eq v2, v7, :cond_2

    .line 45
    .line 46
    if-ne v2, v6, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lpp0/a$i;->G:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lly/q;

    .line 51
    .line 52
    iget-object p2, v0, Lpp0/a$i;->F:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 55
    .line 56
    iget-object v1, v0, Lpp0/a$i;->E:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lly/k;

    .line 59
    .line 60
    iget-object v2, v0, Lpp0/a$i;->w:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lnp0/k;

    .line 63
    .line 64
    iget-object v3, v0, Lpp0/a$i;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lly/k;

    .line 67
    .line 68
    iget-object v3, v0, Lpp0/a$i;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 71
    .line 72
    iget-object v4, v0, Lpp0/a$i;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lop0/b;

    .line 75
    .line 76
    iget-object v0, v0, Lpp0/a$i;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lly/q;

    .line 79
    .line 80
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_2
    iget-object p1, v0, Lpp0/a$i;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 94
    .line 95
    iget-object p2, v0, Lpp0/a$i;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lop0/b;

    .line 98
    .line 99
    iget-object v2, v0, Lpp0/a$i;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lly/q;

    .line 102
    .line 103
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v9, p2

    .line 107
    move-object p2, p1

    .line 108
    move-object p1, v2

    .line 109
    move-object v2, v9

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object p1, v0, Lpp0/a$i;->e:Ljava/lang/Object;

    .line 112
    .line 113
    move-object p2, p1

    .line 114
    check-cast p2, Lop0/b;

    .line 115
    .line 116
    iget-object p1, v0, Lpp0/a$i;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lly/q;

    .line 119
    .line 120
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Lpp0/a$i;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, Lpp0/a$i;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput v8, v0, Lpp0/a$i;->J:I

    .line 132
    .line 133
    invoke-virtual {p0, p2, v0}, Lpp0/a;->p(Lop0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-ne p3, v1, :cond_5

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_5
    :goto_1
    check-cast p3, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 142
    .line 143
    if-nez p3, :cond_7

    .line 144
    .line 145
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 146
    .line 147
    invoke-static {p0}, Lsp0/a;->a(Lre0/d;)Lre0/f;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Lre0/l;->w:Lre0/l;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_6

    .line 158
    .line 159
    new-instance p3, Lre0/j;

    .line 160
    .line 161
    invoke-direct {p3}, Lre0/j;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lop0/b;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p3, v4, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    invoke-virtual {p3}, Lre0/j;->e()Lre0/i;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string p3, "Recovered purchase has no metadata, reporting it as out-of-flow"

    .line 178
    .line 179
    invoke-virtual {p0, p1, p3, v5, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_7
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;->a()Lly/l;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object p1, v0, Lpp0/a$i;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p2, v0, Lpp0/a$i;->e:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p3, v0, Lpp0/a$i;->i:Ljava/lang/Object;

    .line 196
    .line 197
    iput v7, v0, Lpp0/a$i;->J:I

    .line 198
    .line 199
    invoke-virtual {p0, v2, v0}, Lpp0/a;->q(Lly/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-ne v2, v1, :cond_8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move-object v9, v2

    .line 207
    move-object v2, p2

    .line 208
    move-object p2, p3

    .line 209
    move-object p3, v9

    .line 210
    :goto_2
    check-cast p3, Lly/k;

    .line 211
    .line 212
    if-nez p3, :cond_a

    .line 213
    .line 214
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 215
    .line 216
    invoke-static {p0}, Lsp0/a;->a(Lre0/d;)Lre0/f;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sget-object p1, Lre0/l;->w:Lre0/l;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-eqz p3, :cond_9

    .line 227
    .line 228
    new-instance p3, Lre0/j;

    .line 229
    .line 230
    invoke-direct {p3}, Lre0/j;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;->b()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p3, v4, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    invoke-virtual {p3}, Lre0/j;->e()Lre0/i;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const-string p3, "Recovered purchase has no product details, reporting it as out-of-flow"

    .line 247
    .line 248
    invoke-virtual {p0, p1, p3, v5, p2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_a
    iget-object v3, p0, Lpp0/a;->h:Lnp0/k;

    .line 257
    .line 258
    iget-object v4, p0, Lpp0/a;->d:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 259
    .line 260
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    iput-object v7, v0, Lpp0/a$i;->d:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v0, Lpp0/a$i;->e:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object p2, v0, Lpp0/a$i;->i:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iput-object v7, v0, Lpp0/a$i;->v:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v3, v0, Lpp0/a$i;->w:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object p3, v0, Lpp0/a$i;->E:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object p2, v0, Lpp0/a$i;->F:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object p1, v0, Lpp0/a$i;->G:Ljava/lang/Object;

    .line 283
    .line 284
    iput v6, v0, Lpp0/a$i;->J:I

    .line 285
    .line 286
    invoke-interface {v4, v0}, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v1, :cond_b

    .line 291
    .line 292
    :goto_3
    return-object v1

    .line 293
    :cond_b
    move-object v1, p3

    .line 294
    move-object p3, v0

    .line 295
    move-object v4, v2

    .line 296
    move-object v2, v3

    .line 297
    move-object v3, p2

    .line 298
    :goto_4
    check-cast p3, Luu/a;

    .line 299
    .line 300
    invoke-virtual {v2, v1, p2, p1, p3}, Lnp0/k;->a(Lly/k;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lly/q;Luu/a;)Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v4}, Lop0/b;->e()Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {p2, p1}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    instance-of p2, v3, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;

    .line 313
    .line 314
    if-eqz p2, :cond_c

    .line 315
    .line 316
    iget-object p0, p0, Lpp0/a;->b:Lqp0/a;

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lqp0/a;->c(Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_c
    instance-of p2, v3, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;

    .line 323
    .line 324
    if-nez p2, :cond_e

    .line 325
    .line 326
    instance-of p2, v3, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;

    .line 327
    .line 328
    if-eqz p2, :cond_d

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    invoke-static {}, Lapp/rive/c;->a()V

    .line 332
    .line 333
    .line 334
    return-object v5

    .line 335
    :cond_e
    :goto_5
    iget-object p0, p0, Lpp0/a;->b:Lqp0/a;

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lqp0/a;->a(Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    :goto_6
    invoke-static {v8}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0
.end method

.method public final u(Lly/q;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lpp0/a$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpp0/a$j;

    .line 7
    .line 8
    iget v1, v0, Lpp0/a$j;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpp0/a$j;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpp0/a$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpp0/a$j;-><init>(Lpp0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpp0/a$j;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpp0/a$j;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lpp0/a$j;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lop0/b;

    .line 45
    .line 46
    iget-object p1, v0, Lpp0/a$j;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lly/q;

    .line 49
    .line 50
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-boolean p2, v0, Lpp0/a$j;->i:Z

    .line 61
    .line 62
    iget-object p1, v0, Lpp0/a$j;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lly/q;

    .line 65
    .line 66
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iput-object p1, v0, Lpp0/a$j;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean p2, v0, Lpp0/a$j;->i:Z

    .line 78
    .line 79
    iput v5, v0, Lpp0/a$j;->E:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lpp0/a;->o(Lly/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    move-object v3, p3

    .line 89
    check-cast v3, Lop0/b;

    .line 90
    .line 91
    :cond_5
    if-eqz v3, :cond_7

    .line 92
    .line 93
    iput-object p1, v0, Lpp0/a$j;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, v0, Lpp0/a$j;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput-boolean p2, v0, Lpp0/a$j;->i:Z

    .line 102
    .line 103
    iput v4, v0, Lpp0/a$j;->E:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, v3, v0}, Lpp0/a;->t(Lly/q;Lop0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_6

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_8

    .line 119
    .line 120
    :cond_7
    iget-object p0, p0, Lpp0/a;->b:Lqp0/a;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lqp0/a;->b(Lly/q;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method

.method public final v(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lpp0/a$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpp0/a$k;

    .line 7
    .line 8
    iget v1, v0, Lpp0/a$k;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpp0/a$k;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpp0/a$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpp0/a$k;-><init>(Lpp0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpp0/a$k;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpp0/a$k;->H:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-boolean p1, v0, Lpp0/a$k;->E:Z

    .line 42
    .line 43
    iget-object v2, v0, Lpp0/a$k;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lly/q;

    .line 46
    .line 47
    iget-object v2, v0, Lpp0/a$k;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v4, v0, Lpp0/a$k;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Iterable;

    .line 54
    .line 55
    iget-object v5, v0, Lpp0/a$k;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    iget-object p1, v0, Lpp0/a$k;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lpp0/a;->i:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 82
    .line 83
    new-array v2, v4, [Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 84
    .line 85
    sget-object v5, Ls70/o2;->a:Ls70/o2;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    aput-object v5, v2, v6

    .line 89
    .line 90
    iput-object p1, v0, Lpp0/a$k;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lpp0/a$k;->H:I

    .line 93
    .line 94
    invoke-interface {p2, v2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;->b([Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v4, p1

    .line 112
    move-object v5, v4

    .line 113
    move p1, p2

    .line 114
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    move-object v6, p2

    .line 125
    check-cast v6, Lly/q;

    .line 126
    .line 127
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iput-object v7, v0, Lpp0/a$k;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iput-object v7, v0, Lpp0/a$k;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v0, Lpp0/a$k;->i:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, v0, Lpp0/a$k;->v:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, v0, Lpp0/a$k;->w:Ljava/lang/Object;

    .line 152
    .line 153
    iput-boolean p1, v0, Lpp0/a$k;->E:Z

    .line 154
    .line 155
    iput v3, v0, Lpp0/a$k;->H:I

    .line 156
    .line 157
    invoke-virtual {p0, v6, p1, v0}, Lpp0/a;->u(Lly/q;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v1, :cond_5

    .line 162
    .line 163
    :goto_3
    return-object v1

    .line 164
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method
