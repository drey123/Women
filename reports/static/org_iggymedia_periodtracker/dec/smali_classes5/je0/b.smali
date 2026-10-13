.class public final Lje0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;


# instance fields
.field public final d:Lje0/a;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final v:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public w:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lje0/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lje0/b;->d:Lje0/a;

    .line 8
    .line 9
    sget-object p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;

    .line 10
    .line 11
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lje0/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v0, v1, v2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lje0/b;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {v0, v0, p1, v2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lje0/b;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic b(Lje0/b;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lje0/b;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lje0/b;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lje0/b;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lje0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje0/b;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Q2(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lje0/b;->w:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v5, Lje0/b$k;

    .line 18
    .line 19
    invoke-direct {v5, p0, p1, v1}, Lje0/b$k;-><init>(Lje0/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

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

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje0/b;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-virtual {p0}, Lje0/b;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lje0/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lje0/b;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    new-instance v1, Lje0/b$a;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lje0/b$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lje0/b;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lje0/b$f;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2}, Lje0/b$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lje0/b;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 19
    .line 20
    new-instance v3, Lje0/b$g;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lje0/b$g;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lkk/g;->S(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lje0/b;->d:Lje0/a;

    .line 30
    .line 31
    new-instance v3, Lje0/b$d;

    .line 32
    .line 33
    invoke-direct {v3, v2, v1}, Lje0/b$d;-><init>(Lkotlin/coroutines/Continuation;Lje0/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lje0/b$h;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lje0/b$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lje0/b;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    const-string v3, "scope"

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_0
    invoke-virtual {p0}, Lje0/b;->g()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lje0/b$i;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Lje0/b$i;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v5}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lje0/b;->g()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lje0/b$b;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lje0/b$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lje0/b$e;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lje0/b$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lje0/b$c;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lje0/b$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lje0/b;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v2, v0

    .line 99
    :goto_0
    new-instance v0, Lje0/b$j;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lje0/b$j;-><init>(Lje0/b;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public bridge synthetic m()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje0/b;->g()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lje0/b;->w:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "scope"

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
    new-instance v5, Lje0/b$l;

    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lje0/b$l;-><init>(Lje0/b;Lkotlin/coroutines/Continuation;)V

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
