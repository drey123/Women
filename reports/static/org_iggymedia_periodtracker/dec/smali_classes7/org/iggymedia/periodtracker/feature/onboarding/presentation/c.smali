.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/AnnouncementViewModel;
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;


# instance fields
.field public E:Lkotlinx/coroutines/CoroutineScope;

.field public final F:Lkotlinx/coroutines/flow/StateFlow;

.field public final d:Lgi2/b;

.field public final e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;

.field public final i:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

.field public final v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

.field public final w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmi2/b;Lgi2/b;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;)V
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
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c;->d:Lgi2/b;

    .line 23
    .line 24
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;

    .line 25
    .line 26
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c;->i:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 27
    .line 28
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 29
    .line 30
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

    .line 31
    .line 32
    invoke-virtual {p1}, Lmi2/b;->b()Lhi2/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c;->F:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c;)Lgi2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c;->d:Lgi2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c;->i:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Lgi2/c;Lci2/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c;->d:Lgi2/b;

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;->d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;Lci2/a;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

    .line 9
    .line 10
    sget-object v0, Lgi2/t;->d:Lgi2/t;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;->a(Lgi2/t;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c;->E:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string p2, "viewModelScope"

    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p2

    .line 28
    :goto_0
    new-instance v4, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c$a;

    .line 29
    .line 30
    invoke-direct {v4, p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c;Lgi2/c;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public L()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;

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
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c;->e(Lgi2/c;Lci2/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c;->E:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    return-void
.end method

.method public g0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c;->F:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public t2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lci2/a;->e:Lci2/a;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c;->e(Lgi2/c;Lci2/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
