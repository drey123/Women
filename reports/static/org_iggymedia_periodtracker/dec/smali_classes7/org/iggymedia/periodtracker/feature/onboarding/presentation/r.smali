.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/FeatureCardViewModel;
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/FeatureCardSignInViewModel;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

.field public F:Lkotlinx/coroutines/CoroutineScope;

.field public final G:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lgi2/i;

.field public final e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;

.field public final i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o;

.field public final v:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

.field public final w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmi2/e;Lgi2/i;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o;Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;)V
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
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->d:Lgi2/i;

    .line 26
    .line 27
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;

    .line 28
    .line 29
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o;

    .line 30
    .line 31
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->v:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 32
    .line 33
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 34
    .line 35
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

    .line 36
    .line 37
    invoke-virtual {p1}, Lmi2/e;->b()Lhi2/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;Lgi2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->e(Lgi2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public L()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;->L()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public M1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;->M1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public X3(Lgi2/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lci2/a;->i:Lci2/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->k(Lgi2/c;Lci2/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lgi2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r$a;->v:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r$a;->v:I

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
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lgi2/c;

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
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;

    .line 57
    .line 58
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r$a;->v:I

    .line 61
    .line 62
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;->M1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    if-nez p1, :cond_4

    .line 70
    .line 71
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$FeatureCardSeen$a;

    .line 72
    .line 73
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->d:Lgi2/i;

    .line 74
    .line 75
    invoke-virtual {p2}, Lgi2/i;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$FeatureCardSeen$a;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$FeatureCardSeen$b;

    .line 84
    .line 85
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->d:Lgi2/i;

    .line 86
    .line 87
    invoke-virtual {v0}, Lgi2/i;->j()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p2, v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$FeatureCardSeen$b;-><init>(Ljava/lang/String;Lgi2/c;)V

    .line 92
    .line 93
    .line 94
    move-object p1, p2

    .line 95
    :goto_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->v:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;->l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method public f()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o;->f()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic g0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->f()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lgi2/c;Lci2/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->d:Lgi2/i;

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;->d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;Lci2/a;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->E:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

    .line 9
    .line 10
    sget-object v0, Lgi2/t;->d:Lgi2/t;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;->a(Lgi2/t;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o;->q(Lgi2/c;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const-string p2, "viewModelScope"

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, p2

    .line 36
    :goto_0
    new-instance v4, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r$b;

    .line 37
    .line 38
    invoke-direct {v4, p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;Lgi2/c;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public t2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;->t2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w1(Lgi2/c;)V
    .locals 1

    .line 1
    sget-object v0, Lci2/a;->e:Lci2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->k(Lgi2/c;Lci2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y2(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o;->y2(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPromoResult;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
