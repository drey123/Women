.class public final Lhk/i2;
.super Lnk/z;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field private volatile threadLocalIsSet:Z

.field public final w:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 2

    .line 1
    sget-object v0, Lhk/j2;->d:Lhk/j2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    invoke-direct {p0, v0, p2}, Lnk/z;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhk/i2;->w:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->z:Lkotlin/coroutines/ContinuationInterceptor$b;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of p2, p2, Lhk/d0;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lnk/k0;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lnk/k0;->d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lhk/i2;->u1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public n1(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhk/i2;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnk/z;->v:Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lhk/x;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lnk/z;->v:Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Lnk/k0;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lnk/k0;->a:Lnk/d0;

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lhk/b0;->j(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lhk/i2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :try_start_0
    iget-object p0, p0, Lnk/z;->v:Lkotlin/coroutines/Continuation;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lhk/i2;->s1()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_0
    invoke-static {v1, v3}, Lnk/k0;->d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lhk/i2;->s1()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-static {v1, v3}, Lnk/k0;->d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    throw p0
.end method

.method public r1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhk/i2;->t1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhk/i2;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhk/i2;->w:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lhk/i2;->w:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 20
    .line 21
    .line 22
    xor-int/lit8 p0, v0, 0x1

    .line 23
    .line 24
    return p0
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhk/i2;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhk/i2;->w:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Pair;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lnk/k0;->d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lhk/i2;->w:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final u1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhk/i2;->threadLocalIsSet:Z

    .line 3
    .line 4
    iget-object p0, p0, Lhk/i2;->w:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
