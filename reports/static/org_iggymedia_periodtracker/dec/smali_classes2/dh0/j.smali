.class public final Ldh0/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/notifications/data/NotificationsCache;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/notifications/data/cache/dao/NotificationsDao;

.field public final b:Lorg/iggymedia/periodtracker/core/notifications/data/cache/NotificationEntityMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/notifications/data/cache/dao/NotificationsDao;Lorg/iggymedia/periodtracker/core/notifications/data/cache/NotificationEntityMapper;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldh0/j;->a:Lorg/iggymedia/periodtracker/core/notifications/data/cache/dao/NotificationsDao;

    .line 11
    .line 12
    iput-object p2, p0, Ldh0/j;->b:Lorg/iggymedia/periodtracker/core/notifications/data/cache/NotificationEntityMapper;

    .line 13
    .line 14
    return-void
.end method

.method public static g(Ldh0/j;Ljava/util/List;Lt9/b;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldh0/e;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ldh0/e;-><init>(Ldh0/j;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, v0, p0}, Lso3/w1;->u(Lt9/b;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public static j(Ljava/util/Map;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Collection;
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
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    return-object p0
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public static m(Ldh0/j;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Ldh0/j;->q(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic n(Ldh0/j;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldh0/j;->p(Ldh0/j;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Ldh0/j;Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;

    .line 32
    .line 33
    iget-object v2, p0, Ldh0/j;->b:Lorg/iggymedia/periodtracker/core/notifications/data/cache/NotificationEntityMapper;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/core/base/general/TwoWayMapper;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lch0/a;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public static final p(Ldh0/j;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Ldh0/j;->q(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh0/j;->a:Lorg/iggymedia/periodtracker/core/notifications/data/cache/dao/NotificationsDao;

    .line 5
    .line 6
    new-instance v1, Leh0/j;

    .line 7
    .line 8
    invoke-direct {v1}, Leh0/j;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/notifications/data/cache/dao/NotificationsDao;->c(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lu9/a;->e(Luf/j;)Luf/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ldh0/a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Ldh0/a;-><init>(Ldh0/j;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ldh0/b;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ldh0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Luf/f;->V(Ljava/lang/Object;)Luf/j;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public b(Ljava/lang/String;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldh0/j;->a:Lorg/iggymedia/periodtracker/core/notifications/data/cache/dao/NotificationsDao;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/notifications/data/cache/dao/NotificationsDao;->remove(Ljava/lang/String;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public c(Ljava/util/List;)Luf/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh0/j;->a:Lorg/iggymedia/periodtracker/core/notifications/data/cache/dao/NotificationsDao;

    .line 5
    .line 6
    new-instance v1, Leh0/j;

    .line 7
    .line 8
    invoke-direct {v1}, Leh0/j;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/notifications/data/cache/dao/NotificationsDao;->d(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ldh0/c;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ldh0/c;-><init>(Ldh0/j;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ldh0/d;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ldh0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Luf/e;->e0(Lio/reactivex/functions/Function;)Luf/e;

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

.method public d()Luf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Ldh0/j;->a:Lorg/iggymedia/periodtracker/core/notifications/data/cache/dao/NotificationsDao;

    .line 2
    .line 3
    new-instance v1, Leh0/j;

    .line 4
    .line 5
    invoke-direct {v1}, Leh0/j;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/notifications/data/cache/dao/NotificationsDao;->c(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu9/a;->e(Luf/j;)Luf/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ldh0/f;

    .line 17
    .line 18
    invoke-direct {v1}, Ldh0/f;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ldh0/g;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ldh0/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ldh0/h;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ldh0/h;-><init>(Ldh0/j;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ldh0/i;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ldh0/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Luf/f;->V(Ljava/lang/Object;)Luf/j;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public e(Ljava/util/List;)Luf/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh0/j;->a:Lorg/iggymedia/periodtracker/core/notifications/data/cache/dao/NotificationsDao;

    .line 5
    .line 6
    iget-object p0, p0, Ldh0/j;->b:Lorg/iggymedia/periodtracker/core/notifications/data/cache/NotificationEntityMapper;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lch0/a;

    .line 34
    .line 35
    invoke-interface {p0, v2}, Lorg/iggymedia/periodtracker/core/base/general/TwoWayMapper;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/notifications/data/cache/dao/NotificationsDao;->a(Ljava/util/List;)Luf/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public f(Lch0/a;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh0/j;->a:Lorg/iggymedia/periodtracker/core/notifications/data/cache/dao/NotificationsDao;

    .line 5
    .line 6
    iget-object p0, p0, Ldh0/j;->b:Lorg/iggymedia/periodtracker/core/notifications/data/cache/NotificationEntityMapper;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/general/TwoWayMapper;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/notifications/data/cache/dao/NotificationsDao;->b(Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;)Luf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final q(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 p2, 0xa

    .line 46
    .line 47
    invoke-static {v0, p2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;

    .line 69
    .line 70
    iget-object v1, p0, Ldh0/j;->b:Lorg/iggymedia/periodtracker/core/notifications/data/cache/NotificationEntityMapper;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/base/general/TwoWayMapper;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lch0/a;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-object p1
.end method
