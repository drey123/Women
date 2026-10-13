.class public Lcom/bumptech/glide/load/engine/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/engine/EngineJobListener;
.implements Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;
.implements Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/g$b;,
        Lcom/bumptech/glide/load/engine/g$a;,
        Lcom/bumptech/glide/load/engine/g$c;,
        Lcom/bumptech/glide/load/engine/g$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/l;

.field public final b:Lcom/bumptech/glide/load/engine/j;

.field public final c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field public final d:Lcom/bumptech/glide/load/engine/g$b;

.field public final e:Lcom/bumptech/glide/load/engine/q;

.field public final f:Lcom/bumptech/glide/load/engine/g$c;

.field public final g:Lcom/bumptech/glide/load/engine/g$a;

.field public final h:Lcom/bumptech/glide/load/engine/ActiveResources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/load/engine/g;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/engine/ActiveResources;Lcom/bumptech/glide/load/engine/g$b;Lcom/bumptech/glide/load/engine/g$a;Lcom/bumptech/glide/load/engine/q;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/g$c;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/g$c;-><init>(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->f:Lcom/bumptech/glide/load/engine/g$c;

    .line 12
    .line 13
    if-nez p9, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/bumptech/glide/load/engine/ActiveResources;

    .line 16
    .line 17
    move/from16 v1, p13

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lcom/bumptech/glide/load/engine/ActiveResources;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 p2, p9

    .line 24
    .line 25
    :goto_0
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/ActiveResources;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/bumptech/glide/load/engine/ActiveResources;->f(Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V

    .line 28
    .line 29
    .line 30
    if-nez p8, :cond_1

    .line 31
    .line 32
    new-instance p2, Lcom/bumptech/glide/load/engine/j;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/j;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 p2, p8

    .line 39
    .line 40
    :goto_1
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/j;

    .line 41
    .line 42
    if-nez p7, :cond_2

    .line 43
    .line 44
    new-instance p7, Lcom/bumptech/glide/load/engine/l;

    .line 45
    .line 46
    invoke-direct {p7}, Lcom/bumptech/glide/load/engine/l;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/l;

    .line 50
    .line 51
    if-nez p10, :cond_3

    .line 52
    .line 53
    new-instance v1, Lcom/bumptech/glide/load/engine/g$b;

    .line 54
    .line 55
    move-object v7, p0

    .line 56
    move-object v6, p0

    .line 57
    move-object v2, p3

    .line 58
    move-object v3, p4

    .line 59
    move-object v4, p5

    .line 60
    move-object v5, p6

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/engine/g$b;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/EngineJobListener;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object/from16 v1, p10

    .line 66
    .line 67
    :goto_2
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$b;

    .line 68
    .line 69
    if-nez p11, :cond_4

    .line 70
    .line 71
    new-instance p2, Lcom/bumptech/glide/load/engine/g$a;

    .line 72
    .line 73
    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/g$a;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object/from16 p2, p11

    .line 78
    .line 79
    :goto_3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->g:Lcom/bumptech/glide/load/engine/g$a;

    .line 80
    .line 81
    if-nez p12, :cond_5

    .line 82
    .line 83
    new-instance p2, Lcom/bumptech/glide/load/engine/q;

    .line 84
    .line 85
    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/q;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object/from16 p2, p12

    .line 90
    .line 91
    :goto_4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->e:Lcom/bumptech/glide/load/engine/q;

    .line 92
    .line 93
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->e(Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Z)V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 97
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/engine/g;-><init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/engine/ActiveResources;Lcom/bumptech/glide/load/engine/g$b;Lcom/bumptech/glide/load/engine/g$a;Lcom/bumptech/glide/load/engine/q;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ln9/f;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "ms, key: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Engine"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/EngineResource;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/ActiveResources;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/ActiveResources;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/l;

    .line 19
    .line 20
    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/engine/l;->d(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public declared-synchronized b(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/Key;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/l;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/engine/l;->d(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public c(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/ActiveResources;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/ActiveResources;->d(Lcom/bumptech/glide/load/Key;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/EngineResource;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->c(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->e:Lcom/bumptech/glide/load/engine/q;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/load/engine/q;->a(Lcom/bumptech/glide/load/engine/Resource;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->e:Lcom/bumptech/glide/load/engine/q;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/load/engine/q;->a(Lcom/bumptech/glide/load/engine/Resource;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/EngineResource;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->d(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/Resource;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, v2, Lcom/bumptech/glide/load/engine/EngineResource;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v2, Lcom/bumptech/glide/load/engine/EngineResource;

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    new-instance v1, Lcom/bumptech/glide/load/engine/EngineResource;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    move-object v6, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/EngineResource;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public f(Lcom/bumptech/glide/c;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/engine/f;Ljava/util/Map;ZZLcom/bumptech/glide/load/e;ZZZZLcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/g$d;
    .locals 25

    move-object/from16 v2, p0

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/engine/g;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ln9/f;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/j;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v8, p10

    move-object/from16 v11, p13

    .line 3
    invoke-virtual/range {v3 .. v11}, Lcom/bumptech/glide/load/engine/j;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/i;

    move-result-object v3

    .line 4
    monitor-enter p0

    move/from16 v4, p14

    .line 5
    :try_start_0
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/bumptech/glide/load/engine/g;->i(Lcom/bumptech/glide/load/engine/i;ZJ)Lcom/bumptech/glide/load/engine/EngineResource;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-wide/from16 v23, v0

    move-object/from16 v22, v3

    move/from16 v16, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 6
    invoke-virtual/range {v2 .. v24}, Lcom/bumptech/glide/load/engine/g;->l(Lcom/bumptech/glide/c;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/engine/f;Ljava/util/Map;ZZLcom/bumptech/glide/load/e;ZZZZLcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/i;J)Lcom/bumptech/glide/load/engine/g$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v1, Lcom/bumptech/glide/load/a;->w:Lcom/bumptech/glide/load/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v0, v1, v2}, Lcom/bumptech/glide/request/ResourceCallback;->d(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/a;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 9
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/EngineResource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/ActiveResources;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/ActiveResources;->e(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/EngineResource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/EngineResource;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final h(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/EngineResource;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/g;->e(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/EngineResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/EngineResource;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/load/engine/ActiveResources;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/load/engine/ActiveResources;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final i(Lcom/bumptech/glide/load/engine/i;ZJ)Lcom/bumptech/glide/load/engine/EngineResource;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/g;->g(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/EngineResource;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sget-boolean p0, Lcom/bumptech/glide/load/engine/g;->i:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "Loaded resource from active resources"

    .line 16
    .line 17
    invoke-static {p0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/g;->j(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p2

    .line 21
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/g;->h(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/EngineResource;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    sget-boolean p2, Lcom/bumptech/glide/load/engine/g;->i:Z

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    const-string p2, "Loaded resource from cache"

    .line 32
    .line 33
    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/g;->j(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-object p0

    .line 37
    :cond_4
    return-object v0
.end method

.method public k(Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/bumptech/glide/load/engine/EngineResource;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/load/engine/EngineResource;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/EngineResource;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Cannot release anything but an EngineResource"

    .line 12
    .line 13
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Lcom/bumptech/glide/c;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/engine/f;Ljava/util/Map;ZZLcom/bumptech/glide/load/e;ZZZZLcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/i;J)Lcom/bumptech/glide/load/engine/g$d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v4, p20

    move-wide/from16 v9, p21

    .line 1
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/l;

    move/from16 v8, p17

    invoke-virtual {v3, v4, v8}, Lcom/bumptech/glide/load/engine/l;->a(Lcom/bumptech/glide/load/Key;Z)Lcom/bumptech/glide/load/engine/h;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/bumptech/glide/load/engine/h;->a(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    .line 3
    sget-boolean v2, Lcom/bumptech/glide/load/engine/g;->i:Z

    if-eqz v2, :cond_0

    .line 4
    const-string v2, "Added to existing load"

    invoke-static {v2, v9, v10, v4}, Lcom/bumptech/glide/load/engine/g;->j(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    .line 5
    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/engine/g$d;

    invoke-direct {v2, v0, v1, v3}, Lcom/bumptech/glide/load/engine/g$d;-><init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/request/ResourceCallback;Lcom/bumptech/glide/load/engine/h;)V

    return-object v2

    .line 6
    :cond_1
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$b;

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/g$b;->a(Lcom/bumptech/glide/load/Key;ZZZZ)Lcom/bumptech/glide/load/engine/h;

    move-result-object v19

    .line 8
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/g;->g:Lcom/bumptech/glide/load/engine/g$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move-object/from16 v18, p13

    move/from16 v17, p17

    move-object/from16 v6, p20

    .line 9
    invoke-virtual/range {v3 .. v19}, Lcom/bumptech/glide/load/engine/g$a;->a(Lcom/bumptech/glide/c;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/engine/f;Ljava/util/Map;ZZZLcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/engine/DecodeJob$Callback;)Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v3

    move-object v4, v6

    move-object/from16 v5, v19

    .line 10
    iget-object v6, v0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v6, v4, v5}, Lcom/bumptech/glide/load/engine/l;->c(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/h;)V

    .line 11
    invoke-virtual {v5, v1, v2}, Lcom/bumptech/glide/load/engine/h;->a(Lcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/load/engine/h;->s(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 13
    sget-boolean v2, Lcom/bumptech/glide/load/engine/g;->i:Z

    if-eqz v2, :cond_2

    .line 14
    const-string v2, "Started new load"

    move-wide/from16 v9, p21

    invoke-static {v2, v9, v10, v4}, Lcom/bumptech/glide/load/engine/g;->j(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    .line 15
    :cond_2
    new-instance v2, Lcom/bumptech/glide/load/engine/g$d;

    invoke-direct {v2, v0, v1, v5}, Lcom/bumptech/glide/load/engine/g$d;-><init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/request/ResourceCallback;Lcom/bumptech/glide/load/engine/h;)V

    return-object v2
.end method
