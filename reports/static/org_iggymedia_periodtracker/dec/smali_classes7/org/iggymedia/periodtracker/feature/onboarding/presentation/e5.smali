.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;
.super Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d5;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final E:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final F:Lkotlinx/coroutines/flow/StateFlow;

.field public final G:Lio/reactivex/subjects/a;

.field public final H:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lgi2/k1;

.field public final e:Lfh2/s0;

.field public final i:Lfh2/p2;

.field public final v:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

.field public final w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgi2/k1;Lfh2/s0;Lfh2/p2;Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;)V
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
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/d5;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->d:Lgi2/k1;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->e:Lfh2/s0;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->i:Lfh2/p2;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->v:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->F:Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    .line 43
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->G:Lio/reactivex/subjects/a;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    const/4 p2, 0x7

    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-static {p3, p3, p1, p2, p1}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->G6()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->F6()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic B6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;)Lfh2/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->i:Lfh2/p2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;)Lgi2/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->d:Lgi2/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;)Lio/reactivex/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->G:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->e:Lfh2/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfh2/s0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public F()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->d:Lgi2/k1;

    .line 4
    .line 5
    sget-object v2, Lci2/a;->e:Lci2/a;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;->d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;Lci2/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v6, p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final F6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->v:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 13
    .line 14
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$b;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final G6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->G:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$d;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$e;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    new-instance v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$f;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$f;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public W()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->F:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public z6(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->G:Lio/reactivex/subjects/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
