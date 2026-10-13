.class public final Lov1/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModelV2;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final b:Lqv1/a;

.field public final c:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

.field public final d:Lpv1/c;

.field public final e:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

.field public final f:Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/InterceptedAskFloContentReloadActionsProvider;

.field public g:Z

.field public h:Z

.field public final i:Lkotlinx/coroutines/flow/StateFlow;

.field public final j:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lqv1/a;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;Lpv1/c;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/InterceptedAskFloContentReloadActionsProvider;)V
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
    iput-object p2, p0, Lov1/j;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 26
    .line 27
    iput-object p3, p0, Lov1/j;->b:Lqv1/a;

    .line 28
    .line 29
    iput-object p4, p0, Lov1/j;->c:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 30
    .line 31
    iput-object p5, p0, Lov1/j;->d:Lpv1/c;

    .line 32
    .line 33
    iput-object p6, p0, Lov1/j;->e:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 34
    .line 35
    iput-object p7, p0, Lov1/j;->f:Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/InterceptedAskFloContentReloadActionsProvider;

    .line 36
    .line 37
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Lov1/h;

    .line 42
    .line 43
    invoke-direct {p3, p0}, Lov1/h;-><init>(Lov1/j;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3}, Lje0/c;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Lov1/i;

    .line 51
    .line 52
    invoke-direct {p3, p0}, Lov1/i;-><init>(Lov1/j;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Lje0/c;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 60
    .line 61
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$a;->c()Lkotlinx/coroutines/flow/SharingStarted;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    sget-object p6, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;

    .line 66
    .line 67
    invoke-static {p2, p1, p5, p6}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lov1/j;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    .line 73
    new-instance p2, Lov1/j$b;

    .line 74
    .line 75
    const/4 p5, 0x0

    .line 76
    invoke-direct {p2, p0, p5}, Lov1/j$b;-><init>(Lov1/j;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v4, 0x4

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v1, p1

    .line 91
    invoke-static/range {v0 .. v5}, Lkk/g;->l0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lov1/j;->j:Lkotlinx/coroutines/flow/Flow;

    .line 96
    .line 97
    invoke-interface {p4, v1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lov1/j;->i()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p7}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/InterceptedAskFloContentReloadActionsProvider;->a()Lkotlinx/coroutines/flow/Flow;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lov1/j$a;

    .line 108
    .line 109
    invoke-direct {p2, p0, p5}, Lov1/j$a;-><init>(Lov1/j;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, v1}, Lkk/g;->W(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static c(Lov1/j;Lnv1/a;)Lqv1/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lov1/j;->d:Lpv1/c;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpv1/c;->a(Lnv1/a;)Lqv1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Lov1/j;Lnv1/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnv1/a;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lov1/j;->h:Z

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic e(Lov1/j;)Lqv1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lov1/j;->b:Lqv1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lov1/j;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lov1/j;->c:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lov1/j;)Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lov1/j;->e:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsAnyPremiumFeatureUnlockedUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lov1/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lov1/j;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lov1/j;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lov1/j;->j:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lov1/j;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lov1/j;->g:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lov1/j;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lov1/j;->i()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lnv1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lov1/j;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lov1/j;->b:Lqv1/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lqv1/a;->b()Lorg/iggymedia/periodtracker/feature/ask/flo/ContentUrlTarget;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lnv1/b;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/ask/flo/ContentUrlTarget;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lov1/j;->c:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->Q2(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lov1/j;->c:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
