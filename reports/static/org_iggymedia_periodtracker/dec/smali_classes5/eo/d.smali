.class public final Leo/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/dao/UserDataSyncDao;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

.field public final b:Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/mapper/CachedUserDataSyncMapper;

.field public final c:Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/dao/adapter/InsertOrUpdateUserDataSyncAdapter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/mapper/CachedUserDataSyncMapper;Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/dao/adapter/InsertOrUpdateUserDataSyncAdapter;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Leo/d;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 14
    .line 15
    iput-object p2, p0, Leo/d;->b:Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/mapper/CachedUserDataSyncMapper;

    .line 16
    .line 17
    iput-object p3, p0, Leo/d;->c:Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/dao/adapter/InsertOrUpdateUserDataSyncAdapter;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Leo/d;Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Leo/d;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

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
    move-object v1, p1

    .line 11
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;

    .line 12
    .line 13
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/query/DynamicRealmQuerySpecification;->a(Lio/realm/DynamicRealm;)Lio/realm/RealmQuery;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/realm/RealmQuery;->n()Lio/realm/j1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lio/realm/q;

    .line 52
    .line 53
    iget-object v3, p0, Leo/d;->b:Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/mapper/CachedUserDataSyncMapper;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v2}, Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/mapper/CachedUserDataSyncMapper;->a(Lio/realm/q;)Lgo/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    invoke-static {v0, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    invoke-static {v0, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public static d(Leo/d;Lgo/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Leo/d;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;->a()Lio/realm/DynamicRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Leo/b;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1}, Leo/b;-><init>(Leo/d;Lio/realm/DynamicRealm;Lgo/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/realm/DynamicRealm;->X0(Lio/realm/DynamicRealm$Transaction;)V

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
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    invoke-static {v0, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static synthetic e(Leo/d;Lio/realm/DynamicRealm;Lgo/a;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leo/d;->f(Leo/d;Lio/realm/DynamicRealm;Lgo/a;Lio/realm/DynamicRealm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Leo/d;Lio/realm/DynamicRealm;Lgo/a;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leo/d;->c:Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/dao/adapter/InsertOrUpdateUserDataSyncAdapter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DynamicRealmEntityAdapter;->a(Lio/realm/DynamicRealm;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Leo/c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Leo/c;-><init>(Leo/d;Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/e;->U(Ljava/util/concurrent/Callable;)Luf/e;

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

.method public c(Lgo/a;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Leo/a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Leo/a;-><init>(Leo/d;Lgo/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

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
