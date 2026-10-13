.class public abstract Ldv/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Ljava/lang/Throwable;)Lqv/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqv/g$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqv/g$b;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Luf/j;Lorg/iggymedia/periodtracker/core/base/data/remote/BodyResponseMapper;Lkotlin/coroutines/CoroutineContext;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ldv/b$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Ldv/b$a;-><init>(Lorg/iggymedia/periodtracker/core/base/data/remote/BodyResponseMapper;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, v0}, Lrv/a;->s0(Luf/j;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ldv/a;

    .line 21
    .line 22
    invoke-direct {p1}, Ldv/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Luf/j;->L(Lio/reactivex/functions/Function;)Luf/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final c(Lretrofit2/w;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lretrofit2/w;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lretrofit2/w;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lretrofit2/i;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lretrofit2/i;-><init>(Lretrofit2/w;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
