.class public abstract Lvu/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;->a()Lio/realm/DynamicRealm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Lvu/g;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lvu/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lvu/h;->k(Lio/realm/DynamicRealm;Lio/realm/DynamicRealm$Transaction;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-static {p0, p1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvu/h;->j(Lkotlin/jvm/functions/Function1;Lio/realm/DynamicRealm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvu/h;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;)Lio/realm/j1;
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;->a()Lio/realm/DynamicRealm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/realm/j1;

    .line 10
    .line 11
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Lkotlin/jvm/functions/Function1;Luf/e;)Lorg/reactivestreams/Publisher;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvu/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lvu/d;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lvu/e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lvu/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Luf/e;->M(Lio/reactivex/functions/Function;)Luf/e;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;->a()Luf/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Luf/e;->K0(Luf/i;)Luf/e;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;->a()Luf/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Luf/e;->U0(Luf/i;)Luf/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p2, Lvu/h$a;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lvu/h$a;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lvu/f;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lvu/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Luf/e;->e0(Lio/reactivex/functions/Function;)Luf/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvu/h;->r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lio/realm/j1;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 1
    invoke-static {p0}, Lvu/h;->p(Lio/realm/j1;)Lorg/reactivestreams/Publisher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final i(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lkotlin/jvm/functions/Function1;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lvu/c;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lvu/c;-><init>(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Lio/realm/DynamicRealm;Lio/realm/DynamicRealm$Transaction;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->j0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/realm/DynamicRealm$Transaction;->a(Lio/realm/DynamicRealm;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealm;->X0(Lio/realm/DynamicRealm$Transaction;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final l(Lio/realm/Realm;Lio/realm/Realm$Transaction;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/realm/Realm;->j0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/realm/Realm$Transaction;->a(Lio/realm/Realm;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lio/realm/Realm;->U1(Lio/realm/Realm$Transaction;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final m(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Luf/e;
    .locals 1

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lvu/a;

    .line 14
    .line 15
    invoke-direct {v0, p3, p0}, Lvu/a;-><init>(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Luf/e;->U(Ljava/util/concurrent/Callable;)Luf/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p2, p1}, Lvu/h;->o(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;)Lio/reactivex/FlowableTransformer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Luf/e;->n(Lio/reactivex/FlowableTransformer;)Luf/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final n(Lorg/iggymedia/periodtracker/core/base/cache/db/mapper/DynamicRealmObjectMapper;Lio/realm/j1;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lt9/b;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p1, Lio/realm/q;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/cache/db/mapper/DynamicRealmObjectMapper;->a(Lio/realm/q;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p1, Lt9/d;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lt9/d;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final o(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;)Lio/reactivex/FlowableTransformer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lvu/b;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lvu/b;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final p(Lio/realm/j1;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/realm/j1;->k()Luf/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/reactivestreams/Publisher;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
