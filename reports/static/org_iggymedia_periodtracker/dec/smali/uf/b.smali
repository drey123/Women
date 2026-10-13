.class public abstract Luf/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(Ljava/lang/Throwable;)Luf/b;
    .locals 1

    .line 1
    const-string v0, "error is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Leg/l;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/l;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static G(Lio/reactivex/functions/Action;)Luf/b;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Leg/m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/m;-><init>(Lio/reactivex/functions/Action;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static H(Ljava/util/concurrent/Callable;)Luf/b;
    .locals 1

    .line 1
    const-string v0, "callable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Leg/n;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/n;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static I(Ljava/util/concurrent/Future;)Luf/b;
    .locals 1

    .line 1
    const-string v0, "future is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcg/a;->f(Ljava/util/concurrent/Future;)Lio/reactivex/functions/Action;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static J(Lorg/reactivestreams/Publisher;)Luf/b;
    .locals 1

    .line 1
    const-string v0, "publisher is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Leg/o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/o;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static K(Ljava/lang/Iterable;)Luf/b;
    .locals 1

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Leg/s;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/s;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs L([Lio/reactivex/CompletableSource;)Luf/b;
    .locals 2

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Luf/b;->k0(Lio/reactivex/CompletableSource;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Leg/r;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Leg/r;-><init>([Lio/reactivex/CompletableSource;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static d0(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/b;
    .locals 1

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Leg/a0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Leg/a0;-><init>(JLjava/util/concurrent/TimeUnit;Luf/i;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs f([Lio/reactivex/CompletableSource;)Luf/b;
    .locals 2

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Luf/b;->k0(Lio/reactivex/CompletableSource;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Leg/a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Leg/a;-><init>([Lio/reactivex/CompletableSource;Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static g0(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    .line 3
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static k0(Lio/reactivex/CompletableSource;)Luf/b;
    .locals 1

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Luf/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Luf/b;

    .line 11
    .line 12
    invoke-static {p0}, Log/a;->m(Luf/b;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Leg/q;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Leg/q;-><init>(Lio/reactivex/CompletableSource;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static n()Luf/b;
    .locals 1

    .line 1
    sget-object v0, Leg/k;->d:Luf/b;

    .line 2
    .line 3
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static p(Ljava/lang/Iterable;)Luf/b;
    .locals 1

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Leg/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/e;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs q([Lio/reactivex/CompletableSource;)Luf/b;
    .locals 2

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Luf/b;->k0(Lio/reactivex/CompletableSource;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Leg/d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Leg/d;-><init>([Lio/reactivex/CompletableSource;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static r(Lio/reactivex/CompletableOnSubscribe;)Luf/b;
    .locals 1

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Leg/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/f;-><init>(Lio/reactivex/CompletableOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static s(Ljava/util/concurrent/Callable;)Luf/b;
    .locals 1

    .line 1
    const-string v0, "completableSupplier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Leg/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leg/g;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A(Lio/reactivex/functions/Action;)Luf/b;
    .locals 7

    .line 1
    invoke-static {}, Lcg/a;->e()Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lcg/a;->e()Lio/reactivex/functions/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcg/a;->c:Lio/reactivex/functions/Action;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v6, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, Luf/b;->D(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final B(Lio/reactivex/functions/Consumer;)Luf/b;
    .locals 7

    .line 1
    invoke-static {}, Lcg/a;->e()Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v3, Lcg/a;->c:Lio/reactivex/functions/Action;

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Luf/b;->D(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final C(Lio/reactivex/functions/Consumer;)Luf/b;
    .locals 1

    .line 1
    const-string v0, "onEvent is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Leg/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Leg/j;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Consumer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final D(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Luf/b;
    .locals 9

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "onTerminate is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "onAfterTerminate is null"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "onDispose is null"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Leg/v;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    move-object v6, p4

    .line 38
    move-object v7, p5

    .line 39
    move-object v8, p6

    .line 40
    invoke-direct/range {v1 .. v8}, Leg/v;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Log/a;->m(Luf/b;)Luf/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final E(Lio/reactivex/functions/Consumer;)Luf/b;
    .locals 7

    .line 1
    invoke-static {}, Lcg/a;->e()Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v3, Lcg/a;->c:Lio/reactivex/functions/Action;

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Luf/b;->D(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final M(Lio/reactivex/CompletableSource;)Luf/b;
    .locals 2

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lio/reactivex/CompletableSource;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    aput-object p1, v0, p0

    .line 14
    .line 15
    invoke-static {v0}, Luf/b;->L([Lio/reactivex/CompletableSource;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final N(Luf/i;)Luf/b;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Leg/t;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Leg/t;-><init>(Lio/reactivex/CompletableSource;Luf/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final O()Luf/b;
    .locals 1

    .line 1
    invoke-static {}, Lcg/a;->a()Lio/reactivex/functions/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Luf/b;->P(Lio/reactivex/functions/Predicate;)Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final P(Lio/reactivex/functions/Predicate;)Luf/b;
    .locals 1

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Leg/u;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Leg/u;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Predicate;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final Q(Lio/reactivex/functions/Function;)Luf/b;
    .locals 1

    .line 1
    const-string v0, "errorMapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Leg/w;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Leg/w;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Function;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final R()Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luf/b;->e0()Luf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Luf/e;->t0()Luf/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Luf/b;->J(Lorg/reactivestreams/Publisher;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final S(J)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luf/b;->e0()Luf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Luf/e;->u0(J)Luf/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Luf/b;->J(Lorg/reactivestreams/Publisher;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final T(Lio/reactivex/CompletableSource;)Luf/b;
    .locals 2

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lio/reactivex/CompletableSource;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput-object p0, v0, p1

    .line 14
    .line 15
    invoke-static {v0}, Luf/b;->q([Lio/reactivex/CompletableSource;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final U()Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    new-instance v0, Ldg/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luf/b;->e(Lio/reactivex/CompletableObserver;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final V(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    const-string v0, "onComplete is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldg/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ldg/f;-><init>(Lio/reactivex/functions/Action;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Luf/b;->e(Lio/reactivex/CompletableObserver;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final W(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    const-string v0, "onError is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldg/f;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Ldg/f;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Luf/b;->e(Lio/reactivex/CompletableObserver;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public abstract X(Lio/reactivex/CompletableObserver;)V
.end method

.method public final Y(Luf/i;)Luf/b;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Leg/x;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Leg/x;-><init>(Lio/reactivex/CompletableSource;Luf/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final Z(Lio/reactivex/CompletableSource;)Luf/b;
    .locals 1

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Leg/y;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Leg/y;-><init>(Luf/b;Lio/reactivex/CompletableSource;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final a0(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/b;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Luf/b;->c0(JLjava/util/concurrent/TimeUnit;Luf/i;Lio/reactivex/CompletableSource;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b0(JLjava/util/concurrent/TimeUnit;Luf/i;Lio/reactivex/CompletableSource;)Luf/b;
    .locals 1

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Luf/b;->c0(JLjava/util/concurrent/TimeUnit;Luf/i;Lio/reactivex/CompletableSource;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c0(JLjava/util/concurrent/TimeUnit;Luf/i;Lio/reactivex/CompletableSource;)Luf/b;
    .locals 8

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, Leg/z;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v1 .. v7}, Leg/z;-><init>(Lio/reactivex/CompletableSource;JLjava/util/concurrent/TimeUnit;Luf/i;Lio/reactivex/CompletableSource;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Log/a;->m(Luf/b;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final e(Lio/reactivex/CompletableObserver;)V
    .locals 1

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Log/a;->x(Luf/b;Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luf/b;->X(Lio/reactivex/CompletableObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Luf/b;->g0(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    throw p0
.end method

.method public final e0()Luf/e;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/reactivex/internal/fuseable/FuseToFlowable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/reactivex/internal/fuseable/FuseToFlowable;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/FuseToFlowable;->d()Luf/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Leg/b0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Leg/b0;-><init>(Lio/reactivex/CompletableSource;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final f0()Luf/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/reactivex/internal/fuseable/FuseToMaybe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/reactivex/internal/fuseable/FuseToMaybe;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/FuseToMaybe;->b()Luf/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/r;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lio/reactivex/CompletableSource;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Log/a;->o(Luf/f;)Luf/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final g(Lio/reactivex/CompletableSource;)Luf/b;
    .locals 1

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Leg/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Leg/b;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableSource;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h(Lio/reactivex/MaybeSource;)Luf/f;
    .locals 1

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/h;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/h;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/CompletableSource;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->o(Luf/f;)Luf/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h0()Luf/h;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/reactivex/internal/fuseable/FuseToObservable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/reactivex/internal/fuseable/FuseToObservable;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/FuseToObservable;->c()Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Leg/c0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Leg/c0;-><init>(Lio/reactivex/CompletableSource;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final i(Lio/reactivex/ObservableSource;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfg/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lfg/a;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/ObservableSource;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->p(Luf/h;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i0(Ljava/util/concurrent/Callable;)Luf/j;
    .locals 2

    .line 1
    const-string v0, "completionValueSupplier is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Leg/d0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Leg/d0;-><init>(Lio/reactivex/CompletableSource;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Log/a;->q(Luf/j;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final j(Lio/reactivex/SingleSource;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgg/f;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lgg/f;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/CompletableSource;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->q(Luf/j;)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j0(Ljava/lang/Object;)Luf/j;
    .locals 2

    .line 1
    const-string v0, "completionValue is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Leg/d0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Leg/d0;-><init>(Lio/reactivex/CompletableSource;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Log/a;->q(Luf/j;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    new-instance v0, Ldg/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luf/b;->e(Lio/reactivex/CompletableObserver;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ldg/e;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()Ljava/lang/Throwable;
    .locals 1

    .line 1
    new-instance v0, Ldg/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luf/b;->e(Lio/reactivex/CompletableObserver;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ldg/e;->c()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final m()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Leg/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leg/c;-><init>(Lio/reactivex/CompletableSource;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o(Lio/reactivex/CompletableTransformer;)Luf/b;
    .locals 1

    .line 1
    const-string v0, "transformer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/reactivex/CompletableTransformer;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/CompletableTransformer;->a(Luf/b;)Lio/reactivex/CompletableSource;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Luf/b;->k0(Lio/reactivex/CompletableSource;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final t(JLjava/util/concurrent/TimeUnit;)Luf/b;
    .locals 6

    .line 1
    invoke-static {}, Lqg/a;->a()Luf/i;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Luf/b;->v(JLjava/util/concurrent/TimeUnit;Luf/i;Z)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final u(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/b;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Luf/b;->v(JLjava/util/concurrent/TimeUnit;Luf/i;Z)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final v(JLjava/util/concurrent/TimeUnit;Luf/i;Z)Luf/b;
    .locals 8

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, Leg/h;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move v7, p5

    .line 18
    invoke-direct/range {v1 .. v7}, Leg/h;-><init>(Lio/reactivex/CompletableSource;JLjava/util/concurrent/TimeUnit;Luf/i;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Log/a;->m(Luf/b;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final w(JLjava/util/concurrent/TimeUnit;)Luf/b;
    .locals 1

    .line 1
    invoke-static {}, Lqg/a;->a()Luf/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Luf/b;->x(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/b;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Luf/b;->d0(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y(Lio/reactivex/functions/Action;)Luf/b;
    .locals 1

    .line 1
    const-string v0, "onFinally is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Leg/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Leg/i;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Action;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->m(Luf/b;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final z(Lio/reactivex/functions/Action;)Luf/b;
    .locals 7

    .line 1
    invoke-static {}, Lcg/a;->e()Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lcg/a;->e()Lio/reactivex/functions/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v4, Lcg/a;->c:Lio/reactivex/functions/Action;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, Luf/b;->D(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
