.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/PartnerCodeInputViewModel;
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

.field public final F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/c;

.field public final G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

.field public H:Lkotlinx/coroutines/CoroutineScope;

.field public final I:Lkotlinx/coroutines/sync/Mutex;

.field public final J:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final K:Lz61/a;

.field public L:Lkotlinx/coroutines/flow/StateFlow;

.field public final M:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final N:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lgi2/u;

.field public final e:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase;

.field public final i:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

.field public final v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/navigation/OnboardingDestinations;

.field public final w:Lfh2/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgi2/u;Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase;Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/navigation/OnboardingDestinations;Lfh2/k2;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/c;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->d:Lgi2/u;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->e:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase;

    .line 31
    .line 32
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->i:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 33
    .line 34
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/navigation/OnboardingDestinations;

    .line 35
    .line 36
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->w:Lfh2/k2;

    .line 37
    .line 38
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->E:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 39
    .line 40
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/c;

    .line 41
    .line 42
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x1

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p1, p2, p3}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->I:Lkotlinx/coroutines/sync/Mutex;

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-static {p1, p1, p2, p3}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 59
    .line 60
    new-instance p2, Lz61/a;

    .line 61
    .line 62
    const-string p3, ""

    .line 63
    .line 64
    sget-object p4, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$a;

    .line 65
    .line 66
    invoke-direct {p2, p3, p4}, Lz61/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->K:Lz61/a;

    .line 70
    .line 71
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/CodeProcessingState$b;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/CodeProcessingState$b;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    .line 82
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->t()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->e:Lorg/iggymedia/periodtracker/core/partner/mode/domain/interactor/JoinPartnershipUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/navigation/OnboardingDestinations;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/navigation/OnboardingDestinations;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->E:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;)Lfh2/k2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->w:Lfh2/k2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->i:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public B(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->L:Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    .line 6
    return-void
.end method

.method public C2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->z(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$g;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$g;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$g;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$g;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$g;->i:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->K:Lz61/a;

    .line 53
    .line 54
    invoke-static {p0}, Lz61/b;->a(Lz61/a;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$g;->i:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method public N3(Lci2/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->d:Lgi2/u;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;->d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;Lci2/a;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->H:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "viewModelScope"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, p1

    .line 31
    :goto_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->I:Lkotlinx/coroutines/sync/Mutex;

    .line 32
    .line 33
    new-instance v4, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;

    .line 34
    .line 35
    invoke-direct {v4, p1, v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$e;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->E:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public T1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->H:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModelScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    new-instance v5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$f;

    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$f;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->H:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->K:Lz61/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz61/a;->a()Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->w()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, p1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->v(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->B(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic d3()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->w()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/c;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->x()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->K:Lz61/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz61/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic m5()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->x()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r3(Lgi2/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/c;->c(Lgi2/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->x()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$c;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->d:Lgi2/u;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgi2/u;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, p0, v1, v2, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$c;-><init>(Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public t0(Lgi2/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/instrumentation/c;->c(Lgi2/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->x()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->i:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->t()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;->l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2$b;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->H:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "viewModelScope"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, p0

    .line 24
    :goto_0
    invoke-static {v0, v2, p1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public w()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public x2()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->L:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "errorMessageOutput"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final y()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n2;->a()Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/ranges/c;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lkotlin/ranges/c;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->getCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-gt v1, p0, :cond_0

    .line 23
    .line 24
    if-gt p0, v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v2
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m2;->K:Lz61/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz61/a;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
