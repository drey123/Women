.class public final Landroidx/media3/exoplayer/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/PlayerIdAwareAllocator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Landroidx/media3/exoplayer/analytics/b4;

.field public final synthetic c:Landroidx/media3/exoplayer/f;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/f;Landroidx/media3/exoplayer/analytics/b4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/f$b;->c:Landroidx/media3/exoplayer/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/f$b;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/analytics/b4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->c:Landroidx/media3/exoplayer/f;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/exoplayer/f;->t(Landroidx/media3/exoplayer/f;)Landroidx/media3/exoplayer/upstream/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/upstream/c;->a(Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;->a()Landroidx/media3/exoplayer/upstream/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f$b;->g(Landroidx/media3/exoplayer/upstream/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;->next()Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->c:Landroidx/media3/exoplayer/f;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/exoplayer/f;->t(Landroidx/media3/exoplayer/f;)Landroidx/media3/exoplayer/upstream/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized c(Landroidx/media3/exoplayer/analytics/b4;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/analytics/b4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized d()Landroidx/media3/exoplayer/upstream/a;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->c:Landroidx/media3/exoplayer/f;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/exoplayer/f;->t(Landroidx/media3/exoplayer/f;)Landroidx/media3/exoplayer/upstream/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->d()Landroidx/media3/exoplayer/upstream/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/f$b;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/analytics/b4;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/f$b;->c:Landroidx/media3/exoplayer/f;

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/media3/exoplayer/f;->u(Landroidx/media3/exoplayer/f;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/f$b;->b:Landroidx/media3/exoplayer/analytics/b4;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/media3/exoplayer/f$c;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f$c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public declared-synchronized e(Landroidx/media3/exoplayer/upstream/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->c:Landroidx/media3/exoplayer/f;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/exoplayer/f;->t(Landroidx/media3/exoplayer/f;)Landroidx/media3/exoplayer/upstream/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/upstream/c;->e(Landroidx/media3/exoplayer/upstream/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/f$b;->g(Landroidx/media3/exoplayer/upstream/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public declared-synchronized f()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->c:Landroidx/media3/exoplayer/f;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/exoplayer/f;->t(Landroidx/media3/exoplayer/f;)Landroidx/media3/exoplayer/upstream/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final g(Landroidx/media3/exoplayer/upstream/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/f$b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/analytics/b4;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/exoplayer/analytics/b4;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/exoplayer/f$b;->c:Landroidx/media3/exoplayer/f;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/exoplayer/f;->u(Landroidx/media3/exoplayer/f;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/media3/exoplayer/f$c;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f$c;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
