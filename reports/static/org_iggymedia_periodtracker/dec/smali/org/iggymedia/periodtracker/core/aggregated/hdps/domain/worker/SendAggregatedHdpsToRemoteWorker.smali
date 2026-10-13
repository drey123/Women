.class public final Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lyp/n;",
        "shouldSendAggregatedHdpsToRemoteUseCase",
        "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase;",
        "syncAggregatedHdpsUseCase",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lyp/n;Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase;)V",
        "Landroidx/work/w$a;",
        "D",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "v",
        "g",
        "Lyp/n;",
        "h",
        "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase;",
        "core-aggregated-hdps"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final g:Lyp/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lyp/n;Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lyp/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker;->g:Lyp/n;

    .line 17
    .line 18
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker;->h:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic C(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/w$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker$b;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker$b;-><init>(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker;->h:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase;

    .line 53
    .line 54
    iput v3, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker$b;->i:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$Result;

    .line 64
    .line 65
    sget-object p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$Result$b;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$Result$b;

    .line 66
    .line 67
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 v0, 0x2

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 75
    .line 76
    invoke-static {p0}, Lcq/a;->a(Lre0/d;)Lre0/f;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "Aggregated HDPs to remote sync: succeeded"

    .line 81
    .line 82
    invoke-static {p0, p1, v4, v0, v4}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lr90/a;->e:Lr90/a;

    .line 86
    .line 87
    invoke-static {p0}, Lr90/b;->b(Lr90/a;)Landroidx/work/d;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Landroidx/work/w$a;->d(Landroidx/work/d;)Landroidx/work/w$a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    sget-object p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$Result$a;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$Result$a;

    .line 100
    .line 101
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 108
    .line 109
    invoke-static {p0}, Lcq/a;->a(Lre0/d;)Lre0/f;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "Aggregated HDPs to remote sync: retry required"

    .line 114
    .line 115
    invoke-static {p0, p1, v4, v0, v4}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/work/w$a;->b()Landroidx/work/w$a;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 127
    .line 128
    .line 129
    return-object v4
.end method


# virtual methods
.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/w$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker$a;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker$a;-><init>(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker;->g:Lyp/n;

    .line 60
    .line 61
    iput v4, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker$a;->i:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lyp/n;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iput v5, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker$a;->i:I

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :cond_5
    return-object p0

    .line 88
    :cond_6
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 89
    .line 90
    invoke-static {p0}, Lcq/a;->a(Lre0/d;)Lre0/f;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "Aggregated HDPs to remote sync: skipped"

    .line 95
    .line 96
    invoke-static {p0, p1, v3, v5, v3}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lr90/a;->i:Lr90/a;

    .line 100
    .line 101
    invoke-static {p0}, Lr90/b;->b(Lr90/a;)Landroidx/work/d;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Landroidx/work/w$a;->d(Landroidx/work/d;)Landroidx/work/w$a;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object p0
.end method
