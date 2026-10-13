.class public final Lmoxy/PresenterScopeKt;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "presenterScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lmoxy/MvpPresenter;",
        "getPresenterScope",
        "(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;",
        "moxy-ktx"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;
    .locals 3
    .param p0    # Lmoxy/MvpPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoxy/MvpPresenter<",
            "*>;)",
            "Lkotlinx/coroutines/CoroutineScope;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmoxy/MvpPresenter;->coroutineScope:Lmoxy/OnDestroyListener;

    .line 5
    .line 6
    instance-of v1, v0, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    sget-object v1, Lmoxy/OnDestroyListener;->EMPTY:Lmoxy/OnDestroyListener;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-static {v2, p0, v2}, Lhk/m1;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2, p0, v2}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance v0, Lmoxy/PresenterCoroutineScope;

    .line 41
    .line 42
    invoke-direct {v0}, Lmoxy/PresenterCoroutineScope;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lmoxy/MvpPresenter;->coroutineScope:Lmoxy/OnDestroyListener;

    .line 46
    .line 47
    return-object v0
.end method
