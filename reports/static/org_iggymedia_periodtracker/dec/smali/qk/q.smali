.class public final Lqk/q;
.super Lkotlinx/coroutines/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final v:Lio/reactivex/MaybeEmitter;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/reactivex/MaybeEmitter;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqk/q;->v:Lio/reactivex/MaybeEmitter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public o1(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lqk/q;->v:Lio/reactivex/MaybeEmitter;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lio/reactivex/MaybeEmitter;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    invoke-static {p1, p2}, Lxg/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Lqk/j;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/q;->v:Lio/reactivex/MaybeEmitter;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/MaybeEmitter;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lqk/j;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
