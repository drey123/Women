.class public final Lr23/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/posting/SelectCategoryPostViewModel;


# instance fields
.field public final E:Ls23/a;

.field public final F:Lr23/u;

.field public final G:Lc53/n0;

.field public H:Lkotlinx/coroutines/CoroutineScope;

.field public final I:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final J:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final K:Lkotlinx/coroutines/flow/SharedFlow;

.field public final L:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final M:Lkotlinx/coroutines/flow/StateFlow;

.field public final d:Lv03/a;

.field public final e:Lv03/g;

.field public final i:Lv03/m;

.field public final v:Lzz2/a;

.field public final w:Lk03/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv03/a;Lv03/g;Lv03/m;Lzz2/a;Lk03/a;Ls23/a;Lr23/u;Lc53/n0;)V
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
    iput-object p1, p0, Lr23/q;->d:Lv03/a;

    .line 29
    .line 30
    iput-object p2, p0, Lr23/q;->e:Lv03/g;

    .line 31
    .line 32
    iput-object p3, p0, Lr23/q;->i:Lv03/m;

    .line 33
    .line 34
    iput-object p4, p0, Lr23/q;->v:Lzz2/a;

    .line 35
    .line 36
    iput-object p5, p0, Lr23/q;->w:Lk03/a;

    .line 37
    .line 38
    iput-object p6, p0, Lr23/q;->E:Ls23/a;

    .line 39
    .line 40
    iput-object p7, p0, Lr23/q;->F:Lr23/u;

    .line 41
    .line 42
    iput-object p8, p0, Lr23/q;->G:Lc53/n0;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x3

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p1, p1, p2, p3}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iput-object p4, p0, Lr23/q;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 52
    .line 53
    invoke-static {p1, p1, p2, p3}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lr23/q;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 58
    .line 59
    invoke-static {p4}, Lkk/g;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lr23/q;->K:Lkotlinx/coroutines/flow/SharedFlow;

    .line 64
    .line 65
    new-instance p2, Lt23/b;

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    sget-object p5, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 72
    .line 73
    invoke-direct {p2, p4, p5, p3, p1}, Lt23/b;-><init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lt23/a;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lr23/q;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    .line 82
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lr23/q;->M:Lkotlinx/coroutines/flow/StateFlow;

    .line 87
    .line 88
    return-void
.end method

.method public static b(Lt23/a;Lt23/b;)Lt23/b;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move-object v3, p0

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lt23/b;->b(Lt23/b;Ljava/util/List;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lt23/a;ZILjava/lang/Object;)Lt23/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lt23/b;)Lt23/b;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v5, 0xd

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lt23/b;->b(Lt23/b;Ljava/util/List;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lt23/a;ZILjava/lang/Object;)Lt23/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final synthetic e(Lr23/q;)Ls23/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr23/q;->E:Ls23/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lr23/q;)Lv03/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr23/q;->d:Lv03/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lr23/q;)Lv03/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lr23/q;->e:Lv03/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lr23/q;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lr23/q;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lr23/q;)Lc53/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr23/q;->G:Lc53/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lr23/q;)Lzz2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr23/q;->v:Lzz2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lr23/q;Lx03/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr23/q;->q(Lx03/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lr23/q;Lt23/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr23/q;->r(Lt23/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lr23/q;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr23/q;->t(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lr23/q;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lt23/b;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lt23/b;

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public D4(Lt23/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr23/p;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lr23/p;-><init>(Lt23/a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lr23/q;->t(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr23/q;->H:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-virtual {p0}, Lr23/q;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lr23/q;->s()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lr23/q;->o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public clear()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr23/q;->H:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v5, Lr23/q$a;

    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lr23/q$a;-><init>(Lr23/q;Lkotlin/coroutines/Continuation;)V

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

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr23/q;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lr23/q;->K:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public j5()V
    .locals 1

    .line 1
    iget-object p0, p0, Lr23/q;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen$a;->a:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen$a;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lr23/q;->M:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public n1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr23/q;->w:Lk03/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk03/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr23/q;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr23/q;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lr23/q$d;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lr23/q$d;-><init>(Lkotlinx/coroutines/flow/Flow;Lr23/q;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lr23/q$b;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lr23/q$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lr23/q$c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0}, Lr23/q$c;-><init>(Lkotlin/coroutines/Continuation;Lr23/q;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lr23/q;->H:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "viewModelScope"

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    :goto_0
    new-instance v1, Lr23/q$e;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lr23/q$e;-><init>(Lr23/q;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr23/q;->H:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v5, Lr23/q$f;

    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lr23/q$f;-><init>(Lr23/q;Lkotlin/coroutines/Continuation;)V

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

.method public final q(Lx03/b;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lx03/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    new-instance v1, Lr23/o;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lr23/o;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lr23/q;->t(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/a;->e(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lr23/q;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    .line 31
    sget-object v1, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen$b;->a:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen$b;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    instance-of v0, p1, Lx03/b$c;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lr23/q;->F:Lr23/u;

    .line 41
    .line 42
    new-instance v0, Lp13/d;

    .line 43
    .line 44
    check-cast p1, Lx03/b$c;

    .line 45
    .line 46
    invoke-virtual {p1}, Lx03/b$c;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p1, v1}, Lp13/d;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v0, v1, p1, v1}, Lorg/iggymedia/periodtracker/core/base/general/Router;->c(Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final r(Lt23/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lr23/q;->i:Lv03/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt23/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lt23/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lv03/m;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr23/q;->k()Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr23/q$g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lr23/q$g;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lr23/q;->H:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "viewModelScope"

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    new-instance v2, Lr23/q$h;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lr23/q$h;-><init>(Lr23/q;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    return-void
.end method
