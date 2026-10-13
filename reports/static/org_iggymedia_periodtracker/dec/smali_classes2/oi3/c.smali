.class public final Loi3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/newmodel/initialization/RealmInitializer;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/cache/db/DatabaseConfigurator;

.field public final b:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/RealmPermissionDeniedErrorProcessor;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/cache/db/DatabaseConfigurator;Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/RealmPermissionDeniedErrorProcessor;)V
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
    iput-object p1, p0, Loi3/c;->a:Lorg/iggymedia/periodtracker/cache/db/DatabaseConfigurator;

    .line 11
    .line 12
    iput-object p2, p0, Loi3/c;->b:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/RealmPermissionDeniedErrorProcessor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/util/j;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Loi3/c;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Loi3/c;->h()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Loi3/c;->c:Z

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Loi3/c;->b(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/util/j;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldh3/v0;->T()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lqn/a;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Loi3/c;->f(Lqn/a;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final c(Lio/realm/y0;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lio/realm/Realm;->s(Lio/realm/y0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 7
    .line 8
    const-string v0, "[Growth] Error during delete Realm db."

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lqn/a;)Lio/realm/Realm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loi3/c;->e(Lqn/a;)Lio/realm/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/realm/Realm;->X1(Lio/realm/y0;)Lio/realm/Realm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final e(Lqn/a;)Lio/realm/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Loi3/c;->a:Lorg/iggymedia/periodtracker/cache/db/DatabaseConfigurator;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/cache/db/DatabaseConfigurator;->a(Lqn/a;)Lio/realm/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lqn/a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    const-string v1, "[Growth] Realm error reported."

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Loi3/c;->e(Lqn/a;)Lio/realm/y0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Loi3/c;->b:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/RealmPermissionDeniedErrorProcessor;

    .line 13
    .line 14
    invoke-interface {v1, p2}, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/RealmPermissionDeniedErrorProcessor;->a(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Loi3/c;->b:Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/RealmPermissionDeniedErrorProcessor;

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/RealmPermissionDeniedErrorProcessor;->b(Lio/realm/y0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Loi3/c;->c(Lio/realm/y0;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lqn/a;->w:Lqn/a;

    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v1, "REMOTE_RESTORE_USER_DATA_IS_NEEDED"

    .line 36
    .line 37
    invoke-static {v1, p2, v0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->u(Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Loi3/c;->g(Lqn/a;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Lqn/a;)Ljava/lang/Throwable;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Loi3/c;->d(Lqn/a;)Lio/realm/Realm;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/realm/Realm;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 14
    .line 15
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Lre0/j;

    .line 24
    .line 25
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "database_name"

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lqn/a;->k()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "database_version"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "database"

    .line 51
    .line 52
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "prepareRealm: error in database."

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, p0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqn/a;->values()[Lqn/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Loi3/c;->g(Lqn/a;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sget-object v6, Lre0/d;->b:Lre0/d;

    .line 23
    .line 24
    invoke-virtual {v4}, Lqn/a;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v10, "[Growth] touched the following database: "

    .line 35
    .line 36
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v7, ",error message: "

    .line 43
    .line 44
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static {v6, v7, v9, v8, v9}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method
