.class public abstract Luf/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/MaybeSource;


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

.method public static B(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Luf/e;
    .locals 2

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lio/reactivex/MaybeSource;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v0, p0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p2, v0, p0

    .line 27
    .line 28
    invoke-static {v0}, Luf/f;->C([Lio/reactivex/MaybeSource;)Luf/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static varargs C([Lio/reactivex/MaybeSource;)Luf/e;
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
    invoke-static {}, Luf/e;->H()Luf/e;

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
    new-instance v0, Lio/reactivex/internal/operators/maybe/g0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/g0;-><init>(Lio/reactivex/MaybeSource;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;-><init>([Lio/reactivex/MaybeSource;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static S(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/f;
    .locals 3

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
    new-instance v0, Lio/reactivex/internal/operators/maybe/f0;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/f0;-><init>(JLjava/util/concurrent/TimeUnit;Luf/i;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Log/a;->o(Luf/f;)Luf/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Luf/f;
    .locals 2

    .line 1
    const-string v0, "sources is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/maybe/b;-><init>([Lio/reactivex/MaybeSource;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Log/a;->o(Luf/f;)Luf/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Luf/e;
    .locals 2

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lio/reactivex/MaybeSource;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v0, p0

    .line 19
    .line 20
    invoke-static {v0}, Luf/f;->i([Lio/reactivex/MaybeSource;)Luf/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static varargs i([Lio/reactivex/MaybeSource;)Luf/e;
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
    invoke-static {}, Luf/e;->H()Luf/e;

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
    new-instance v0, Lio/reactivex/internal/operators/maybe/g0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/g0;-><init>(Lio/reactivex/MaybeSource;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/e;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/e;-><init>([Lio/reactivex/MaybeSource;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Log/a;->n(Luf/e;)Luf/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static k(Lio/reactivex/MaybeOnSubscribe;)Luf/f;
    .locals 1

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/f;-><init>(Lio/reactivex/MaybeOnSubscribe;)V

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

.method public static m(Ljava/util/concurrent/Callable;)Luf/f;
    .locals 1

    .line 1
    const-string v0, "maybeSupplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/g;-><init>(Ljava/util/concurrent/Callable;)V

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

.method public static p()Luf/f;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/maybe/i;->d:Lio/reactivex/internal/operators/maybe/i;

    .line 2
    .line 3
    invoke-static {v0}, Log/a;->o(Luf/f;)Luf/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static x(Ljava/util/concurrent/Callable;)Luf/f;
    .locals 1

    .line 1
    const-string v0, "callable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/q;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/q;-><init>(Ljava/util/concurrent/Callable;)V

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

.method public static z(Ljava/lang/Object;)Luf/f;
    .locals 1

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/v;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/v;-><init>(Ljava/lang/Object;)V

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


# virtual methods
.method public final A(Lio/reactivex/functions/Function;)Luf/f;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/w;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/w;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

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

.method public final D(Luf/i;)Luf/f;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/x;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/x;-><init>(Lio/reactivex/MaybeSource;Luf/i;)V

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

.method public final E(Ljava/lang/Class;)Luf/f;
    .locals 1

    .line 1
    const-string v0, "clazz is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcg/a;->h(Ljava/lang/Class;)Lio/reactivex/functions/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Luf/f;->q(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Luf/f;->g(Ljava/lang/Class;)Luf/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final F()Luf/f;
    .locals 1

    .line 1
    invoke-static {}, Lcg/a;->a()Lio/reactivex/functions/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Luf/f;->G(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final G(Lio/reactivex/functions/Predicate;)Luf/f;
    .locals 1

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/y;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/y;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Predicate;)V

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

.method public final H(Lio/reactivex/functions/Function;)Luf/f;
    .locals 2

    .line 1
    const-string v0, "resumeFunction is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/z;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/z;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Log/a;->o(Luf/f;)Luf/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final I()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    invoke-static {}, Lcg/a;->e()Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcg/a;->f:Lio/reactivex/functions/Consumer;

    .line 6
    .line 7
    sget-object v2, Lcg/a;->c:Lio/reactivex/functions/Action;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Luf/f;->L(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final J(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    sget-object v0, Lcg/a;->f:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    sget-object v1, Lcg/a;->c:Lio/reactivex/functions/Action;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Luf/f;->L(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final K(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lcg/a;->c:Lio/reactivex/functions/Action;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Luf/f;->L(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final L(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    const-string v0, "onSuccess is null"

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
    new-instance v0, Lio/reactivex/internal/operators/maybe/d;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/d;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Luf/f;->O(Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    return-object p0
.end method

.method public abstract M(Lio/reactivex/MaybeObserver;)V
.end method

.method public final N(Luf/i;)Luf/f;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/b0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/b0;-><init>(Lio/reactivex/MaybeSource;Luf/i;)V

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

.method public final O(Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luf/f;->b(Lio/reactivex/MaybeObserver;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final P(Lio/reactivex/MaybeSource;)Luf/f;
    .locals 1

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/c0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/c0;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)V

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

.method public final Q(Lio/reactivex/SingleSource;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/d0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/d0;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/SingleSource;)V

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

.method public final R(Lio/reactivex/MaybeSource;)Luf/f;
    .locals 1

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/e0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/e0;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)V

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

.method public final T()Luf/h;
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/h0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/h0;-><init>(Lio/reactivex/MaybeSource;)V

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

.method public final U()Luf/j;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/maybe/i0;-><init>(Lio/reactivex/MaybeSource;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Log/a;->q(Luf/j;)Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final V(Ljava/lang/Object;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "defaultValue is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/i0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/i0;-><init>(Lio/reactivex/MaybeSource;Ljava/lang/Object;)V

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

.method public final b(Lio/reactivex/MaybeObserver;)V
    .locals 1

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Log/a;->y(Luf/f;Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Luf/f;->M(Lio/reactivex/MaybeObserver;)V
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
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "subscribeActual failed"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    throw p0
.end method

.method public final f()Luf/f;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/c;-><init>(Lio/reactivex/MaybeSource;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Log/a;->o(Luf/f;)Luf/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(Ljava/lang/Class;)Luf/f;
    .locals 1

    .line 1
    const-string v0, "clazz is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcg/a;->b(Ljava/lang/Class;)Lio/reactivex/functions/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final j(Lio/reactivex/MaybeSource;)Luf/e;
    .locals 1

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Luf/f;->h(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Luf/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final l(Ljava/lang/Object;)Luf/f;
    .locals 1

    .line 1
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Luf/f;->z(Ljava/lang/Object;)Luf/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Luf/f;->P(Lio/reactivex/MaybeSource;)Luf/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final n(Lio/reactivex/functions/Consumer;)Luf/f;
    .locals 8

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/a0;

    .line 2
    .line 3
    invoke-static {}, Lcg/a;->e()Lio/reactivex/functions/Consumer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lcg/a;->e()Lio/reactivex/functions/Consumer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v1, "onError is null"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lio/reactivex/functions/Consumer;

    .line 19
    .line 20
    sget-object v5, Lcg/a;->c:Lio/reactivex/functions/Action;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    move-object v7, v5

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/a0;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Log/a;->o(Luf/f;)Luf/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final o(Lio/reactivex/functions/Consumer;)Luf/f;
    .locals 8

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/a0;

    .line 2
    .line 3
    invoke-static {}, Lcg/a;->e()Lio/reactivex/functions/Consumer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "onSuccess is null"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 15
    .line 16
    invoke-static {}, Lcg/a;->e()Lio/reactivex/functions/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lcg/a;->c:Lio/reactivex/functions/Action;

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    move-object v7, v5

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/a0;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Log/a;->o(Luf/f;)Luf/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final q(Lio/reactivex/functions/Predicate;)Luf/f;
    .locals 1

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/j;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Predicate;)V

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

.method public final r(Lio/reactivex/functions/Function;)Luf/f;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/p;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/p;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

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

.method public final s(Lio/reactivex/functions/Function;)Luf/b;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/l;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

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

.method public final t(Lio/reactivex/functions/Function;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfg/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lfg/d;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

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

.method public final u(Lio/reactivex/functions/Function;)Luf/j;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/n;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/n;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

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

.method public final v(Lio/reactivex/functions/Function;)Luf/f;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/o;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/o;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

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

.method public final w(Lio/reactivex/functions/Function;)Luf/h;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/m;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/m;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

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

.method public final y()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/u;-><init>(Lio/reactivex/MaybeSource;)V

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
