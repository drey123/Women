.class public final Lbq0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

.field public final c:Laq0/c;

.field public final d:Laq0/f;

.field public final e:Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;

.field public final f:Lcq0/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Laq0/c;Laq0/f;Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;Lcq0/a;)V
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
    iput-object p1, p0, Lbq0/f;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 23
    .line 24
    iput-object p2, p0, Lbq0/f;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 25
    .line 26
    iput-object p3, p0, Lbq0/f;->c:Laq0/c;

    .line 27
    .line 28
    iput-object p4, p0, Lbq0/f;->d:Laq0/f;

    .line 29
    .line 30
    iput-object p5, p0, Lbq0/f;->e:Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DeleteObjectsAdapter;

    .line 31
    .line 32
    iput-object p6, p0, Lbq0/f;->f:Lcq0/a;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lio/realm/DynamicRealm;)Lio/realm/j1;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "NScheduledRepeatableEvent"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lio/realm/DynamicRealm;->m1(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "category"

    .line 11
    .line 12
    invoke-virtual {p2, v0, p0}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "subCategory"

    .line 20
    .line 21
    invoke-static {p0, p2, p1}, Lvu/h;->h(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

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

.method public static b(Ljava/lang/String;Lio/realm/DynamicRealm;)Lio/realm/j1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "NScheduledRepeatableEvent"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/realm/DynamicRealm;->m1(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "objId"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static c(Lbq0/f;Lio/realm/j1;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbq0/f;->f:Lcq0/a;

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
    invoke-virtual {p0, v1}, Lcq0/a;->e(Lio/realm/q;)Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;

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

.method public static d(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lio/realm/DynamicRealm;)Lio/realm/j1;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "NScheduledRepeatableEvent"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lio/realm/DynamicRealm;->m1(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "startDate"

    .line 11
    .line 12
    invoke-static {p0}, Lso3/s;->f(Ljava/util/Date;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p3, v0, v1}, Lio/realm/RealmQuery;->A(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lio/realm/RealmQuery;->b()Lio/realm/RealmQuery;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v0, "endDate"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lio/realm/RealmQuery;->x(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lio/realm/RealmQuery;->C()Lio/realm/RealmQuery;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p0}, Lso3/s;->g(Ljava/util/Date;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p3, v0, p0}, Lio/realm/RealmQuery;->q(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lio/realm/RealmQuery;->g()Lio/realm/RealmQuery;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p3, "category"

    .line 47
    .line 48
    invoke-virtual {p0, p3, p1}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p1, "subCategory"

    .line 56
    .line 57
    invoke-static {p0, p1, p2}, Lvu/h;->h(Lio/realm/RealmQuery;Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static e(Lbq0/f;Lio/realm/j1;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbq0/f;->f:Lcq0/a;

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
    invoke-virtual {p0, v1}, Lcq0/a;->e(Lio/realm/q;)Lorg/iggymedia/periodtracker/core/repeatable/events/data/cache/model/CachedRepeatableEventConfiguration;

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

.method public static synthetic g(Lbq0/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Luf/h;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbq0/f;->f(Ljava/lang/String;Ljava/lang/String;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Lbq0/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Luf/h;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbq0/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;)Luf/h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbq0/f;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 5
    .line 6
    iget-object v1, p0, Lbq0/f;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 7
    .line 8
    new-instance v2, Lbq0/b;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lbq0/b;-><init>(Lbq0/f;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lbq0/c;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lbq0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, Lvu/h;->m(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Luf/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Luf/e;->T0()Luf/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Luf/h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbq0/f;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 5
    .line 6
    iget-object v1, p0, Lbq0/f;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 7
    .line 8
    new-instance v2, Lbq0/f$a;

    .line 9
    .line 10
    iget-object p0, p0, Lbq0/f;->f:Lcq0/a;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lbq0/f$a;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lbq0/a;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lbq0/a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lvu/h;->m(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Luf/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Luf/e;->T0()Luf/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Luf/h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbq0/f;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 8
    .line 9
    iget-object v1, p0, Lbq0/f;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 10
    .line 11
    new-instance v2, Lbq0/d;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lbq0/d;-><init>(Lbq0/f;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lbq0/e;

    .line 17
    .line 18
    invoke-direct {p0, p3, p1, p2}, Lbq0/e;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, p0}, Lvu/h;->m(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Luf/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Luf/e;->T0()Luf/h;

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
