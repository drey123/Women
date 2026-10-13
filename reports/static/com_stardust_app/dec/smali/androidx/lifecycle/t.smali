.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "LifecycleOwner.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/s;)Landroidx/lifecycle/o;
    .locals 4
    .param p0    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/Lifecycle;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/lifecycle/o;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Landroidx/lifecycle/o;

    .line 25
    .line 26
    invoke-static {}, Landroidx/work/q;->a()Lkotlinx/coroutines/J0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 31
    .line 32
    sget-object v2, Ltf/p;->a:Lrf/f;

    .line 33
    .line 34
    invoke-virtual {v2}, Lrf/f;->K0()Lrf/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/CoroutineContext;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/Lifecycle;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    sget-object p0, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 55
    .line 56
    sget-object p0, Ltf/p;->a:Lrf/f;

    .line 57
    .line 58
    invoke-virtual {p0}, Lrf/f;->K0()Lrf/f;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/o;Lse/c;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-static {v0, p0, v1, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    goto :goto_0
.end method
