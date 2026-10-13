.class public final Landroidx/lifecycle/D;
.super Lkotlinx/coroutines/E;
.source "PausingDispatcher.jvm.kt"


# instance fields
.field public final c:Landroidx/lifecycle/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/E;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/f;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 7
    .line 8
    sget-object v0, Ltf/p;->a:Lrf/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrf/f;->K0()Lrf/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/E;->H0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/f;

    .line 23
    .line 24
    iget-boolean v1, p1, Landroidx/lifecycle/f;->b:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/lifecycle/f;->a:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move p1, v0

    .line 36
    :goto_1
    xor-int/2addr p1, v0

    .line 37
    return p1
.end method

.method public final X(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "block"

    .line 8
    .line 9
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/f;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "runnable"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 26
    .line 27
    sget-object v1, Ltf/p;->a:Lrf/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lrf/f;->K0()Lrf/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/E;->H0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-boolean v3, v2, Landroidx/lifecycle/f;->b:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-boolean v3, v2, Landroidx/lifecycle/f;->a:Z

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 51
    :goto_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object p1, v2, Landroidx/lifecycle/f;->d:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/lifecycle/f;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "cannot enqueue any more runnables"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    :goto_2
    new-instance v3, Landroidx/lifecycle/e;

    .line 75
    .line 76
    invoke-direct {v3, v0, v2, p2}, Landroidx/lifecycle/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, v3}, Lkotlinx/coroutines/E;->X(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
