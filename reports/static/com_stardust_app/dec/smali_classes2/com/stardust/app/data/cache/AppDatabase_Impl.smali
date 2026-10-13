.class public final Lcom/stardust/app/data/cache/AppDatabase_Impl;
.super Lcom/stardust/app/data/cache/AppDatabase;
.source "AppDatabase_Impl.java"


# instance fields
.field public volatile a:LG7/g;

.field public volatile b:LX7/g;

.field public volatile c:LL8/g;

.field public volatile d:LS8/i;

.field public volatile e:LS8/p;

.field public volatile f:Lo9/f;

.field public volatile g:Lz9/g;

.field public volatile h:Lz9/l;

.field public volatile i:LQ9/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/data/cache/AppDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clearAllTables()V
    .locals 10

    .line 1
    const-string v8, "usage_purpose"

    .line 2
    .line 3
    const-string v9, "zodiac"

    .line 4
    .line 5
    const-string v0, "app_constants"

    .line 6
    .line 7
    const-string v1, "birth_control_method"

    .line 8
    .line 9
    const-string v2, "hormone_v2"

    .line 10
    .line 11
    const-string v3, "moon"

    .line 12
    .line 13
    const-string v4, "moon_phase"

    .line 14
    .line 15
    const-string v5, "period_mode"

    .line 16
    .line 17
    const-string v6, "phase"

    .line 18
    .line 19
    const-string v7, "phase_element"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final createInvalidationTracker()Landroidx/room/o;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/o;

    .line 13
    .line 14
    const-string v9, "phase"

    .line 15
    .line 16
    const-string v10, "phase_element"

    .line 17
    .line 18
    const-string v3, "app_constants"

    .line 19
    .line 20
    const-string v4, "birth_control_method"

    .line 21
    .line 22
    const-string v5, "hormone_v2"

    .line 23
    .line 24
    const-string v6, "moon"

    .line 25
    .line 26
    const-string v7, "moon_phase"

    .line 27
    .line 28
    const-string v8, "period_mode"

    .line 29
    .line 30
    const-string v11, "usage_purpose"

    .line 31
    .line 32
    const-string v12, "zodiac"

    .line 33
    .line 34
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/o;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final createOpenDelegate()Landroidx/room/B;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ly7/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly7/a;-><init>(Lcom/stardust/app/data/cache/AppDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()LG7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->a:LG7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->a:LG7/g;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->a:LG7/g;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LG7/g;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LG7/g;-><init>(Lcom/stardust/app/data/cache/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->a:LG7/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->a:LG7/g;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final f()LX7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->b:LX7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->b:LX7/g;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->b:LX7/g;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LX7/g;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX7/g;-><init>(Lcom/stardust/app/data/cache/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->b:LX7/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->b:LX7/g;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final g()LL8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->c:LL8/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->c:LL8/g;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->c:LL8/g;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LL8/g;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LL8/g;-><init>(Lcom/stardust/app/data/cache/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->c:LL8/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->c:LL8/g;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "LL1/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-class v2, LG7/a;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v2, LX7/a;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v2, LL8/a;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v2, LS8/a;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-class v2, LS8/j;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v2, Lo9/a;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-class v2, Lz9/a;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-class v2, Lz9/h;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-class v2, LN9/a;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v2, LQ9/a;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final h()LS8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->d:LS8/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->d:LS8/i;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->d:LS8/i;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LS8/i;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LS8/i;-><init>(Lcom/stardust/app/data/cache/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->d:LS8/i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->d:LS8/i;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final i()LS8/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->e:LS8/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->e:LS8/p;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->e:LS8/p;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LS8/p;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LS8/p;-><init>(Lcom/stardust/app/data/cache/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->e:LS8/p;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->e:LS8/p;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final j()Lo9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->f:Lo9/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->f:Lo9/f;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->f:Lo9/f;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lo9/f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo9/f;-><init>(Lcom/stardust/app/data/cache/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->f:Lo9/f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->f:Lo9/f;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final k()Lz9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->g:Lz9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->g:Lz9/g;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->g:Lz9/g;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lz9/g;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lz9/g;-><init>(Lcom/stardust/app/data/cache/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->g:Lz9/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->g:Lz9/g;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final l()Lz9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->h:Lz9/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->h:Lz9/l;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->h:Lz9/l;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lz9/l;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lz9/l;-><init>(Lcom/stardust/app/data/cache/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->h:Lz9/l;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->h:Lz9/l;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final m()LQ9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->i:LQ9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->i:LQ9/g;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->i:LQ9/g;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LQ9/g;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LQ9/g;-><init>(Lcom/stardust/app/data/cache/AppDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->i:LQ9/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stardust/app/data/cache/AppDatabase_Impl;->i:LQ9/g;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
