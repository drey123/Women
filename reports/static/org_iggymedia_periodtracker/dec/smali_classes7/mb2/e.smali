.class public final Lmb2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb2/e$d;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeScrollInternalController;

.field public final b:Lnb2/d;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final e:Lkotlinx/coroutines/flow/Flow;

.field public final f:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final g:Lkotlinx/coroutines/flow/Flow;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public j:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/home/presentation/HomeScrollInternalController;Lnb2/d;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmb2/e;->a:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeScrollInternalController;

    .line 14
    .line 15
    iput-object p2, p0, Lmb2/e;->b:Lnb2/d;

    .line 16
    .line 17
    iput-object p3, p0, Lmb2/e;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-static {p2, p2, v0, v1, v0}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lmb2/e;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    .line 28
    iput-object v2, p0, Lmb2/e;->e:Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    invoke-static {p2, p2, v0, v1, v0}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lmb2/e;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 35
    .line 36
    iput-object p2, p0, Lmb2/e;->g:Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lmb2/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lmb2/e;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    .line 56
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeScrollInternalController;->a()Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lmb2/e;->j(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lmb2/e$a;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lmb2/e$a;-><init>(Lmb2/e;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p3, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeScrollInternalController;->c()Lkotlinx/coroutines/flow/Flow;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lmb2/e;->j(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lmb2/e$b;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lmb2/e$b;-><init>(Lmb2/e;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p3, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeScrollInternalController;->f()Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lmb2/e;->j(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lmb2/e$c;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lmb2/e$c;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p3, p1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final synthetic b(Lmb2/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmb2/e;->i(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lmb2/e;)Lnb2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/e;->b:Lnb2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lmb2/e;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/e;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lmb2/e;)Lorg/iggymedia/periodtracker/feature/home/presentation/HomeScrollInternalController;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/e;->a:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeScrollInternalController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lmb2/e;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/e;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lmb2/e;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/e;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lmb2/e;Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmb2/e;->r(Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/e;->a:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeScrollInternalController;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeScrollInternalController;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    move v4, v2

    .line 15
    :goto_1
    if-ge v4, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;

    .line 22
    .line 23
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;

    .line 32
    .line 33
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v5, p0, Lmb2/e;->b:Lnb2/d;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;

    .line 50
    .line 51
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Lnb2/d;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object p1
.end method

.method public final j(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lmb2/e$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmb2/e$e;-><init>(Lmb2/e;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/e;->g:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2/e;->e:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmb2/e;->j:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    if-gez v3, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v4, Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentItemsProducer;

    .line 48
    .line 49
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentItemsProducer;->a()Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lkk/g;->q(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v6, Lmb2/e$g;

    .line 58
    .line 59
    invoke-direct {v6, p0, v1}, Lmb2/e$g;-><init>(Lmb2/e;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v6}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v6, Lmb2/e$i;

    .line 67
    .line 68
    invoke-direct {v6, v4, v3}, Lmb2/e$i;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move v3, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array v0, v2, [Lkotlinx/coroutines/flow/Flow;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 87
    .line 88
    new-instance v0, Lmb2/e$f;

    .line 89
    .line 90
    invoke-direct {v0, p1, p0}, Lmb2/e$f;-><init>([Lkotlinx/coroutines/flow/Flow;Lmb2/e;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lmb2/e;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 94
    .line 95
    iget-object v1, p0, Lmb2/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 96
    .line 97
    new-instance v2, Lmb2/e$h;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lmb2/e$h;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lmb2/e;->j:Lkotlinx/coroutines/Job;

    .line 107
    .line 108
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmb2/e;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lmb2/e$k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lmb2/e$k;-><init>(Lmb2/e;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmb2/e;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lmb2/e$l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lmb2/e$l;-><init>(Lmb2/e;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmb2/e;->a:Lorg/iggymedia/periodtracker/feature/home/presentation/HomeScrollInternalController;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeScrollInternalController;->b(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController$b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmb2/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v2, Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;

    .line 32
    .line 33
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/home/presentation/HomeComponentListItem;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController$b;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, -0x1

    .line 52
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-ltz v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v0, v2

    .line 65
    :goto_2
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lmb2/e;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 72
    .line 73
    new-instance v6, Lmb2/e$m;

    .line 74
    .line 75
    invoke-direct {v6, p0, v0, p1, v2}, Lmb2/e$m;-><init>(Lmb2/e;ILorg/iggymedia/periodtracker/core/home/ui/HomeScrollController$b;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v3 .. v8}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmb2/e;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lmb2/e$n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lmb2/e$n;-><init>(Lmb2/e;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
