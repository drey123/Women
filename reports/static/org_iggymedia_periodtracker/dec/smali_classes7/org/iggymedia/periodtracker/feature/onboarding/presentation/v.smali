.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/FullScreenResourceStepViewModel;


# static fields
.field public static final H:I


# instance fields
.field public final E:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final F:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final G:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

.field public final e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

.field public final i:Lgi2/j;

.field public final v:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

.field public final w:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lgi2/j;->G:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;->H:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;Lgi2/j;Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;->i:Lgi2/j;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;->v:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 23
    .line 24
    invoke-virtual {p3}, Lgi2/j;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 p2, 0x3

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p1, p2, p3}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;->E:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 46
    .line 47
    invoke-static {p1, p1, p2, p3}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;->F:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 52
    .line 53
    invoke-static {p1, p1, p2, p3}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;->G:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/OnboardingVibrator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;)Lgi2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;->i:Lgi2/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;->v:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$d;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;->i:Lgi2/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgi2/j;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$d;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;->l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public F0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;->G:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 6
    .line 7
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic N0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;->g()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;->h(Lkotlinx/coroutines/CoroutineScope;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;->i(Lkotlinx/coroutines/CoroutineScope;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;->j(Lkotlinx/coroutines/CoroutineScope;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;->E:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v$b;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v$c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;->F:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v$d;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v$f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v$f;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;->F:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17
    .line 18
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v$e;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v$e;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v$g;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v$g;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;->E:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 6
    .line 7
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;->G:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v$h;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    .line 11
    return-void
.end method
