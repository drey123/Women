.class public final Lfp2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/presentation/CycleHistoryUicViewModel;
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# instance fields
.field public final E:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public F:Ljava/lang/String;

.field public final G:Lkotlinx/coroutines/flow/StateFlow;

.field public final H:Lkotlinx/coroutines/flow/StateFlow;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lip2/a;

.field public final i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

.field public final v:Lgp2/e;

.field public final w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lip2/a;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;Lgp2/e;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;)V
    .locals 1

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
    iput-object p1, p0, Lfp2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Lfp2/a;->e:Lip2/a;

    .line 22
    .line 23
    iput-object p3, p0, Lfp2/a;->i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 24
    .line 25
    iput-object p4, p0, Lfp2/a;->v:Lgp2/e;

    .line 26
    .line 27
    iput-object p5, p0, Lfp2/a;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 28
    .line 29
    new-instance p2, Ljp2/f;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-direct {p2, p4}, Ljp2/f;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lfp2/a;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    .line 44
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    new-instance p5, Lfp2/a$h;

    .line 49
    .line 50
    invoke-direct {p5, p4, p0}, Lfp2/a$h;-><init>(Lkotlinx/coroutines/flow/Flow;Lfp2/a;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Lfp2/a$a;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p4, p0, v0}, Lfp2/a$a;-><init>(Lfp2/a;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p5, p4}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    sget-object p5, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 64
    .line 65
    invoke-static {p5}, Lwo3/g;->a(Lkotlinx/coroutines/flow/SharingStarted$a;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    sget-object v0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;

    .line 70
    .line 71
    invoke-static {p4, p1, p5, v0}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Lfp2/a;->G:Lkotlinx/coroutines/flow/StateFlow;

    .line 76
    .line 77
    invoke-static {p2}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lfp2/a;->H:Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    .line 83
    invoke-interface {p3, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lfp2/a;->l()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lfp2/a;->k()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic b(Lfp2/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2/a;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lfp2/a;)Lip2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2/a;->e:Lip2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lfp2/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2/a;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lfp2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfp2/a;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfp2/a;->i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    new-instance v1, Ldp2/d;

    .line 4
    .line 5
    iget-object p0, p0, Lfp2/a;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ldp2/d;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->Q2(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2/a;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public T0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2/a;->H:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public b0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2/a;->i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfp2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lfp2/a$g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lfp2/a$g;-><init>(Lfp2/a;Lkotlin/coroutines/Continuation;)V

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

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfp2/a;->i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lje0/c;->b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lfp2/a$c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lfp2/a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfp2/a$b;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lfp2/a$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lfp2/a$d;

    .line 26
    .line 27
    iget-object v2, p0, Lfp2/a;->v:Lgp2/e;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lfp2/a$d;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lfp2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lkk/g;->W(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfp2/a;->i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lje0/c;->b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lfp2/a$e;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lfp2/a$e;-><init>(Lkotlinx/coroutines/flow/Flow;Lfp2/a;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfp2/a$f;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v2}, Lfp2/a$f;-><init>(Lfp2/a;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lfp2/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lkk/g;->W(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public n4()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2/a;->G:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public p1(Ljp2/e;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljp2/e;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lfp2/a;->v:Lgp2/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljp2/e;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lgp2/e;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljp2/e;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lfp2/a;->F:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lfp2/a;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljp2/f;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljp2/f;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Ljp2/e;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljp2/e;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, Ljp2/e;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/16 v9, 0xb

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static/range {v4 .. v10}, Ljp2/e;->b(Ljp2/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljp2/e;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v1, Ljp2/f;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljp2/f;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lfp2/a;->i:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 101
    .line 102
    new-instance v0, Ldp2/d;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljp2/e;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ldp2/d;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->Q2(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
