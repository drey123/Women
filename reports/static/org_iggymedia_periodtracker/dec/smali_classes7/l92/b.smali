.class public final Ll92/b;
.super Ll92/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/instrumentation/TopicInstrumentation;

.field public final F:Lk92/e;

.field public final G:Lorg/iggymedia/periodtracker/feature/feed/topics/domain/interactor/ReportTopicHintShownUseCase;

.field public final H:Lo92/a;

.field public final I:Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/mapper/TopicHintMapper;

.field public final J:Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/TopicRouter;

.field public final K:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final L:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final M:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final N:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final O:Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;

.field public final d:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

.field public final e:Lorg/iggymedia/periodtracker/feature/feed/topics/domain/TopicLoader;

.field public final i:Lo92/c;

.field public final v:Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/ListenTopicBookmarkChangesUseCase;

.field public final w:Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/UpdateTopicBookmarkedUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;Lorg/iggymedia/periodtracker/feature/feed/topics/domain/TopicLoader;Lo92/c;Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/ListenTopicBookmarkChangesUseCase;Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/UpdateTopicBookmarkedUseCase;Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/instrumentation/TopicInstrumentation;Lk92/e;Lorg/iggymedia/periodtracker/feature/feed/topics/domain/interactor/ReportTopicHintShownUseCase;Lo92/a;Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/mapper/TopicHintMapper;Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/TopicRouter;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V
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
    invoke-direct {p0}, Ll92/a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ll92/b;->d:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 41
    .line 42
    iput-object p2, p0, Ll92/b;->e:Lorg/iggymedia/periodtracker/feature/feed/topics/domain/TopicLoader;

    .line 43
    .line 44
    iput-object p3, p0, Ll92/b;->i:Lo92/c;

    .line 45
    .line 46
    iput-object p4, p0, Ll92/b;->v:Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/ListenTopicBookmarkChangesUseCase;

    .line 47
    .line 48
    iput-object p5, p0, Ll92/b;->w:Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/UpdateTopicBookmarkedUseCase;

    .line 49
    .line 50
    iput-object p6, p0, Ll92/b;->E:Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/instrumentation/TopicInstrumentation;

    .line 51
    .line 52
    iput-object p7, p0, Ll92/b;->F:Lk92/e;

    .line 53
    .line 54
    iput-object p8, p0, Ll92/b;->G:Lorg/iggymedia/periodtracker/feature/feed/topics/domain/interactor/ReportTopicHintShownUseCase;

    .line 55
    .line 56
    iput-object p9, p0, Ll92/b;->H:Lo92/a;

    .line 57
    .line 58
    iput-object p10, p0, Ll92/b;->I:Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/mapper/TopicHintMapper;

    .line 59
    .line 60
    iput-object p11, p0, Ll92/b;->J:Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/TopicRouter;

    .line 61
    .line 62
    iput-object p12, p0, Ll92/b;->K:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 63
    .line 64
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ll92/b;->L:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 69
    .line 70
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ll92/b;->M:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 75
    .line 76
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Ll92/b;->N:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 81
    .line 82
    invoke-static {}, Lbp3/b;->a()Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ll92/b;->O:Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;

    .line 87
    .line 88
    invoke-virtual {p0}, Ll92/b;->L6()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ll92/b;->Q6()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final synthetic D6(Ll92/b;)Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ll92/b;->O:Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E6(Ll92/b;)Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/UpdateTopicBookmarkedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ll92/b;->w:Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/UpdateTopicBookmarkedUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F6(Ll92/b;Lq92/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll92/b;->M6(Lq92/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G6(Ll92/b;Lq92/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll92/b;->N6(Lq92/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H6(Ll92/b;Lg92/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll92/b;->O6(Lg92/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final P6(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll92/b;->v:Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/ListenTopicBookmarkChangesUseCase;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/ListenTopicBookmarkChangesUseCase;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ll92/b$e;

    .line 8
    .line 9
    iget-object v1, p0, Ll92/b;->H:Lo92/a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ll92/b$e;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ll92/b$f;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ll92/b$f;-><init>(Ll92/b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic A6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll92/b;->J6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic B6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll92/b;->K6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public C6(Lq92/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll92/b;->E:Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/instrumentation/TopicInstrumentation;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/instrumentation/TopicInstrumentation;->a(Lq92/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ll92/b;->K6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lq92/d$b;->a:Lq92/d$b;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lq92/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lg92/b;->i:Lg92/b;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ll92/b;->R6(Lg92/b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Ll92/b$c;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v4, p0, p1, v0}, Ll92/b$c;-><init>(Ll92/b;Lq92/a;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll92/b;->J:Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/TopicRouter;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/TopicRouter;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Ll92/b;->L:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public J5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ll92/b;->d:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->J5()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public J6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Ll92/b;->M:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public K6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Ll92/b;->N:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ll92/b;->d:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->L()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final L6()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll92/b;->e:Lorg/iggymedia/periodtracker/feature/feed/topics/domain/TopicLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll92/b;->e:Lorg/iggymedia/periodtracker/feature/feed/topics/domain/TopicLoader;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/feed/topics/domain/TopicLoader;->e()Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ll92/b;->i:Lo92/c;

    .line 13
    .line 14
    new-instance v2, Ll92/b$a;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Ll92/b$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lo92/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ll92/b$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ll92/b$b;-><init>(Ll92/b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final M6(Lq92/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq92/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lg92/b;->e:Lg92/b;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ll92/b;->R6(Lg92/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ll92/b;->I6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final N6(Lq92/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll92/b;->J6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lq92/c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lq92/c;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ll92/b;->P6(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final O6(Lg92/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ll92/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll92/b$d;

    .line 7
    .line 8
    iget v1, v0, Ll92/b$d;->E:I

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
    iput v1, v0, Ll92/b$d;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll92/b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll92/b$d;-><init>(Ll92/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll92/b$d;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll92/b$d;->E:I

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
    iget-object p0, v0, Ll92/b$d;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lq92/d;

    .line 44
    .line 45
    iget-object p0, v0, Ll92/b$d;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lr70/i;

    .line 48
    .line 49
    iget-object p0, v0, Ll92/b$d;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lg92/b;

    .line 52
    .line 53
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

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
    iget-object p1, v0, Ll92/b$d;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lg92/b;

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
    iget-object p2, p0, Ll92/b;->K:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 76
    .line 77
    sget-object v2, Ls70/l;->a:Ls70/l;

    .line 78
    .line 79
    iput-object p1, v0, Ll92/b$d;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Ll92/b$d;->E:I

    .line 82
    .line 83
    invoke-interface {p2, v2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast p2, Lr70/i;

    .line 91
    .line 92
    iget-object v2, p0, Ll92/b;->I:Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/mapper/TopicHintMapper;

    .line 93
    .line 94
    invoke-virtual {p2}, Lr70/m2;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p2}, Lr70/i;->u()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v2, p1, v4, v5}, Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/mapper/TopicHintMapper;->a(Lg92/b;ZLjava/lang/String;)Lq92/d;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0}, Ll92/b;->K6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4, v2}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Ll92/b;->G:Lorg/iggymedia/periodtracker/feature/feed/topics/domain/interactor/ReportTopicHintShownUseCase;

    .line 114
    .line 115
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput-object v4, v0, Ll92/b$d;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, v0, Ll92/b$d;->e:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, v0, Ll92/b$d;->i:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v0, Ll92/b$d;->E:I

    .line 134
    .line 135
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/feed/topics/domain/interactor/ReportTopicHintShownUseCase;->a(Lg92/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_5

    .line 140
    .line 141
    :goto_2
    return-object v1

    .line 142
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method

.method public final Q6()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll92/b;->O:Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;

    .line 2
    .line 3
    iget-object v1, p0, Ll92/b;->F:Lk92/e;

    .line 4
    .line 5
    new-instance v2, Ll92/b$g;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ll92/b$g;-><init>(Lkotlinx/coroutines/flow/Flow;Lk92/e;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ll92/b$h;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ll92/b$h;-><init>(Ll92/b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final R6(Lg92/b;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ll92/b$i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Ll92/b$i;-><init>(Ll92/b;Lg92/b;Lkotlin/coroutines/Continuation;)V

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

.method public Y4()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ll92/b;->d:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->Y4()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll92/b;->d:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll92/b;->d:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll92/b;->d:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ll92/b;->e:Lorg/iggymedia/periodtracker/feature/feed/topics/domain/TopicLoader;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ll92/b;->d:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->v()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public y1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Ll92/b;->d:Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->y1()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic z6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll92/b;->I6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
