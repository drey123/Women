.class public final Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0014B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lwu0/f;",
        "shouldSyncStepCountUseCase",
        "Lwu0/k;",
        "syncStepCountUseCase",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lwu0/f;Lwu0/k;)V",
        "Landroidx/work/w$a;",
        "D",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "v",
        "g",
        "Lwu0/f;",
        "h",
        "Lwu0/k;",
        "a",
        "core-steps-tracking"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final g:Lwu0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lwu0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lwu0/f;Lwu0/k;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lwu0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lwu0/k;
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
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker;->g:Lwu0/f;

    .line 17
    .line 18
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker;->h:Lwu0/k;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic C(Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker$c;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker$c;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker$c;-><init>(Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker$c;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ls9/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker;->h:Lwu0/k;

    .line 59
    .line 60
    iput v4, v0, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker$c;->i:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lwu0/k;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    invoke-static {p0}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/util/List;

    .line 80
    .line 81
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 82
    .line 83
    invoke-static {p0}, Lyu0/a;->a(Lre0/d;)Lre0/f;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "Step count sync: succeeded"

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {p0, p1, v3, v0, v3}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/work/w$a;->c()Landroidx/work/w$a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 103
    .line 104
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 105
    .line 106
    invoke-static {p1}, Lyu0/a;->a(Lre0/d;)Lre0/f;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "Step count sync: failed"

    .line 111
    .line 112
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, v0, p0}, Lre0/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/work/w$a;->c()Landroidx/work/w$a;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    return-object p0
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
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker$b;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker$b;-><init>(Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker$b;->i:I

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
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker;->g:Lwu0/f;

    .line 60
    .line 61
    iput v4, v0, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker$b;->i:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lwu0/f;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput v5, v0, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker$b;->i:I

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-static {p0}, Lyu0/a;->a(Lre0/d;)Lre0/f;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "Step count sync: skipped"

    .line 95
    .line 96
    invoke-static {p0, p1, v3, v5, v3}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/work/w$a;->c()Landroidx/work/w$a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object p0
.end method
