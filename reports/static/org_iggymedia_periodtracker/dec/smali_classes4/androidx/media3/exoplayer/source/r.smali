.class public final Landroidx/media3/exoplayer/source/r;
.super Landroidx/media3/exoplayer/source/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/r$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/exoplayer/source/ExternalLoader;

.field public final i:J

.field public j:Landroidx/media3/common/p;


# direct methods
.method public constructor <init>(Landroidx/media3/common/p;JLandroidx/media3/exoplayer/source/ExternalLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/r;->j:Landroidx/media3/common/p;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/r;->i:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/source/r;->h:Landroidx/media3/exoplayer/source/ExternalLoader;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/p;JLandroidx/media3/exoplayer/source/ExternalLoader;Landroidx/media3/exoplayer/source/r$a;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/r;-><init>(Landroidx/media3/common/p;JLandroidx/media3/exoplayer/source/ExternalLoader;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/datasource/TransferListener;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/m0;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/r;->i:J

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r;->b()Landroidx/media3/common/p;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/m0;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->B(Landroidx/media3/common/z;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized b()Landroidx/media3/common/p;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->j:Landroidx/media3/common/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public d(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/q;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r;->b()Landroidx/media3/common/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/media3/common/p$h;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string p3, "Externally loaded mediaItems require a MIME type."

    .line 15
    .line 16
    invoke-static {p2, p3}, Lcom/google/common/base/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroidx/media3/exoplayer/source/q;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 22
    .line 23
    iget-object p3, p1, Landroidx/media3/common/p$h;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/common/p$h;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/media3/exoplayer/source/r;->h:Landroidx/media3/exoplayer/source/ExternalLoader;

    .line 28
    .line 29
    invoke-direct {p2, p3, p1, p0}, Landroidx/media3/exoplayer/source/q;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/source/ExternalLoader;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public declared-synchronized o(Landroidx/media3/common/p;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/r;->j:Landroidx/media3/common/p;
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
