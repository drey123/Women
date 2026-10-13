.class public final Lti2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingFlavourViewModel;
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingReferralDeeplinkViewModel;
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;
.implements Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;
.implements Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyCallbacksListener;


# static fields
.field public static final synthetic T:[Lkotlin/reflect/KProperty;

.field public static final U:I


# instance fields
.field public final E:Ldi2/i;

.field public final F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;

.field public final G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;

.field public final H:Lfh2/k;

.field public final I:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

.field public final J:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingVariablesViewModel;

.field public final K:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

.field public final L:Lfh2/c2;

.field public final M:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final N:Lkotlinx/coroutines/flow/StateFlow;

.field public O:Lkotlinx/coroutines/CoroutineScope;

.field public P:Lhi0/a;

.field public Q:Lkotlin/jvm/functions/Function0;

.field public final R:Lkotlin/properties/ReadWriteProperty;

.field public final S:Lkotlin/properties/ReadWriteProperty;

.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingFlavourViewModel;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingReferralDeeplinkViewModel;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;

.field public final v:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

.field public final w:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const-class v1, Lti2/h;

    .line 4
    .line 5
    const-string v2, "navigationLocked"

    .line 6
    .line 7
    const-string v3, "getNavigationLocked()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/y;

    .line 14
    .line 15
    const-string v3, "currentStep"

    .line 16
    .line 17
    const-string v5, "getCurrentStep()Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lti2/h;->T:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lti2/h;->U:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingFlavourViewModel;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingReferralDeeplinkViewModel;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ldi2/i;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;Lfh2/k;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingVariablesViewModel;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;Lfh2/c2;)V
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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lti2/h;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingFlavourViewModel;

    .line 47
    .line 48
    iput-object p2, p0, Lti2/h;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingReferralDeeplinkViewModel;

    .line 49
    .line 50
    iput-object p3, p0, Lti2/h;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;

    .line 51
    .line 52
    iput-object p5, p0, Lti2/h;->v:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 53
    .line 54
    iput-object p6, p0, Lti2/h;->w:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 55
    .line 56
    iput-object p7, p0, Lti2/h;->E:Ldi2/i;

    .line 57
    .line 58
    iput-object p8, p0, Lti2/h;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;

    .line 59
    .line 60
    iput-object p9, p0, Lti2/h;->G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;

    .line 61
    .line 62
    iput-object p10, p0, Lti2/h;->H:Lfh2/k;

    .line 63
    .line 64
    iput-object p11, p0, Lti2/h;->I:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

    .line 65
    .line 66
    iput-object p12, p0, Lti2/h;->J:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingVariablesViewModel;

    .line 67
    .line 68
    iput-object p13, p0, Lti2/h;->K:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 69
    .line 70
    iput-object p14, p0, Lti2/h;->L:Lfh2/c2;

    .line 71
    .line 72
    sget-object p1, Lgi2/x0$a;->c:Lgi2/x0$a;

    .line 73
    .line 74
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lti2/h;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    .line 80
    iput-object p1, p0, Lti2/h;->N:Lkotlinx/coroutines/flow/StateFlow;

    .line 81
    .line 82
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 85
    .line 86
    invoke-static {p2}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p4, p1, p3}, Lij3/b;->a(Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;Ljava/lang/Object;Lre0/f;)Lkotlin/properties/ReadWriteProperty;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lti2/h;->R:Lkotlin/properties/ReadWriteProperty;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-static {p2}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p4, p1, p2}, Lij3/b;->a(Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;Ljava/lang/Object;Lre0/f;)Lkotlin/properties/ReadWriteProperty;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lti2/h;->S:Lkotlin/properties/ReadWriteProperty;

    .line 106
    .line 107
    return-void
.end method

.method public static final synthetic h(Lti2/h;Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lti2/h;->z(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lti2/h;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/h;->G:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lti2/h;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/h;->F:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lti2/h;)Ldi2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/h;->E:Ldi2/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lti2/h;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/h;->Q:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lti2/h;)Lhi0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/h;->P:Lhi0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lti2/h;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingVariablesViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/h;->J:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingVariablesViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lti2/h;)Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/h;->v:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lti2/h;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/h;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lti2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lti2/h;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lti2/h;)Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/h;->K:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lti2/h;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lti2/h;->G(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;
    .locals 3

    .line 1
    iget-object v0, p0, Lti2/h;->S:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lti2/h;->T:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 13
    .line 14
    return-object p0
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lti2/h;->R:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lti2/h;->T:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lti2/h$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lti2/h$d;

    .line 7
    .line 8
    iget v1, v0, Lti2/h$d;->i:I

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
    iput v1, v0, Lti2/h$d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lti2/h$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lti2/h$d;-><init>(Lti2/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lti2/h$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lti2/h$d;->i:I

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
    iget-object p0, p0, Lti2/h;->H:Lfh2/k;

    .line 53
    .line 54
    sget-object p1, Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/OnboardingV2ExperimentPredicate$b;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/OnboardingV2ExperimentPredicate$b;

    .line 55
    .line 56
    iput v3, v0, Lti2/h$d;->i:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lfh2/k;->a(Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/ExperimentPredicate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_2
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final D(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lti2/h;->S:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lti2/h;->T:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lti2/h;->R:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lti2/h;->T:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public E2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/h;->v:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->E2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lti2/h;->O:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v5, Lti2/h$i;

    .line 15
    .line 16
    invoke-direct {v5, p0, p1, v1}, Lti2/h$i;-><init>(Lti2/h;Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lkotlin/coroutines/Continuation;)V

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

.method public final G(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;
    .locals 2

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithTransitionTags;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$a;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithTransitionTags;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithTransitionTags;->c()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithTransitionTags;->d()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v1, v0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$b;->a:Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate$b;

    .line 23
    .line 24
    :goto_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResultWithStepId;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/TagsUpdate;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public G2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lti2/h;->A()Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lzh2/a;->b(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lti2/h;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lti2/h;->E(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lti2/h;->I:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lti2/h;->Z1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lti2/h;->v:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;->G2()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/h;->v:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

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
    iget-object p0, p0, Lti2/h;->v:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

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
    iget-object p0, p0, Lti2/h;->v:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

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
    iget-object p0, p0, Lti2/h;->v:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

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
    iget-object p0, p0, Lti2/h;->v:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

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

.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/h;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lti2/h;->O:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v5, Lti2/h$g;

    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lti2/h$g;-><init>(Lti2/h;Lkotlin/coroutines/Continuation;)V

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

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lti2/h;->A()Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lti2/h;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lti2/h;->E(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lti2/h;->I:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lti2/h;->Z1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j1;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lti2/h;->v:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->Q()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public c1()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/h;->v:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

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

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/h;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lti2/h;->O:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v5, Lti2/h$h;

    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lti2/h$h;-><init>(Lti2/h;Lkotlin/coroutines/Continuation;)V

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

.method public e3(Lkotlinx/coroutines/CoroutineScope;Lhi0/a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lti2/h$b;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lti2/h$b;

    .line 15
    .line 16
    iget v5, v4, Lti2/h$b;->E:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lti2/h$b;->E:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lti2/h$b;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lti2/h$b;-><init>(Lti2/h;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lti2/h$b;->v:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lti2/h$b;->E:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    if-eq v6, v10, :cond_4

    .line 48
    .line 49
    if-eq v6, v9, :cond_3

    .line 50
    .line 51
    if-ne v6, v8, :cond_2

    .line 52
    .line 53
    iget-object v1, v4, Lti2/h$b;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-object v1, v4, Lti2/h$b;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lhi0/a;

    .line 60
    .line 61
    iget-object v2, v4, Lti2/h$b;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 64
    .line 65
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    move-object v8, v2

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_3
    iget-object v1, v4, Lti2/h$b;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-object v2, v4, Lti2/h$b;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lhi0/a;

    .line 84
    .line 85
    iget-object v6, v4, Lti2/h$b;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 88
    .line 89
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    move-object v1, v2

    .line 94
    move-object v2, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v1, v4, Lti2/h$b;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    iget-object v2, v4, Lti2/h$b;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lhi0/a;

    .line 103
    .line 104
    iget-object v6, v4, Lti2/h$b;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 107
    .line 108
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v1

    .line 112
    move-object v1, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {v3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lti2/h;->O:Lkotlinx/coroutines/CoroutineScope;

    .line 118
    .line 119
    iput-object v2, v0, Lti2/h;->P:Lhi0/a;

    .line 120
    .line 121
    move-object/from16 v3, p3

    .line 122
    .line 123
    iput-object v3, v0, Lti2/h;->Q:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-object v6, v0, Lti2/h;->L:Lfh2/c2;

    .line 126
    .line 127
    iput-object v1, v4, Lti2/h$b;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v4, Lti2/h$b;->e:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iput-object v11, v4, Lti2/h$b;->i:Ljava/lang/Object;

    .line 136
    .line 137
    iput v10, v4, Lti2/h$b;->E:I

    .line 138
    .line 139
    invoke-virtual {v6, v4}, Lfh2/c2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-ne v6, v5, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :goto_1
    iget-object v6, v0, Lti2/h;->J:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingVariablesViewModel;

    .line 147
    .line 148
    iput-object v1, v4, Lti2/h$b;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v4, Lti2/h$b;->e:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iput-object v10, v4, Lti2/h$b;->i:Ljava/lang/Object;

    .line 157
    .line 158
    iput v9, v4, Lti2/h$b;->E:I

    .line 159
    .line 160
    invoke-interface {v6, v4}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingVariablesViewModel;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-ne v6, v5, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object/from16 v19, v2

    .line 168
    .line 169
    move-object v2, v1

    .line 170
    move-object/from16 v1, v19

    .line 171
    .line 172
    :goto_2
    iget-object v6, v0, Lti2/h;->w:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 173
    .line 174
    invoke-virtual {v1}, Lhi0/a;->d()Lvv0/a;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9}, Lvv0/a;->k()Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-interface {v9}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->c()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-interface {v6, v9}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->b(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v0, Lti2/h;->v:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 190
    .line 191
    invoke-virtual {v1}, Lhi0/a;->d()Lvv0/a;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    sget-object v10, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;

    .line 196
    .line 197
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;->b()Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const/16 v17, 0x6f

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    invoke-static/range {v9 .. v18}, Lvv0/a;->c(Lvv0/a;Ljava/lang/String;Lkz0/d;Lvv0/b;Lvv0/c;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)Lvv0/a;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iput-object v2, v4, Lti2/h$b;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v1, v4, Lti2/h$b;->e:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, v4, Lti2/h$b;->i:Ljava/lang/Object;

    .line 225
    .line 226
    iput v8, v4, Lti2/h$b;->E:I

    .line 227
    .line 228
    invoke-interface {v6, v2, v9, v0, v4}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;->r2(Lkotlinx/coroutines/CoroutineScope;Lvv0/a;Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyCallbacksListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-ne v3, v5, :cond_1

    .line 233
    .line 234
    :goto_3
    return-object v5

    .line 235
    :goto_4
    new-instance v11, Lti2/h$c;

    .line 236
    .line 237
    invoke-direct {v11, v0, v1, v7}, Lti2/h$c;-><init>(Lti2/h;Lhi0/a;Lkotlin/coroutines/Continuation;)V

    .line 238
    .line 239
    .line 240
    const/4 v12, 0x3

    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-static/range {v8 .. v13}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 245
    .line 246
    .line 247
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0
.end method

.method public f()Lch2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/h;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/provider/OnboardingRestorableStateProvider;->f()Lch2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lti2/h;->D(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lti2/h;->E(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lti2/h;->O:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "viewModelScope"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v0

    .line 24
    :goto_0
    new-instance v5, Lti2/h$e;

    .line 25
    .line 26
    invoke-direct {v5, p0, p1, v1}, Lti2/h$e;-><init>(Lti2/h;Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lti2/h;->F(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/h;->v:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

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
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lti2/h;->O:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "viewModelScope"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    new-instance v5, Lti2/h$f;

    .line 18
    .line 19
    invoke-direct {v5, p0, p1, v1}, Lti2/h$f;-><init>(Lti2/h;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public l1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/h;->v:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

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

.method public o()Lvv0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/h;->v:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

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

.method public q1()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/h;->N:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public r2(Lkotlinx/coroutines/CoroutineScope;Lvv0/a;Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyCallbacksListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/h;->v:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

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

.method public s3(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lti2/h;->v:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;->s3(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lti2/h;->v:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;->y0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lti2/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lti2/h$a;

    .line 7
    .line 8
    iget v1, v0, Lti2/h$a;->E:I

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
    iput v1, v0, Lti2/h$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lti2/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lti2/h$a;-><init>(Lti2/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lti2/h$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lti2/h$a;->E:I

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
    iget-boolean p0, v0, Lti2/h$a;->i:Z

    .line 43
    .line 44
    iget-object p1, v0, Lti2/h$a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 47
    .line 48
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-boolean p0, v0, Lti2/h$a;->i:Z

    .line 59
    .line 60
    iget-object p1, v0, Lti2/h$a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 63
    .line 64
    iget-object v2, v0, Lti2/h$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 67
    .line 68
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lzh2/a;->c(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-static {p1}, Lzh2/a;->a(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v2, p0, Lti2/h;->v:Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 86
    .line 87
    iput-object p1, v0, Lti2/h$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, v0, Lti2/h$a;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean p2, v0, Lti2/h$a;->i:Z

    .line 92
    .line 93
    iput v5, v0, Lti2/h$a;->E:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lti2/h;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v6, p2

    .line 103
    move-object p2, p0

    .line 104
    move p0, v6

    .line 105
    move-object v6, v2

    .line 106
    move-object v2, p1

    .line 107
    move-object p1, v6

    .line 108
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput-object v2, v0, Lti2/h$a;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v3, v0, Lti2/h$a;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iput-boolean p0, v0, Lti2/h$a;->i:Z

    .line 119
    .line 120
    iput v4, v0, Lti2/h$a;->E:I

    .line 121
    .line 122
    invoke-interface {p1, p2, v0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/SurveyEngineViewModel;->l1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_5
    move-object p1, v2

    .line 130
    :goto_3
    check-cast p2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    double-to-float p2, v0

    .line 137
    new-instance v0, Lui2/a;

    .line 138
    .line 139
    invoke-direct {v0, p2, p0}, Lui2/a;-><init>(FZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lzh2/a;->b(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;->b()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    new-instance p2, Lgi2/x0$b;

    .line 151
    .line 152
    invoke-direct {p2, v0, p0, p1}, Lgi2/x0$b;-><init>(Lui2/a;ZZ)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_6
    sget-object p0, Lgi2/x0$a;->c:Lgi2/x0$a;

    .line 157
    .line 158
    return-object p0
.end method
