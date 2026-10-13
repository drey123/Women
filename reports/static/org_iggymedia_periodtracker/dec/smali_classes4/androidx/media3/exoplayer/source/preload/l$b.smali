.class public abstract Landroidx/media3/exoplayer/source/preload/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final d:Landroidx/media3/common/p;

.field public final e:Ljava/lang/Object;

.field public i:Landroidx/media3/exoplayer/source/MediaSource;

.field public v:Z

.field public final synthetic w:Landroidx/media3/exoplayer/source/preload/l;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/l;Landroidx/media3/common/p;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/l$b;->w:Landroidx/media3/exoplayer/source/preload/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/l$b;->d:Landroidx/media3/common/p;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/l$b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/l$b;->i:Landroidx/media3/exoplayer/source/MediaSource;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/source/preload/l$b;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l$b;->w:Landroidx/media3/exoplayer/source/preload/l;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/l;->b:Landroidx/media3/exoplayer/source/preload/RankingDataComparator;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/l$b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/l$b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/preload/l$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/l$b;->a(Landroidx/media3/exoplayer/source/preload/l$b;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public declared-synchronized e()Landroidx/media3/exoplayer/source/MediaSource;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l$b;->i:Landroidx/media3/exoplayer/source/MediaSource;
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

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/preload/l$b;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/l$b;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized j(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/l$b;->i:Landroidx/media3/exoplayer/source/MediaSource;
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
