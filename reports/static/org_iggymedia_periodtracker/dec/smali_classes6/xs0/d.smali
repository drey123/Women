.class public final Lxs0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/search/suggest/presentation/SuggestViewModel;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase;

.field public final F:Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestsResultsMapper;

.field public final G:Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;

.field public final H:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver;

.field public final I:Lorg/iggymedia/periodtracker/core/search/suggest/presentation/analytics/SuggestInstrumentation;

.field public final J:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public K:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Ltr0/a;

.field public final e:Lorg/iggymedia/periodtracker/core/search/query/domain/interactor/ObserveQueryChangesUseCase;

.field public final i:Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RequestSuggestionsUseCase;

.field public final v:Lorg/iggymedia/periodtracker/core/search/query/domain/interactor/UpdateSearchQueryUseCase;

.field public final w:Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase;


# direct methods
.method public constructor <init>(Ltr0/a;Lorg/iggymedia/periodtracker/core/search/query/domain/interactor/ObserveQueryChangesUseCase;Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RequestSuggestionsUseCase;Lorg/iggymedia/periodtracker/core/search/query/domain/interactor/UpdateSearchQueryUseCase;Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase;Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase;Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestsResultsMapper;Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver;Lorg/iggymedia/periodtracker/core/search/suggest/presentation/analytics/SuggestInstrumentation;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lxs0/d;->d:Ltr0/a;

    .line 35
    .line 36
    iput-object p2, p0, Lxs0/d;->e:Lorg/iggymedia/periodtracker/core/search/query/domain/interactor/ObserveQueryChangesUseCase;

    .line 37
    .line 38
    iput-object p3, p0, Lxs0/d;->i:Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RequestSuggestionsUseCase;

    .line 39
    .line 40
    iput-object p4, p0, Lxs0/d;->v:Lorg/iggymedia/periodtracker/core/search/query/domain/interactor/UpdateSearchQueryUseCase;

    .line 41
    .line 42
    iput-object p5, p0, Lxs0/d;->w:Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase;

    .line 43
    .line 44
    iput-object p6, p0, Lxs0/d;->E:Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase;

    .line 45
    .line 46
    iput-object p7, p0, Lxs0/d;->F:Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestsResultsMapper;

    .line 47
    .line 48
    iput-object p8, p0, Lxs0/d;->G:Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;

    .line 49
    .line 50
    iput-object p9, p0, Lxs0/d;->H:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver;

    .line 51
    .line 52
    iput-object p10, p0, Lxs0/d;->I:Lorg/iggymedia/periodtracker/core/search/suggest/presentation/analytics/SuggestInstrumentation;

    .line 53
    .line 54
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lxs0/d;->J:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic a(Lxs0/d;)Lorg/iggymedia/periodtracker/core/search/suggest/presentation/analytics/SuggestInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0/d;->I:Lorg/iggymedia/periodtracker/core/search/suggest/presentation/analytics/SuggestInstrumentation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lxs0/d;)Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0/d;->w:Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RemoveSuggestUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lxs0/d;Lbt0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxs0/d;->h(Lbt0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lxs0/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxs0/d;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lxs0/d;Lbt0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxs0/d;->l(Lbt0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A0(Lbt0/b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxs0/d;->K:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "scope"

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
    new-instance v5, Lxs0/d$b;

    .line 18
    .line 19
    invoke-direct {v5, p0, p1, v1}, Lxs0/d$b;-><init>(Lxs0/d;Lbt0/b;Lkotlin/coroutines/Continuation;)V

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

.method public I0(Lbt0/a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxs0/d;->K:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "scope"

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
    new-instance v5, Lxs0/d$a;

    .line 18
    .line 19
    invoke-direct {v5, p0, p1, v1}, Lxs0/d$a;-><init>(Lxs0/d;Lbt0/a;Lkotlin/coroutines/Continuation;)V

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

.method public U2(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs0/d;->K:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iget-object v0, p0, Lxs0/d;->e:Lorg/iggymedia/periodtracker/core/search/query/domain/interactor/ObserveQueryChangesUseCase;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/search/query/domain/interactor/ObserveQueryChangesUseCase;->getChanges()Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lxs0/d$d;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lxs0/d$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lxs0/d$f;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2}, Lxs0/d$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lxs0/d;->d:Ltr0/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ltr0/a;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v0, v1, v2}, Lkk/g;->i0(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lxs0/d$g;

    .line 38
    .line 39
    iget-object v2, p0, Lxs0/d;->i:Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/RequestSuggestionsUseCase;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lxs0/d$g;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lbp3/i;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lxs0/d;->E:Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase;

    .line 52
    .line 53
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/search/suggest/domain/interactor/ObserveSuggestionsUseCase;->getChanges()Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lxs0/d$h;

    .line 58
    .line 59
    iget-object v2, p0, Lxs0/d;->I:Lorg/iggymedia/periodtracker/core/search/suggest/presentation/analytics/SuggestInstrumentation;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lxs0/d$h;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lxs0/d;->F:Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestsResultsMapper;

    .line 69
    .line 70
    new-instance v2, Lxs0/d$e;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lxs0/d$e;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestsResultsMapper;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lxs0/d;->f()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Lxs0/d$i;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lxs0/d$i;-><init>(Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p1, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public f()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0/d;->J:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lbt0/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbt0/c$b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxs0/d;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lxs0/d;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lbt0/c;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbt0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lbt0/c$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbt0/c$a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Deeplink expected"

    .line 14
    .line 15
    invoke-static {p1, v0, v2, v1, v2}, Lre0/g;->d(Ljava/lang/Object;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lxs0/d;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Lbt0/c$b;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lbt0/c$b;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lxs0/d;->g(Lbt0/c$b;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    instance-of p0, p1, Lbt0/c$c;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 42
    .line 43
    invoke-static {p0}, Lzr0/a;->b(Lre0/d;)Lre0/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "No click by section implemented."

    .line 48
    .line 49
    invoke-static {p0, p1, v2, v1, v2}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0/d;->H:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkResolver;->resolve(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0/d;->G:Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxs0/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxs0/d$c;

    .line 7
    .line 8
    iget v1, v0, Lxs0/d$c;->v:I

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
    iput v1, v0, Lxs0/d$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxs0/d$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxs0/d$c;-><init>(Lxs0/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxs0/d$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxs0/d$c;->v:I

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
    iget-object p0, v0, Lxs0/d$c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

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
    iget-object p0, p0, Lxs0/d;->v:Lorg/iggymedia/periodtracker/core/search/query/domain/interactor/UpdateSearchQueryUseCase;

    .line 57
    .line 58
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, Lxs0/d$c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lxs0/d$c;->v:I

    .line 65
    .line 66
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/search/query/domain/interactor/UpdateSearchQueryUseCase;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lds0/a;

    .line 74
    .line 75
    invoke-virtual {p2}, Lds0/a;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final l(Lbt0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbt0/b;->b()Lbt0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbt0/c$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lbt0/b;->b()Lbt0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbt0/c$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbt0/c$b;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-virtual {p1}, Lbt0/b;->b()Lbt0/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbt0/c$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbt0/c$b;->e()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, p2}, Lxs0/d;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p0, p1, :cond_1

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    instance-of p0, v0, Lbt0/c$a;

    .line 52
    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    instance-of p0, v0, Lbt0/c$c;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-object v2
.end method

.method public bridge synthetic n6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs0/d;->f()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
