.class public final Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/BandwidthMeter;
.implements Landroidx/media3/datasource/TransferListener;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter$Builder;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/common/collect/ImmutableList;

.field public static final e:Lcom/google/common/collect/ImmutableList;

.field public static final f:Lcom/google/common/collect/ImmutableList;

.field public static final g:Lcom/google/common/collect/ImmutableList;

.field public static final h:Lcom/google/common/collect/ImmutableList;

.field public static final i:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final a:Landroidx/media3/exoplayer/upstream/TimeToFirstByteEstimator;

.field public final b:Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide/32 v0, 0x419ce0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v1, 0x30d400

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v2, 0x249f00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0x19f0a0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0xd1f60

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->d:Lcom/google/common/collect/ImmutableList;

    const-wide/32 v0, 0x16e360

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v1, 0xef420

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v5, 0xb71b0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v5, 0x7ef40

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v6, 0x46cd0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v1, v2, v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->e:Lcom/google/common/collect/ImmutableList;

    const-wide/32 v5, 0x1e8480

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v5, 0x13d620

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v5, 0xf4240

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v6, 0x94ed0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v2, v5, v4, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    sput-object v4, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->f:Lcom/google/common/collect/ImmutableList;

    const-wide/32 v6, 0x2625a0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v6, 0x124f80

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/32 v7, 0xecd10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/32 v8, 0xa6040

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4, v3, v6, v7, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    sput-object v4, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->g:Lcom/google/common/collect/ImmutableList;

    const-wide/32 v6, 0x47b760

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v6, 0x2ab980

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/32 v7, 0x200b20

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v6, v7, v3, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sput-object v1, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->h:Lcom/google/common/collect/ImmutableList;

    const-wide/32 v3, 0x2932e0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v3, 0x186a00

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v0, v3, v2, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->i:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private static j(Landroidx/media3/datasource/DataSpec;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/DataSpec;->d(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized a(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->b:Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;->a(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->a:Landroidx/media3/exoplayer/upstream/TimeToFirstByteEstimator;

    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/TimeToFirstByteEstimator;->b()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->b:Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;->c(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZI)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->j(Landroidx/media3/datasource/DataSpec;Z)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->b:Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;

    invoke-interface {p2, p1, p4}, Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;->d(Landroidx/media3/datasource/DataSource;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public e()Landroidx/media3/datasource/TransferListener;
    .locals 0

    return-object p0
.end method

.method public declared-synchronized f()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->b:Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;

    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized g(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->j(Landroidx/media3/datasource/DataSpec;Z)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p3, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->a:Landroidx/media3/exoplayer/upstream/TimeToFirstByteEstimator;

    invoke-interface {p3, p2}, Landroidx/media3/exoplayer/upstream/TimeToFirstByteEstimator;->a(Landroidx/media3/datasource/DataSpec;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->b:Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;->f(Landroidx/media3/datasource/DataSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->j(Landroidx/media3/datasource/DataSpec;Z)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->b:Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;->g(Landroidx/media3/datasource/DataSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized i(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->j(Landroidx/media3/datasource/DataSpec;Z)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p3, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->a:Landroidx/media3/exoplayer/upstream/TimeToFirstByteEstimator;

    invoke-interface {p3, p2}, Landroidx/media3/exoplayer/upstream/TimeToFirstByteEstimator;->c(Landroidx/media3/datasource/DataSpec;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/experimental/ExperimentalBandwidthMeter;->b:Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/upstream/experimental/BandwidthEstimator;->e(Landroidx/media3/datasource/DataSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
