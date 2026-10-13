.class public final Lbq0/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

.field public final c:Laq0/b;

.field public final d:Laq0/e;

.field public final e:Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;

.field public final f:Lcq0/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Laq0/b;Laq0/e;Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;Lcq0/b;)V
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
    iput-object p1, p0, Lbq0/m;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 23
    .line 24
    iput-object p2, p0, Lbq0/m;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 25
    .line 26
    iput-object p3, p0, Lbq0/m;->c:Laq0/b;

    .line 27
    .line 28
    iput-object p4, p0, Lbq0/m;->d:Laq0/e;

    .line 29
    .line 30
    iput-object p5, p0, Lbq0/m;->e:Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;

    .line 31
    .line 32
    iput-object p6, p0, Lbq0/m;->f:Lcq0/b;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lio/realm/DynamicRealm;Ljava/lang/String;Lbq0/m;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbq0/m;->j(Lio/realm/DynamicRealm;Ljava/lang/String;Lbq0/m;Lio/realm/DynamicRealm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(JJLjava/lang/String;Ljava/lang/String;Lio/realm/DynamicRealm;)Lio/realm/j1;
    .locals 1

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "NRepeatableChildPointEvent"

    .line 5
    .line 6
    invoke-virtual {p6, v0}, Lio/realm/DynamicRealm;->m1(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 7
    .line 8
    .line 9
    move-result-object p6

    .line 10
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const-string p0, "date"

    .line 16
    .line 17
    invoke-virtual {p6, p0, v0}, Lio/realm/RealmQuery;->r(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p6, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {p6, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, p6}, Lio/realm/RealmQuery;->z(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "category"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p4}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "subCategory"

    .line 37
    .line 38
    invoke-virtual {p0, p1, p5}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static c(Lbq0/m;Lio/realm/j1;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbq0/m;->f:Lcq0/b;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/realm/q;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcq0/b;->c(Lio/realm/q;)Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lbq0/m;Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbq0/m;->h(Lbq0/m;Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;Lio/realm/DynamicRealm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lbq0/m;Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbq0/m;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;->a()Lio/realm/DynamicRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lbq0/k;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lbq0/k;-><init>(Lbq0/m;Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;)V

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

.method public static f(Lbq0/m;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbq0/m;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;->a()Lio/realm/DynamicRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lbq0/l;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p0}, Lbq0/l;-><init>(Lio/realm/DynamicRealm;Ljava/lang/String;Lbq0/m;)V

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

.method public static final h(Lbq0/m;Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbq0/m;->c:Laq0/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Laq0/b;->b(Lio/realm/DynamicRealm;Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final j(Lio/realm/DynamicRealm;Ljava/lang/String;Lbq0/m;Lio/realm/DynamicRealm;)V
    .locals 1

    .line 1
    const-string v0, "NRepeatableChildPointEvent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/realm/DynamicRealm;->m1(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "objId"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/realm/RealmQuery;->o()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/realm/q;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p2, Lbq0/m;->e:Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3, p0}, Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;->a(Lio/realm/DynamicRealm;Lio/realm/q;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final g(Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbq0/i;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lbq0/i;-><init>(Lbq0/m;Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lbq0/m;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;->a()Luf/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbq0/j;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lbq0/j;-><init>(Lbq0/m;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;JJ)Luf/h;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbq0/m;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 8
    .line 9
    iget-object v1, p0, Lbq0/m;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 10
    .line 11
    new-instance v2, Lbq0/g;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lbq0/g;-><init>(Lbq0/m;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lbq0/h;

    .line 17
    .line 18
    move-wide v3, p5

    .line 19
    move-object p5, p1

    .line 20
    move-object p6, p2

    .line 21
    move-wide p1, p3

    .line 22
    move-wide p3, v3

    .line 23
    invoke-direct/range {p0 .. p6}, Lbq0/h;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p0}, Lvu/h;->m(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Luf/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Luf/e;->T0()Luf/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
