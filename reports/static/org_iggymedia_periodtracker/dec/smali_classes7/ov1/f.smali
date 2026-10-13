.class public final Lov1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/AskFloContentViewModel;
.implements Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

.field public final F:Lpv1/a;

.field public final G:Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/InterceptedAskFloContentReloadActionsProvider;

.field public H:Z

.field public final I:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final J:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final K:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final L:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final M:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final e:Lqv1/a;

.field public final i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

.field public final v:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

.field public final w:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lqv1/a;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lpv1/a;Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/InterceptedAskFloContentReloadActionsProvider;)V
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
    iput-object p1, p0, Lov1/f;->d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 29
    .line 30
    iput-object p2, p0, Lov1/f;->e:Lqv1/a;

    .line 31
    .line 32
    iput-object p3, p0, Lov1/f;->i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 33
    .line 34
    iput-object p4, p0, Lov1/f;->v:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 35
    .line 36
    iput-object p5, p0, Lov1/f;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 37
    .line 38
    iput-object p6, p0, Lov1/f;->E:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 39
    .line 40
    iput-object p7, p0, Lov1/f;->F:Lpv1/a;

    .line 41
    .line 42
    iput-object p8, p0, Lov1/f;->G:Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/InterceptedAskFloContentReloadActionsProvider;

    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 p3, 0x1

    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-static {p2, p3, p4, p1, p4}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lov1/f;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 53
    .line 54
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lov1/f;->J:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 59
    .line 60
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lov1/f;->K:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 65
    .line 66
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lov1/f;->L:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 71
    .line 72
    const/4 p1, 0x6

    .line 73
    invoke-static {p3, p2, p4, p1, p4}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lov1/f;->M:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 78
    .line 79
    return-void
.end method

.method private final R()V
    .locals 3

    .line 1
    new-instance v0, Lnv1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lov1/f;->d:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lov1/f;->e:Lqv1/a;

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
    iget-object p0, p0, Lov1/f;->i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->Q2(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic b(Lov1/f;)Lpv1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lov1/f;->F:Lpv1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lov1/f;)Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lov1/f;->v:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lov1/f;)Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lov1/f;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lov1/f;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lov1/f;->E:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lov1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lov1/f;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lov1/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lov1/f;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnv1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lov1/f;->q(Lnv1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Q4()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lov1/f;->l()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic V()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lov1/f;->o()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lov1/f;->i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lov1/f;->i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lje0/c;->b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lov1/f$a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lov1/f$a;-><init>(Lov1/f;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lov1/f;->R()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lov1/f;->G:Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/InterceptedAskFloContentReloadActionsProvider;

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/ask/flo/content/presentation/InterceptedAskFloContentReloadActionsProvider;->a()Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lov1/f$b;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lov1/f$b;-><init>(Lov1/f;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, p1}, Lkk/g;->W(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic b1()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lov1/f;->k()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lov1/f;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lov1/f;->H:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lov1/f;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 10
    .line 11
    invoke-static {p0}, Lbp3/j;->h(Lkotlinx/coroutines/flow/MutableSharedFlow;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lov1/f;->M:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lov1/f;->L:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lov1/f;->i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lov1/f;->i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lov1/f;->J:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lov1/f;->K:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Lnv1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lov1/f;->i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->Q2(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lov1/f$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lov1/f$c;

    .line 7
    .line 8
    iget v1, v0, Lov1/f$c;->i:I

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
    iput v1, v0, Lov1/f$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lov1/f$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lov1/f$c;-><init>(Lov1/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lov1/f$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lov1/f$c;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lov1/f;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 53
    .line 54
    new-instance v2, Lov1/f$d;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lov1/f$d;-><init>(Lov1/f;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lov1/f$c;->i:I

    .line 60
    .line 61
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-static {}, Lapp/rive/d;->a()V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method
