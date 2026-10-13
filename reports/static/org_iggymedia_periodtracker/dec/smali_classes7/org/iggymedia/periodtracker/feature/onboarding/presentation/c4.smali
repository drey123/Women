.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final E:Lkotlinx/coroutines/flow/Flow;

.field public final d:Lgi2/w0;

.field public final e:Ljh2/r;

.field public final i:Lri2/b;

.field public final v:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

.field public final w:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgi2/w0;Ljh2/r;Lri2/b;Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;->d:Lgi2/w0;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;->e:Ljh2/r;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;->i:Lri2/b;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;->v:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 23
    .line 24
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;->w:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 29
    .line 30
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;->E:Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v3, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic A6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;)Lgi2/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;->d:Lgi2/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;)Ljh2/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;->e:Ljh2/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;)Lri2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;->i:Lri2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;->w:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;->v:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;->E:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F6()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/c4;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method
