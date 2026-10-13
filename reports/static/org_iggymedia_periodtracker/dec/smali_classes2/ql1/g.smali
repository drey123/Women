.class public final Lql1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/UserDao;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

.field public final b:Lorg/iggymedia/periodtracker/core/user/cache/realm/mapper/CachedUserMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/CreateUserAdapter;

.field public final d:Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/UpdateUserAdapter;

.field public final e:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lorg/iggymedia/periodtracker/core/user/cache/realm/mapper/CachedUserMapper;Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/CreateUserAdapter;Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/UpdateUserAdapter;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lql1/g;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 20
    .line 21
    iput-object p2, p0, Lql1/g;->b:Lorg/iggymedia/periodtracker/core/user/cache/realm/mapper/CachedUserMapper;

    .line 22
    .line 23
    iput-object p3, p0, Lql1/g;->c:Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/CreateUserAdapter;

    .line 24
    .line 25
    iput-object p4, p0, Lql1/g;->d:Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/UpdateUserAdapter;

    .line 26
    .line 27
    iput-object p5, p0, Lql1/g;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 28
    .line 29
    return-void
.end method

.method public static d(Lql1/g;Lsl1/a;)V
    .locals 7

    .line 1
    const-string v0, "Create# Create User item in database with id: "

    .line 2
    .line 3
    iget-object v1, p0, Lql1/g;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;->a()Lio/realm/DynamicRealm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 10
    .line 11
    sget-object v3, Lre0/l;->v:Lre0/l;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lsl1/a;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v0, v5, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    new-instance v0, Lql1/f;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lql1/f;-><init>(Lql1/g;Lsl1/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lio/realm/DynamicRealm;->X0(Lio/realm/DynamicRealm$Transaction;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-static {v1, v5}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    invoke-static {v1, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public static e(Lql1/g;Lsl1/a;)V
    .locals 6

    .line 1
    const-string v0, "Update# Update User item in database with new data: "

    .line 2
    .line 3
    iget-object v1, p0, Lql1/g;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;->a()Lio/realm/DynamicRealm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 10
    .line 11
    sget-object v3, Lre0/l;->i:Lre0/l;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "!"

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v0, v5, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    new-instance v0, Lql1/e;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lql1/e;-><init>(Lql1/g;Lsl1/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lio/realm/DynamicRealm;->X0(Lio/realm/DynamicRealm$Transaction;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-static {v1, v5}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    invoke-static {v1, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public static synthetic f(Lql1/g;Lsl1/a;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lql1/g;->k(Lql1/g;Lsl1/a;Lio/realm/DynamicRealm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lql1/g;Lsl1/a;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lql1/g;->j(Lql1/g;Lsl1/a;Lio/realm/DynamicRealm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lql1/g;Lio/realm/j1;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lql1/g;->b:Lorg/iggymedia/periodtracker/core/user/cache/realm/mapper/CachedUserMapper;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lvu/h;->n(Lorg/iggymedia/periodtracker/core/base/cache/db/mapper/DynamicRealmObjectMapper;Lio/realm/j1;)Lt9/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;Lio/realm/DynamicRealm;)Lio/realm/j1;
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

.method public static final j(Lql1/g;Lsl1/a;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lql1/g;->c:Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/CreateUserAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DynamicRealmEntityAdapter;->a(Lio/realm/DynamicRealm;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final k(Lql1/g;Lsl1/a;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lql1/g;->d:Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/UpdateUserAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DynamicRealmEntityAdapter;->a(Lio/realm/DynamicRealm;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lql1/g;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 5
    .line 6
    iget-object v1, p0, Lql1/g;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 7
    .line 8
    new-instance v2, Lql1/b;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lql1/b;-><init>(Lql1/g;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lql1/c;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lql1/c;-><init>(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, Lvu/h;->m(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Luf/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public b(Lsl1/a;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lql1/d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lql1/d;-><init>(Lql1/g;Lsl1/a;)V

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

.method public c(Lsl1/a;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lql1/a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lql1/a;-><init>(Lql1/g;Lsl1/a;)V

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
