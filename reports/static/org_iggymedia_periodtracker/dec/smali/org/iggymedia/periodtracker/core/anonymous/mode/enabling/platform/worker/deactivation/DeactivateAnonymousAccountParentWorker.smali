.class public final Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "application",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lgr/c;",
        "deactivateAnonymousAccountParent",
        "Lmr/a;",
        "inputDataMapper",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lgr/c;Lmr/a;)V",
        "",
        "throwable",
        "",
        "D",
        "(Ljava/lang/Throwable;)V",
        "C",
        "()V",
        "Landroidx/work/w$a;",
        "v",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "Lgr/c;",
        "h",
        "Lmr/a;",
        "core-anonymous-mode-enabling"
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
.field private final g:Lgr/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lmr/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lgr/c;Lmr/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgr/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmr/a;
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
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorker;->g:Lgr/c;

    .line 17
    .line 18
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorker;->h:Lmr/a;

    .line 19
    .line 20
    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Ljr/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "DeactivateAnonymousAccountParentWorker failed"

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1, v0}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final D(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Ljr/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "DeactivateAnonymousAccountParentWorker failed, retrying"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorker$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorker$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorker$a;->v:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorker$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorker$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorker$a;-><init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorker$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorker$a;->v:I

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
    iget-object v0, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorker$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorker;->h:Lmr/a;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/work/w;->e()Landroidx/work/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lmr/a;->a(Landroidx/work/d;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorker;->g:Lgr/c;

    .line 72
    .line 73
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorker$a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorker$a;->v:I

    .line 80
    .line 81
    invoke-virtual {v2, p1, v0}, Lgr/c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    check-cast p1, Lqv/h;

    .line 89
    .line 90
    sget-object v0, Lqv/h$b;->a:Lqv/h$b;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {}, Landroidx/work/w$a;->c()Landroidx/work/w$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    instance-of v0, p1, Lqv/h$a;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast p1, Lqv/h$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lqv/h$a;->a()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorker;->D(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/work/w$a;->b()Landroidx/work/w$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    if-eqz p1, :cond_6

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_6
    invoke-static {}, Landroidx/work/w$a;->a()Landroidx/work/w$a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorker;->C()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    return-object p1
.end method
