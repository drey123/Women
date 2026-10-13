.class public final Lun0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/profile/cache/dao/ProfileDao;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

.field public final b:Lorg/iggymedia/periodtracker/core/profile/cache/mapper/CachedProfileMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

.field public final d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final e:Lvn0/a;

.field public final f:Lorg/iggymedia/periodtracker/core/profile/cache/dao/adapter/UpdateProfileAdapter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lorg/iggymedia/periodtracker/core/profile/cache/mapper/CachedProfileMapper;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lvn0/a;Lorg/iggymedia/periodtracker/core/profile/cache/dao/adapter/UpdateProfileAdapter;)V
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
    iput-object p1, p0, Lun0/f;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 23
    .line 24
    iput-object p2, p0, Lun0/f;->b:Lorg/iggymedia/periodtracker/core/profile/cache/mapper/CachedProfileMapper;

    .line 25
    .line 26
    iput-object p3, p0, Lun0/f;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 27
    .line 28
    iput-object p4, p0, Lun0/f;->d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 29
    .line 30
    iput-object p5, p0, Lun0/f;->e:Lvn0/a;

    .line 31
    .line 32
    iput-object p6, p0, Lun0/f;->f:Lorg/iggymedia/periodtracker/core/profile/cache/dao/adapter/UpdateProfileAdapter;

    .line 33
    .line 34
    return-void
.end method

.method public static d(Lun0/f;Lkotlin/jvm/functions/Function1;)Lfo0/f;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfo0/f;->d:Lfo0/f;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lun0/f;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;->a()Lio/realm/DynamicRealm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    new-instance v2, Lun0/c;

    .line 17
    .line 18
    invoke-direct {v2, v0, p0, p1}, Lun0/c;-><init>(Lkotlin/jvm/internal/m0;Lun0/f;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/realm/DynamicRealm;->X0(Lio/realm/DynamicRealm$Transaction;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {v1, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lfo0/f;

    .line 33
    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-static {v1, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static e(Lun0/f;Lyn0/b;)V
    .locals 7

    .line 1
    const-string v0, "Create Profile in database with id: "

    .line 2
    .line 3
    iget-object v1, p0, Lun0/f;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

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
    invoke-static {v2}, Lgo0/a;->a(Lre0/d;)Lre0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lre0/l;->v:Lre0/l;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lyn0/b;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v0, v5, v4}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    new-instance v0, Lun0/e;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lun0/e;-><init>(Lun0/f;Lyn0/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lio/realm/DynamicRealm;->X0(Lio/realm/DynamicRealm$Transaction;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-static {v1, v5}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    invoke-static {v1, p0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public static f(Lun0/f;Lio/realm/DynamicRealm;)Lio/realm/j1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const-string v3, "listen# ProfileDaoImpl: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, p0, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p0, Lwn0/a;

    .line 37
    .line 38
    invoke-direct {p0}, Lwn0/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lwn0/a;->a(Lio/realm/DynamicRealm;)Lio/realm/RealmQuery;

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

.method public static synthetic g(Lun0/f;Lyn0/b;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lun0/f;->i(Lun0/f;Lyn0/b;Lio/realm/DynamicRealm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/internal/m0;Lun0/f;Lkotlin/jvm/functions/Function1;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lun0/f;->m(Lkotlin/jvm/internal/m0;Lun0/f;Lkotlin/jvm/functions/Function1;Lio/realm/DynamicRealm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Lun0/f;Lyn0/b;Lio/realm/DynamicRealm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lun0/f;->e:Lvn0/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lvn0/a;->b(Lio/realm/DynamicRealm;Lyn0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final m(Lkotlin/jvm/internal/m0;Lun0/f;Lkotlin/jvm/functions/Function1;Lio/realm/DynamicRealm;)V
    .locals 1

    .line 1
    new-instance v0, Lwn0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwn0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lwn0/a;->a(Lio/realm/DynamicRealm;)Lio/realm/RealmQuery;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/realm/RealmQuery;->o()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/realm/q;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p3, v0, p2}, Lun0/f;->l(Lio/realm/DynamicRealm;Lio/realm/q;Lkotlin/jvm/functions/Function1;)Lfo0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Luf/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lun0/f;->a:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lun0/f;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 4
    .line 5
    new-instance v2, Lun0/f$a;

    .line 6
    .line 7
    iget-object v3, p0, Lun0/f;->b:Lorg/iggymedia/periodtracker/core/profile/cache/mapper/CachedProfileMapper;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lun0/f$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lun0/a;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lun0/a;-><init>(Lun0/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lvu/h;->m(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Luf/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public b(Lkotlin/jvm/functions/Function1;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lun0/b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lun0/b;-><init>(Lun0/f;Lkotlin/jvm/functions/Function1;)V

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
    invoke-virtual {p0, p1}, Lun0/f;->k(Luf/j;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public c(Lyn0/b;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lun0/d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lun0/d;-><init>(Lun0/f;Lyn0/b;)V

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
    invoke-virtual {p0, p1}, Lun0/f;->j(Luf/b;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final j(Luf/b;)Luf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lun0/f;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

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
    iget-object p0, p0, Lun0/f;->d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

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

.method public final k(Luf/j;)Luf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lun0/f;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

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
    iget-object p0, p0, Lun0/f;->d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

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

.method public final l(Lio/realm/DynamicRealm;Lio/realm/q;Lkotlin/jvm/functions/Function1;)Lfo0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lun0/f;->b:Lorg/iggymedia/periodtracker/core/profile/cache/mapper/CachedProfileMapper;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/core/base/cache/db/mapper/DynamicRealmObjectMapper;->a(Lio/realm/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyn0/b;

    .line 8
    .line 9
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lyn0/b;

    .line 14
    .line 15
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lun0/f;->f:Lorg/iggymedia/periodtracker/core/profile/cache/dao/adapter/UpdateProfileAdapter;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/profile/cache/dao/adapter/UpdateProfileAdapter;->a(Lio/realm/DynamicRealm;Lio/realm/q;Lyn0/b;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lfo0/f;->i:Lfo0/f;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lfo0/f;->e:Lfo0/f;

    .line 30
    .line 31
    return-object p0
.end method
