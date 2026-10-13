.class public final Lti2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingScreenViewModel;
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;


# static fields
.field public static final I:I


# instance fields
.field public final E:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final F:Lkotlinx/coroutines/flow/StateFlow;

.field public final G:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final H:Lkotlinx/coroutines/flow/StateFlow;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;

.field public final i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;

.field public final v:Lyg2/f;

.field public final w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->g:I

    .line 2
    .line 3
    sget v1, Lyg2/f;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lti2/d;->I:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;Lyg2/f;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lti2/d;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Lti2/d;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;

    .line 22
    .line 23
    iput-object p3, p0, Lti2/d;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;

    .line 24
    .line 25
    iput-object p4, p0, Lti2/d;->v:Lyg2/f;

    .line 26
    .line 27
    iput-object p5, p0, Lti2/d;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;

    .line 28
    .line 29
    sget-object p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p1;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p1;

    .line 30
    .line 31
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lti2/d;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    iput-object p2, p0, Lti2/d;->F:Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    .line 39
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lti2/d;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    iput-object p2, p0, Lti2/d;->H:Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    .line 49
    new-instance v3, Lti2/d$a;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {v3, p0, p2}, Lti2/d$a;-><init>(Lti2/d;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v0, p1

    .line 60
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic a(Lti2/d;)Lyg2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/d;->v:Lyg2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lti2/d;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/d;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lti2/d;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lti2/d;->j(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lti2/d;Lhi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lti2/d;->n(Lhi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lti2/d;Lhi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lti2/d;->q(Lhi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lti2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lti2/d;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lti2/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lti2/d;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r()V
    .locals 1

    .line 1
    iget-object p0, p0, Lti2/d;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/d;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->E2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/d;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;->G2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/d;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;->I()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public N()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/d;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->N()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/d;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(Lkotlinx/coroutines/CoroutineScope;Lkz0/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineCallbacksListener;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lti2/d;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->W(Lkotlinx/coroutines/CoroutineScope;Lkz0/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineCallbacksListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Z1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/d;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;->Z1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/d;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c1()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/d;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->c1()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lti2/d;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lti2/d;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    new-instance v5, Lti2/d$e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v5, p0, v0}, Lti2/d$e;-><init>(Lti2/d;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e3(Lkotlinx/coroutines/CoroutineScope;Lhi0/a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/d;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;->e3(Lkotlinx/coroutines/CoroutineScope;Lhi0/a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v3, "Failed to load onboarding engine config"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lqv/d;->f(Lre0/f;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lti2/d;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/d;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lti2/d;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;->l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/d;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->l1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/d;->F:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lhi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lti2/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lti2/d$b;

    .line 7
    .line 8
    iget v1, v0, Lti2/d$b;->E:I

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
    iput v1, v0, Lti2/d$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lti2/d$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lti2/d$b;-><init>(Lti2/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lti2/d$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lti2/d$b;->E:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lti2/d$b;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlin/Unit;

    .line 47
    .line 48
    iget-object p0, v0, Lti2/d$b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lhi0/a;

    .line 51
    .line 52
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object p1, v0, Lti2/d$b;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 67
    .line 68
    iget-object p1, v0, Lti2/d$b;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, v0, Lti2/d$b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lhi0/a;

    .line 73
    .line 74
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p1, v0, Lti2/d$b;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lhi0/a;

    .line 81
    .line 82
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p2, Ls9/e;

    .line 86
    .line 87
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_4
    move-object v6, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lti2/d;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;

    .line 99
    .line 100
    invoke-virtual {p1}, Lhi0/a;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object p1, v0, Lti2/d$b;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, v0, Lti2/d$b;->E:I

    .line 107
    .line 108
    invoke-interface {p2, v2, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_1
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 126
    .line 127
    iput-object p2, v0, Lti2/d$b;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Lti2/d$b;->e:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, v0, Lti2/d$b;->i:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Lti2/d$b;->E:I

    .line 138
    .line 139
    invoke-virtual {p0, v2, v0}, Lti2/d;->p(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v1, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v2, p2

    .line 147
    :goto_2
    move-object p2, v2

    .line 148
    :cond_7
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lkotlin/Unit;

    .line 159
    .line 160
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v0, Lti2/d$b;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, v0, Lti2/d$b;->e:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v0, Lti2/d$b;->i:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, v0, Lti2/d$b;->E:I

    .line 175
    .line 176
    invoke-virtual {p0, p2, v0}, Lti2/d;->q(Lhi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v1, :cond_8

    .line 181
    .line 182
    :goto_3
    return-object v1

    .line 183
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0
.end method

.method public o()Lvv0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/d;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;->o()Lvv0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u1;->b(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lti2/d;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-direct {p0}, Lti2/d;->r()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public final q(Lhi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lti2/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lti2/d$c;

    .line 7
    .line 8
    iget v1, v0, Lti2/d$c;->v:I

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
    iput v1, v0, Lti2/d$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lti2/d$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lti2/d$c;-><init>(Lti2/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lti2/d$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lti2/d$c;->v:I

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
    iget-object p1, v0, Lti2/d$c;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lhi0/a;

    .line 44
    .line 45
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, v0, Lti2/d$c;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lhi0/a;

    .line 59
    .line 60
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lti2/d;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;

    .line 68
    .line 69
    iget-object v2, p0, Lti2/d;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 70
    .line 71
    new-instance v5, Lti2/d$d;

    .line 72
    .line 73
    invoke-direct {v5, p0}, Lti2/d$d;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v6, v0, Lti2/d$c;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lti2/d$c;->v:I

    .line 83
    .line 84
    invoke-interface {p2, v2, p1, v5, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;->e3(Lkotlinx/coroutines/CoroutineScope;Lhi0/a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v0, Lti2/d$c;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lti2/d$c;->v:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lti2/d;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    :goto_3
    iget-object p0, p0, Lti2/d;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 107
    .line 108
    sget-object p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p1;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p1;

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method

.method public q1()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/d;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;->q1()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r2(Lkotlinx/coroutines/CoroutineScope;Lvv0/a;Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyCallbacksListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/d;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;->r2(Lkotlinx/coroutines/CoroutineScope;Lvv0/a;Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyCallbacksListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lti2/d$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lti2/d$f;

    .line 7
    .line 8
    iget v1, v0, Lti2/d$f;->i:I

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
    iput v1, v0, Lti2/d$f;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lti2/d$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lti2/d$f;-><init>(Lti2/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lti2/d$f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lti2/d$f;->i:I

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
    iget-object p0, p0, Lti2/d;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;

    .line 53
    .line 54
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->N()Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v3, v0, Lti2/d$f;->i:I

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

.method public s3(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lti2/d;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;->s3(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/d;->H:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public y0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/d;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;->y0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
