.class public final Le51/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/PointEventDao;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

.field public final b:Lh51/g;

.field public final c:Lh51/d;

.field public final d:Lf51/a;

.field public final e:Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;

.field public final f:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

.field public final g:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lh51/g;Lh51/d;Lf51/a;Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le51/i;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 26
    .line 27
    iput-object p2, p0, Le51/i;->b:Lh51/g;

    .line 28
    .line 29
    iput-object p3, p0, Le51/i;->c:Lh51/d;

    .line 30
    .line 31
    iput-object p4, p0, Le51/i;->d:Lf51/a;

    .line 32
    .line 33
    iput-object p5, p0, Le51/i;->e:Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;

    .line 34
    .line 35
    iput-object p6, p0, Le51/i;->f:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 36
    .line 37
    iput-object p7, p0, Le51/i;->g:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 38
    .line 39
    return-void
.end method

.method public static e(Lg51/e;Lio/realm/DynamicRealm;Le51/i;Lio/realm/DynamicRealm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg51/e;->d()Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3, p1}, Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;->a(Lio/realm/DynamicRealm;)Lio/realm/RealmQuery;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/realm/q;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lg51/e;->c()Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/specification/PointEventsAdditionalFieldsSpecification;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, p1, v0, v1}, Le51/i;->o(Lio/realm/DynamicRealm;Lio/realm/q;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/specification/PointEventsAdditionalFieldsSpecification;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public static f(Le51/i;Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le51/i;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

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
    check-cast p1, Lg51/e;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Le51/i;->p(Lio/realm/DynamicRealm;Lg51/e;)V

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

.method public static g(Le51/i;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le51/i;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;->a()Lio/realm/DynamicRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Le51/h;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, v0}, Le51/h;-><init>(Ljava/util/List;Le51/i;Lio/realm/DynamicRealm;)V

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

.method public static h(Le51/i;Lio/realm/j1;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le51/i;->b:Lh51/g;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/realm/q;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lh51/g;->b(Lio/realm/q;)Li51/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static synthetic i(Le51/i;Lio/realm/DynamicRealm;Li51/e;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le51/i;->m(Le51/i;Lio/realm/DynamicRealm;Li51/e;Lio/realm/DynamicRealm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/util/List;Le51/i;Lio/realm/DynamicRealm;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le51/i;->n(Ljava/util/List;Le51/i;Lio/realm/DynamicRealm;Lio/realm/DynamicRealm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Le51/i;Li51/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le51/i;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;->a()Lio/realm/DynamicRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Le51/e;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1}, Le51/e;-><init>(Le51/i;Lio/realm/DynamicRealm;Li51/e;)V

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

.method public static l(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;Le51/i;Lio/realm/DynamicRealm;)Lio/realm/j1;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "EventDaoImpl.queryAll @ "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, p1, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;

    .line 40
    .line 41
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;->a(Lio/realm/DynamicRealm;)Lio/realm/RealmQuery;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static final m(Le51/i;Lio/realm/DynamicRealm;Li51/e;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le51/i;->d:Lf51/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf51/a;->c(Lio/realm/DynamicRealm;Li51/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final n(Ljava/util/List;Le51/i;Lio/realm/DynamicRealm;Lio/realm/DynamicRealm;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Li51/e;

    .line 16
    .line 17
    iget-object v0, p1, Le51/i;->d:Lf51/a;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Lf51/a;->c(Lio/realm/DynamicRealm;Li51/e;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le51/f;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Le51/f;-><init>(Le51/i;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Le51/i;->f:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;->a()Luf/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Le51/i;->g:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Luf/b;->N(Luf/i;)Luf/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/e;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le51/i;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 5
    .line 6
    iget-object v1, p0, Le51/i;->f:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 7
    .line 8
    new-instance v2, Le51/a;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Le51/a;-><init>(Le51/i;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Le51/b;

    .line 14
    .line 15
    invoke-direct {v3, p1, p0}, Le51/b;-><init>(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;Le51/i;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lvu/h;->m(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Luf/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public c(Li51/e;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le51/d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Le51/d;-><init>(Le51/i;Li51/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Le51/i;->f:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;->a()Luf/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Le51/i;->g:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Luf/b;->N(Luf/i;)Luf/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le51/c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Le51/c;-><init>(Le51/i;Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Le51/i;->f:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;->a()Luf/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Le51/i;->g:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Luf/b;->N(Luf/i;)Luf/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final o(Lio/realm/DynamicRealm;Lio/realm/q;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/specification/PointEventsAdditionalFieldsSpecification;)V
    .locals 2

    .line 1
    const-string v0, "additionalFields"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lio/realm/q;->W(Ljava/lang/String;)Lio/realm/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Le51/i;->c:Lh51/d;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lh51/d;->a(Lio/realm/q;)Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CachePointEventAdditionalFields;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p3, v1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/specification/PointEventsAdditionalFieldsSpecification;->a(Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/mapper/CachePointEventAdditionalFields;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p3, 0x1

    .line 25
    :goto_1
    if-eqz p3, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/realm/h1;->u()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Le51/i;->e:Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;

    .line 33
    .line 34
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;->a(Lio/realm/DynamicRealm;Lio/realm/q;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final p(Lio/realm/DynamicRealm;Lg51/e;)V
    .locals 1

    .line 1
    new-instance v0, Le51/g;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Le51/g;-><init>(Lg51/e;Lio/realm/DynamicRealm;Le51/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lvu/h;->k(Lio/realm/DynamicRealm;Lio/realm/DynamicRealm$Transaction;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
