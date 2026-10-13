.class public final Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$ExitListener;,
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State;
    }
.end annotation


# instance fields
.field public E:Lkotlinx/coroutines/CoroutineScope;

.field public final F:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final G:Lkotlinx/coroutines/flow/Flow;

.field public final H:Lkotlinx/coroutines/flow/Flow;

.field public final I:Lkotlinx/coroutines/flow/Flow;

.field public final J:Lkotlinx/coroutines/flow/Flow;

.field public final K:Lkotlinx/coroutines/flow/Flow;

.field public final L:Lkotlinx/coroutines/flow/Flow;

.field public final M:Lkotlinx/coroutines/flow/Flow;

.field public final d:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$ExitListener;

.field public final e:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/EnableAnonymousModeUseCase;

.field public final i:Lorg/iggymedia/periodtracker/core/base/general/Router;

.field public final v:Lbv1/e;

.field public final w:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/AnonymousModeExternalDestinations;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$ExitListener;Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/EnableAnonymousModeUseCase;Lorg/iggymedia/periodtracker/core/base/general/Router;Lbv1/e;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/AnonymousModeExternalDestinations;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->d:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$ExitListener;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->e:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/EnableAnonymousModeUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->i:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->v:Lbv1/e;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->w:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/AnonymousModeExternalDestinations;

    .line 28
    .line 29
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->F:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 34
    .line 35
    new-instance p2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$h;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$h;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->G:Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    new-instance p3, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$i;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$i;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->H:Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    new-instance p3, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$j;

    .line 50
    .line 51
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$j;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->I:Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    new-instance p3, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$k;

    .line 57
    .line 58
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$k;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->J:Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    new-instance p3, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$l;

    .line 64
    .line 65
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$l;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->K:Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    new-instance p3, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$m;

    .line 71
    .line 72
    invoke-direct {p3, p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$m;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->L:Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    new-instance p2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$n;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$n;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->M:Lkotlinx/coroutines/flow/Flow;

    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;)Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/EnableAnonymousModeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->e:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/EnableAnonymousModeUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$ExitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->d:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$ExitListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/AnonymousModeExternalDestinations;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->w:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/AnonymousModeExternalDestinations;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;)Lbv1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->v:Lbv1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;)Lorg/iggymedia/periodtracker/core/base/general/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->i:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->F:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->k(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->l(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D0()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->J:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public E()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->F:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$e;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$e;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->E:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "viewModelScope"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    :goto_0
    new-instance v5, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$a;

    .line 29
    .line 30
    invoke-direct {v5, p0, v1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$a;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public H2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->v:Lbv1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbv1/e;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->E:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewModelScope"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    new-instance v5, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$c;

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$c;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public L2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->v:Lbv1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbv1/e;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public M()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->L:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public O1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S5()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->E:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v5, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$b;

    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$b;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;Lkotlin/coroutines/Continuation;)V

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

.method public Y3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->M:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->E:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->n(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c6()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->E:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v5, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$d;

    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$d;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;Lkotlin/coroutines/Continuation;)V

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

.method public e()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->K:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->F:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$a;)V
    .locals 10

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lru1/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onContactSupportClick: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v1, v3, v2, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->E:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "viewModelScope"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v0

    .line 38
    :goto_0
    new-instance v7, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$e;

    .line 39
    .line 40
    invoke-direct {v7, p1, p0, v3}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$e;-><init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$a;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$d;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->k(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->E:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewModelScope"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    new-instance v5, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$f;

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$f;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->v:Lbv1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbv1/e;->c(Lkotlinx/coroutines/CoroutineScope;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->F:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 7
    .line 8
    new-instance v1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$g;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$g;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->H:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public v0()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->I:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method
