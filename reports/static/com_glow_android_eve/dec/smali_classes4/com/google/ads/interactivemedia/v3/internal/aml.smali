.class public final Lcom/google/ads/interactivemedia/v3/internal/aml;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private a:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private b:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private c:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->b:J

    .line 5
    .line 6
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->d:J

    .line 12
    .line 13
    return-void
.end method

.method public static f(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    const-wide/32 v0, 0x15f90

    .line 6
    .line 7
    .line 8
    div-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static g(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x15f90

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr p0, v0

    .line 9
    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized a(J)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->d:J

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->d:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->b:J

    .line 25
    .line 26
    const-wide v2, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sub-long/2addr v0, p1

    .line 36
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->c:J

    .line 37
    .line 38
    :cond_2
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->d:J

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    add-long/2addr p1, v0

    .line 46
    monitor-exit p0

    .line 47
    return-wide p1

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final declared-synchronized b(J)J
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->d:J

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aml;->g(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x100000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    const-wide v4, 0x200000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-long/2addr v2, v4

    .line 35
    const-wide/16 v6, -0x1

    .line 36
    .line 37
    add-long/2addr v6, v2

    .line 38
    mul-long/2addr v6, v4

    .line 39
    add-long/2addr v6, p1

    .line 40
    mul-long/2addr v2, v4

    .line 41
    add-long/2addr v2, p1

    .line 42
    sub-long p1, v6, v0

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    sub-long v0, v2, v0

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    cmp-long p1, p1, v0

    .line 55
    .line 56
    if-gez p1, :cond_1

    .line 57
    .line 58
    move-wide p1, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide p1, v2

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aml;->f(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aml;->a(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-wide p1

    .line 74
    :goto_1
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->d:J

    .line 3
    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->c:J

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const-wide v4, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, v0, v4

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-wide v2

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-wide v0

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final declared-synchronized e()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->b:J

    .line 3
    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-wide v0, v2

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-wide v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized h(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->b:J

    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->d:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized i(ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->a:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->b:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->a:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->b:J

    .line 18
    .line 19
    cmp-long p1, p2, v0

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :goto_1
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aml;->d:J

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit p0

    .line 41
    throw p1
.end method
