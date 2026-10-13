.class public final synthetic Lz4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/a;->a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget-object v6, p0, Lz4/a;->a:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->n:Lcom/google/common/collect/ImmutableListMultimap;

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    iget v0, v6, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->i:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v6, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v6

    .line 15
    goto :goto_2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    monitor-exit v6

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :try_start_1
    iput p1, v6, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->i:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->h(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v6, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->l:J

    .line 39
    .line 40
    iget-object p1, v6, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->d:Lcom/google/android/exoplayer2/util/Clock;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/Clock;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget p1, v6, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->f:I

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-lez p1, :cond_3

    .line 50
    .line 51
    iget-wide v0, v6, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->g:J

    .line 52
    .line 53
    sub-long v0, v7, v0

    .line 54
    .line 55
    long-to-int p1, v0

    .line 56
    move v1, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v1, v9

    .line 59
    :goto_0
    iget-wide v2, v6, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->h:J

    .line 60
    .line 61
    iget-wide v4, v6, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->l:J

    .line 62
    .line 63
    move-object v0, v6

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->i(IJJ)V

    .line 65
    .line 66
    .line 67
    iput-wide v7, v6, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->g:J

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    iput-wide v0, v6, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->h:J

    .line 72
    .line 73
    iput-wide v0, v6, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->k:J

    .line 74
    .line 75
    iput-wide v0, v6, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->j:J

    .line 76
    .line 77
    iget-object p1, v6, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->c:Lcom/google/android/exoplayer2/util/SlidingPercentile;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/SlidingPercentile;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    iput v0, p1, Lcom/google/android/exoplayer2/util/SlidingPercentile;->d:I

    .line 86
    .line 87
    iput v9, p1, Lcom/google/android/exoplayer2/util/SlidingPercentile;->e:I

    .line 88
    .line 89
    iput v9, p1, Lcom/google/android/exoplayer2/util/SlidingPercentile;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    monitor-exit v6

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    monitor-exit v6

    .line 94
    :goto_2
    return-void

    .line 95
    :goto_3
    monitor-exit v6

    .line 96
    throw p1
.end method
