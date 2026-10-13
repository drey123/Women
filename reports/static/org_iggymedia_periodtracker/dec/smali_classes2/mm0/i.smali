.class public final Lmm0/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/preferences/cache/dao/PreferencesDao;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

.field public final b:Lpm0/a;

.field public final c:Lorg/iggymedia/periodtracker/core/preferences/cache/dao/adapter/UpdatePreferencesAdapter;

.field public final d:Lnm0/a;

.field public final e:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

.field public final f:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lpm0/a;Lorg/iggymedia/periodtracker/core/preferences/cache/dao/adapter/UpdatePreferencesAdapter;Lnm0/a;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmm0/i;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 23
    .line 24
    iput-object p2, p0, Lmm0/i;->b:Lpm0/a;

    .line 25
    .line 26
    iput-object p3, p0, Lmm0/i;->c:Lorg/iggymedia/periodtracker/core/preferences/cache/dao/adapter/UpdatePreferencesAdapter;

    .line 27
    .line 28
    iput-object p4, p0, Lmm0/i;->d:Lnm0/a;

    .line 29
    .line 30
    iput-object p5, p0, Lmm0/i;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 31
    .line 32
    iput-object p6, p0, Lmm0/i;->f:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 33
    .line 34
    return-void
.end method

.method public static f(Lmm0/i;Lqm0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmm0/i;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;->a()Lio/realm/DynamicRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lmm0/g;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1}, Lmm0/g;-><init>(Lmm0/i;Lio/realm/DynamicRealm;Lqm0/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lvu/h;->k(Lio/realm/DynamicRealm;Lio/realm/DynamicRealm$Transaction;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {v0, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    invoke-static {v0, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static synthetic g(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;Lio/realm/DynamicRealm;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmm0/i;->o(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;Lio/realm/DynamicRealm;Lio/realm/DynamicRealm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;Lio/realm/DynamicRealm;)Lio/realm/j1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;->a(Lio/realm/DynamicRealm;)Lio/realm/RealmQuery;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static i(Lmm0/i;Lqm0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmm0/i;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;->a()Lio/realm/DynamicRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lmm0/d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lmm0/d;-><init>(Lmm0/i;Lqm0/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lvu/h;->k(Lio/realm/DynamicRealm;Lio/realm/DynamicRealm$Transaction;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {v0, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    invoke-static {v0, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static synthetic j(Lmm0/i;Lqm0/a;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmm0/i;->n(Lmm0/i;Lqm0/a;Lio/realm/DynamicRealm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lmm0/i;Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Lt9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/i;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;->a()Lio/realm/DynamicRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;->a(Lio/realm/DynamicRealm;)Lio/realm/RealmQuery;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/realm/RealmQuery;->o()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lmm0/i;->b:Lpm0/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lt9/b;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    check-cast p1, Lio/realm/q;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lpm0/a;->b(Lio/realm/q;)Lqm0/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance p1, Lt9/d;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lt9/d;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p0, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p0, Lt9/a;->b:Lt9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    invoke-static {v0, p1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-static {v0, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public static l(Lmm0/i;Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmm0/i;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;->a()Lio/realm/DynamicRealm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    new-instance v0, Lmm0/h;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lmm0/h;-><init>(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;Lio/realm/DynamicRealm;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lvu/h;->k(Lio/realm/DynamicRealm;Lio/realm/DynamicRealm$Transaction;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p0, p1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-static {p0, p1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static synthetic m(Lmm0/i;Lio/realm/DynamicRealm;Lqm0/a;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmm0/i;->r(Lmm0/i;Lio/realm/DynamicRealm;Lqm0/a;Lio/realm/DynamicRealm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Lmm0/i;Lqm0/a;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmm0/i;->d:Lnm0/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lnm0/a;->b(Lio/realm/DynamicRealm;Lqm0/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final o(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;Lio/realm/DynamicRealm;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;->a(Lio/realm/DynamicRealm;)Lio/realm/RealmQuery;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lio/realm/j1;->a()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final r(Lmm0/i;Lio/realm/DynamicRealm;Lqm0/a;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmm0/i;->c:Lorg/iggymedia/periodtracker/core/preferences/cache/dao/adapter/UpdatePreferencesAdapter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DynamicRealmEntityAdapter;->a(Lio/realm/DynamicRealm;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmm0/i;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 5
    .line 6
    iget-object v1, p0, Lmm0/i;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 7
    .line 8
    new-instance v2, Lmm0/i$b;

    .line 9
    .line 10
    iget-object p0, p0, Lmm0/i;->b:Lpm0/a;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lmm0/i$b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lmm0/a;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lmm0/a;-><init>(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lvu/h;->m(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Luf/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lpk/f;->a(Lorg/reactivestreams/Publisher;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lmm0/i$a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lmm0/i$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public b(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmm0/b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lmm0/b;-><init>(Lmm0/i;Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmm0/i;->q(Luf/j;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public c(Lqm0/a;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmm0/e;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lmm0/e;-><init>(Lmm0/i;Lqm0/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmm0/i;->p(Luf/b;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public d(Lqm0/a;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmm0/c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lmm0/c;-><init>(Lmm0/i;Lqm0/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmm0/i;->p(Luf/b;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmm0/f;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lmm0/f;-><init>(Lmm0/i;Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmm0/i;->p(Luf/b;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final p(Luf/b;)Luf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/i;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;->a()Luf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lmm0/i;->f:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Luf/b;->N(Luf/i;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final q(Luf/j;)Luf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/i;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;->a()Luf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Luf/j;->S(Luf/i;)Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lmm0/i;->f:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Luf/j;->I(Luf/i;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
