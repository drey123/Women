.class public final Landroidx/media3/exoplayer/analytics/y3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/analytics/AnalyticsListener;
.implements Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/y3$b;,
        Landroidx/media3/exoplayer/analytics/y3$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Landroidx/media3/common/z$c;

.field public final g:Landroidx/media3/common/z$b;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroidx/media3/common/PlaybackException;

.field public p:Landroidx/media3/exoplayer/analytics/y3$b;

.field public q:Landroidx/media3/exoplayer/analytics/y3$b;

.field public r:Landroidx/media3/exoplayer/analytics/y3$b;

.field public s:Landroidx/media3/common/Format;

.field public t:Landroidx/media3/common/Format;

.field public u:Landroidx/media3/common/Format;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/y3;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/y3;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Landroidx/media3/common/util/b;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/y3;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Landroidx/media3/common/z$c;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/media3/common/z$c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/y3;->f:Landroidx/media3/common/z$c;

    .line 24
    .line 25
    new-instance p1, Landroidx/media3/common/z$b;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/media3/common/z$b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/y3;->g:Landroidx/media3/common/z$b;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/y3;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/y3;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/y3;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Landroidx/media3/exoplayer/analytics/y3;->m:I

    .line 54
    .line 55
    iput p1, p0, Landroidx/media3/exoplayer/analytics/y3;->n:I

    .line 56
    .line 57
    new-instance p1, Landroidx/media3/exoplayer/analytics/r1;

    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/media3/exoplayer/analytics/r1;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/y3;->c:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->b(Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic A0(Landroidx/media3/exoplayer/analytics/y3;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/y3;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/g3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic B0(Landroidx/media3/exoplayer/analytics/y3;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/y3;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/i3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic C0(Landroidx/media3/exoplayer/analytics/y3;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/y3;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/f3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic D0(Landroidx/media3/exoplayer/analytics/y3;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/y3;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/n3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic E0(Landroidx/media3/exoplayer/analytics/y3;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/y3;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/analytics/h3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static G0(Landroid/content/Context;)Landroidx/media3/exoplayer/analytics/y3;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/o3;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/analytics/y3;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/p3;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/analytics/y3;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static I0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/util/n0;->c0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1b

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static J0(Lcom/google/common/collect/x;)Landroidx/media3/common/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x;->n()Lcom/google/common/collect/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/common/c0$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, v0, Landroidx/media3/common/c0$a;->a:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/common/c0$a;->h(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/media3/common/c0$a;->b(I)Landroidx/media3/common/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Landroidx/media3/common/Format;->t:Landroidx/media3/common/k;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static K0(Landroidx/media3/common/k;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/media3/common/k;->v:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/common/k;->f(I)Landroidx/media3/common/k$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Landroidx/media3/common/k$b;->e:Ljava/util/UUID;

    .line 11
    .line 12
    sget-object v2, Landroidx/media3/common/C;->e:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_0
    sget-object v2, Landroidx/media3/common/C;->f:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_1
    sget-object v2, Landroidx/media3/common/C;->d:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x6

    .line 41
    return p0

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static L0(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Landroidx/media3/exoplayer/analytics/y3$a;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/common/PlaybackException;->d:I

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 9
    .line 10
    const/16 p1, 0x14

    .line 11
    .line 12
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 23
    .line 24
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->I:I

    .line 25
    .line 26
    if-ne v3, v1, :cond_1

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_0
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->M:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v2

    .line 35
    move v3, v0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v5, v4, Ljava/io/IOException;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/16 v7, 0x17

    .line 50
    .line 51
    if-eqz v5, :cond_17

    .line 52
    .line 53
    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$c;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v4, Landroidx/media3/datasource/HttpDataSource$c;

    .line 58
    .line 59
    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$c;->v:I

    .line 60
    .line 61
    new-instance p1, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$b;

    .line 69
    .line 70
    if-nez v0, :cond_15

    .line 71
    .line 72
    instance-of v0, v4, Landroidx/media3/common/t;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_4
    instance-of p2, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 79
    .line 80
    if-nez p2, :cond_10

    .line 81
    .line 82
    instance-of v0, v4, Landroidx/media3/datasource/v$a;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_5
    iget p0, p0, Landroidx/media3/common/PlaybackException;->d:I

    .line 89
    .line 90
    const/16 p1, 0x3ea

    .line 91
    .line 92
    if-ne p0, p1, :cond_6

    .line 93
    .line 94
    new-instance p0, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 95
    .line 96
    const/16 p1, 0x15

    .line 97
    .line 98
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    instance-of p0, v4, Landroidx/media3/exoplayer/drm/DrmSession$a;

    .line 103
    .line 104
    if-eqz p0, :cond_d

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Throwable;

    .line 115
    .line 116
    instance-of p1, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Landroidx/media3/common/util/n0;->d0(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/y3;->I0(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    new-instance p2, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 135
    .line 136
    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_7
    instance-of p1, p0, Landroid/media/MediaDrmResetException;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    new-instance p0, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 145
    .line 146
    const/16 p1, 0x1b

    .line 147
    .line 148
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_8
    instance-of p1, p0, Landroid/media/NotProvisionedException;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    new-instance p0, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 157
    .line 158
    const/16 p1, 0x18

    .line 159
    .line 160
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_9
    instance-of p1, p0, Landroid/media/DeniedByServerException;

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    new-instance p0, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 169
    .line 170
    const/16 p1, 0x1d

    .line 171
    .line 172
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_a
    instance-of p1, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    new-instance p0, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 181
    .line 182
    invoke-direct {p0, v7, v2}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b
    instance-of p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    .line 187
    .line 188
    if-eqz p0, :cond_c

    .line 189
    .line 190
    new-instance p0, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 191
    .line 192
    const/16 p1, 0x1c

    .line 193
    .line 194
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_c
    new-instance p0, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 199
    .line 200
    const/16 p1, 0x1e

    .line 201
    .line 202
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_d
    instance-of p0, v4, Landroidx/media3/datasource/n$b;

    .line 207
    .line 208
    if-eqz p0, :cond_f

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    instance-of p0, p0, Ljava/io/FileNotFoundException;

    .line 215
    .line 216
    if-eqz p0, :cond_f

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljava/lang/Throwable;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    instance-of p1, p0, Landroid/system/ErrnoException;

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    check-cast p0, Landroid/system/ErrnoException;

    .line 237
    .line 238
    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    .line 239
    .line 240
    sget p1, Landroid/system/OsConstants;->EACCES:I

    .line 241
    .line 242
    if-ne p0, p1, :cond_e

    .line 243
    .line 244
    new-instance p0, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 245
    .line 246
    const/16 p1, 0x20

    .line 247
    .line 248
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_e
    new-instance p0, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 253
    .line 254
    const/16 p1, 0x1f

    .line 255
    .line 256
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_f
    new-instance p0, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 261
    .line 262
    const/16 p1, 0x9

    .line 263
    .line 264
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_10
    :goto_2
    invoke-static {p1}, Landroidx/media3/common/util/NetworkTypeObserver;->e(Landroid/content/Context;)Landroidx/media3/common/util/NetworkTypeObserver;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Landroidx/media3/common/util/NetworkTypeObserver;->g()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-ne p0, v1, :cond_11

    .line 277
    .line 278
    new-instance p0, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 279
    .line 280
    invoke-direct {p0, v6, v2}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 289
    .line 290
    if-eqz p1, :cond_12

    .line 291
    .line 292
    new-instance p0, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 293
    .line 294
    const/4 p1, 0x6

    .line 295
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_12
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 300
    .line 301
    if-eqz p0, :cond_13

    .line 302
    .line 303
    new-instance p0, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 304
    .line 305
    const/4 p1, 0x7

    .line 306
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_13
    if-eqz p2, :cond_14

    .line 311
    .line 312
    check-cast v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 313
    .line 314
    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->i:I

    .line 315
    .line 316
    if-ne p0, v1, :cond_14

    .line 317
    .line 318
    new-instance p0, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 319
    .line 320
    const/4 p1, 0x4

    .line 321
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :cond_14
    new-instance p0, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 326
    .line 327
    const/16 p1, 0x8

    .line 328
    .line 329
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_15
    :goto_3
    new-instance p0, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 334
    .line 335
    if-eqz p2, :cond_16

    .line 336
    .line 337
    const/16 p1, 0xa

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_16
    const/16 p1, 0xb

    .line 341
    .line 342
    :goto_4
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :cond_17
    if-eqz v3, :cond_19

    .line 347
    .line 348
    if-eqz v0, :cond_18

    .line 349
    .line 350
    if-ne v0, v1, :cond_19

    .line 351
    .line 352
    :cond_18
    new-instance p0, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 353
    .line 354
    const/16 p1, 0x23

    .line 355
    .line 356
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 357
    .line 358
    .line 359
    return-object p0

    .line 360
    :cond_19
    if-eqz v3, :cond_1a

    .line 361
    .line 362
    if-ne v0, v6, :cond_1a

    .line 363
    .line 364
    new-instance p0, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 365
    .line 366
    const/16 p1, 0xf

    .line 367
    .line 368
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_1a
    if-eqz v3, :cond_1b

    .line 373
    .line 374
    const/4 p0, 0x2

    .line 375
    if-ne v0, p0, :cond_1b

    .line 376
    .line 377
    new-instance p0, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 378
    .line 379
    invoke-direct {p0, v7, v2}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 380
    .line 381
    .line 382
    return-object p0

    .line 383
    :cond_1b
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/w$c;

    .line 384
    .line 385
    if-eqz p0, :cond_1c

    .line 386
    .line 387
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/w$c;

    .line 388
    .line 389
    iget-object p0, v4, Landroidx/media3/exoplayer/mediacodec/w$c;->v:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {p0}, Landroidx/media3/common/util/n0;->d0(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    new-instance p1, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 396
    .line 397
    const/16 p2, 0xd

    .line 398
    .line 399
    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 400
    .line 401
    .line 402
    return-object p1

    .line 403
    :cond_1c
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/s;

    .line 404
    .line 405
    const/16 p1, 0xe

    .line 406
    .line 407
    if-eqz p0, :cond_1d

    .line 408
    .line 409
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/s;

    .line 410
    .line 411
    iget p0, v4, Landroidx/media3/exoplayer/mediacodec/s;->i:I

    .line 412
    .line 413
    new-instance p2, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 414
    .line 415
    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 416
    .line 417
    .line 418
    return-object p2

    .line 419
    :cond_1d
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    .line 420
    .line 421
    if-eqz p0, :cond_1e

    .line 422
    .line 423
    new-instance p0, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 424
    .line 425
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 426
    .line 427
    .line 428
    return-object p0

    .line 429
    :cond_1e
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$c;

    .line 430
    .line 431
    if-eqz p0, :cond_1f

    .line 432
    .line 433
    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$c;

    .line 434
    .line 435
    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$c;->d:I

    .line 436
    .line 437
    new-instance p1, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 438
    .line 439
    const/16 p2, 0x11

    .line 440
    .line 441
    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 442
    .line 443
    .line 444
    return-object p1

    .line 445
    :cond_1f
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$e;

    .line 446
    .line 447
    if-eqz p0, :cond_20

    .line 448
    .line 449
    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$e;

    .line 450
    .line 451
    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$e;->d:I

    .line 452
    .line 453
    new-instance p1, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 454
    .line 455
    const/16 p2, 0x12

    .line 456
    .line 457
    invoke-direct {p1, p2, p0}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 458
    .line 459
    .line 460
    return-object p1

    .line 461
    :cond_20
    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    .line 462
    .line 463
    if-eqz p0, :cond_21

    .line 464
    .line 465
    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    .line 466
    .line 467
    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/y3;->I0(I)I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    new-instance p2, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 476
    .line 477
    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 478
    .line 479
    .line 480
    return-object p2

    .line 481
    :cond_21
    new-instance p0, Landroidx/media3/exoplayer/analytics/y3$a;

    .line 482
    .line 483
    const/16 p1, 0x16

    .line 484
    .line 485
    invoke-direct {p0, p1, v2}, Landroidx/media3/exoplayer/analytics/y3$a;-><init>(II)V

    .line 486
    .line 487
    .line 488
    return-object p0
.end method

.method public static M0(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/media3/common/util/n0;->w1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p0, v0

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static O0(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/util/NetworkTypeObserver;->e(Landroid/content/Context;)Landroidx/media3/common/util/NetworkTypeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/NetworkTypeObserver;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :pswitch_1
    const/4 p0, 0x7

    .line 15
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0x8

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :pswitch_5
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_6
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/16 p0, 0x9

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_9
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static P0(Landroidx/media3/common/p;)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/p$h;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/common/p$h;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroidx/media3/common/util/n0;->E0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, 0x5

    .line 27
    return p0

    .line 28
    :cond_3
    const/4 p0, 0x3

    .line 29
    return p0
.end method

.method public static Q0(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method


# virtual methods
.method public final F0(Landroidx/media3/exoplayer/analytics/y3$b;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/y3$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/y3;->c:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public G(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y3;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/y3;->H0()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y3;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/y3;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public H(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/d0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y3;->p:Landroidx/media3/exoplayer/analytics/y3$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/y3$b;->a:Landroidx/media3/common/Format;

    .line 6
    .line 7
    iget v1, v0, Landroidx/media3/common/Format;->x:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Landroidx/media3/common/d0;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->H0(I)Landroidx/media3/common/Format$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p2, p2, Landroidx/media3/common/d0;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$b;->i0(I)Landroidx/media3/common/Format$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Landroidx/media3/exoplayer/analytics/y3$b;

    .line 33
    .line 34
    iget v1, p1, Landroidx/media3/exoplayer/analytics/y3$b;->b:I

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/y3$b;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, p2, v1, p1}, Landroidx/media3/exoplayer/analytics/y3$b;-><init>(Landroidx/media3/common/Format;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->p:Landroidx/media3/exoplayer/analytics/y3$b;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/exoplayer/analytics/y3;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/analytics/y3;->A:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/t2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Landroidx/media3/exoplayer/analytics/y3;->y:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/u2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Landroidx/media3/exoplayer/analytics/y3;->z:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/v2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/y3;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/y3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Landroidx/media3/exoplayer/analytics/w2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/y3;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/y3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Landroidx/media3/exoplayer/analytics/x2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/y3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/analytics/y2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/a3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/y3;->b:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v3, Landroidx/media3/exoplayer/analytics/w3;

    .line 104
    .line 105
    invoke-direct {v3, p0, v0}, Landroidx/media3/exoplayer/analytics/w3;-><init>(Landroidx/media3/exoplayer/analytics/y3;Landroid/media/metrics/PlaybackMetrics;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 113
    .line 114
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->j:Ljava/lang/String;

    .line 115
    .line 116
    iput v1, p0, Landroidx/media3/exoplayer/analytics/y3;->A:I

    .line 117
    .line 118
    iput v1, p0, Landroidx/media3/exoplayer/analytics/y3;->y:I

    .line 119
    .line 120
    iput v1, p0, Landroidx/media3/exoplayer/analytics/y3;->z:I

    .line 121
    .line 122
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->s:Landroidx/media3/common/Format;

    .line 123
    .line 124
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->t:Landroidx/media3/common/Format;

    .line 125
    .line 126
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->u:Landroidx/media3/common/Format;

    .line 127
    .line 128
    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/y3;->B:Z

    .line 129
    .line 130
    return-void
.end method

.method public J(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/source/v;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/analytics/y3$b;

    .line 7
    .line 8
    iget-object v1, p2, Landroidx/media3/exoplayer/source/v;->c:Landroidx/media3/common/Format;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/common/Format;

    .line 15
    .line 16
    iget v2, p2, Landroidx/media3/exoplayer/source/v;->d:I

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/y3;->c:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 19
    .line 20
    iget-object v4, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/z;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 29
    .line 30
    invoke-interface {v3, v4, p1}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->e(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/y3$b;-><init>(Landroidx/media3/common/Format;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p1, p2, Landroidx/media3/exoplayer/source/v;->b:I

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    if-eq p1, p2, :cond_3

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    if-eq p1, p2, :cond_1

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->r:Landroidx/media3/exoplayer/analytics/y3$b;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->q:Landroidx/media3/exoplayer/analytics/y3$b;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->p:Landroidx/media3/exoplayer/analytics/y3$b;

    .line 58
    .line 59
    return-void
.end method

.method public K(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/analytics/y3;->R0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/y3;->X0(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/analytics/y3;->T0(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/analytics/y3;->V0(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/analytics/y3;->S0(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/analytics/y3;->U0(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;J)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x404

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/y3;->c:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->c(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->g(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public N0()Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/y3;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/analytics/e3;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->c(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/y3;->c:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/y3;->c:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 25
    .line 26
    const/16 v4, 0xb

    .line 27
    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/exoplayer/analytics/y3;->l:I

    .line 31
    .line 32
    invoke-interface {v3, v2, v1}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->c(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->a(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final S0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/y3;->O0(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/analytics/y3;->n:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/analytics/y3;->n:I

    .line 12
    .line 13
    invoke-static {}, Landroidx/media3/exoplayer/analytics/d2;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/g2;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/y3;->e:J

    .line 22
    .line 23
    sub-long/2addr p1, v1

    .line 24
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/h2;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/i2;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/y3;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v0, Landroidx/media3/exoplayer/analytics/u3;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/u3;-><init>(Landroidx/media3/exoplayer/analytics/y3;Landroid/media/metrics/NetworkEvent;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public T(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/y3;->o:Landroidx/media3/common/PlaybackException;

    .line 2
    .line 3
    return-void
.end method

.method public final T0(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->o:Landroidx/media3/common/PlaybackException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/y3;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/exoplayer/analytics/y3;->w:I

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/analytics/y3;->L0(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Landroidx/media3/exoplayer/analytics/y3$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroidx/media3/exoplayer/analytics/z2;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-wide v5, p0, Landroidx/media3/exoplayer/analytics/y3;->e:J

    .line 26
    .line 27
    sub-long/2addr p1, v5

    .line 28
    invoke-static {v2, p1, p2}, Landroidx/media3/exoplayer/analytics/n2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget p2, v1, Landroidx/media3/exoplayer/analytics/y3$a;->a:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/p2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p2, v1, Landroidx/media3/exoplayer/analytics/y3$a;->b:I

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/q2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/analytics/r2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/s2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/y3;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v0, Landroidx/media3/exoplayer/analytics/v3;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/analytics/v3;-><init>(Landroidx/media3/exoplayer/analytics/y3;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, p0, Landroidx/media3/exoplayer/analytics/y3;->B:Z

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/y3;->o:Landroidx/media3/common/PlaybackException;

    .line 66
    .line 67
    return-void
.end method

.method public U(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/d;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/media3/exoplayer/analytics/y3;->y:I

    .line 2
    .line 3
    iget v0, p2, Landroidx/media3/exoplayer/d;->g:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/media3/exoplayer/analytics/y3;->y:I

    .line 7
    .line 8
    iget p1, p0, Landroidx/media3/exoplayer/analytics/y3;->z:I

    .line 9
    .line 10
    iget p2, p2, Landroidx/media3/exoplayer/d;->e:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/analytics/y3;->z:I

    .line 14
    .line 15
    return-void
.end method

.method public final U0(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;J)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/media3/common/Player;->q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Landroidx/media3/exoplayer/analytics/y3;->v:Z

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->e()Landroidx/media3/common/PlaybackException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Landroidx/media3/exoplayer/analytics/y3;->x:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/y3;->x:Z

    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/y3;->c1(Landroidx/media3/common/Player;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p2, p0, Landroidx/media3/exoplayer/analytics/y3;->m:I

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    iput p1, p0, Landroidx/media3/exoplayer/analytics/y3;->m:I

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/media3/exoplayer/analytics/y3;->B:Z

    .line 42
    .line 43
    invoke-static {}, Landroidx/media3/exoplayer/analytics/k3;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p2, p0, Landroidx/media3/exoplayer/analytics/y3;->m:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/b3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/y3;->e:J

    .line 54
    .line 55
    sub-long/2addr p3, v0

    .line 56
    invoke-static {p1, p3, p4}, Landroidx/media3/exoplayer/analytics/c3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/d3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/y3;->b:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance p3, Landroidx/media3/exoplayer/analytics/x3;

    .line 67
    .line 68
    invoke-direct {p3, p0, p1}, Landroidx/media3/exoplayer/analytics/x3;-><init>(Landroidx/media3/exoplayer/analytics/y3;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final V0(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;J)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/media3/common/Player;->t()Landroidx/media3/common/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/common/c0;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroidx/media3/common/c0;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {p1, v2}, Landroidx/media3/common/c0;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p3, p4, v1, v2}, Landroidx/media3/exoplayer/analytics/y3;->a1(JLandroidx/media3/common/Format;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p3, p4, v1, v2}, Landroidx/media3/exoplayer/analytics/y3;->W0(JLandroidx/media3/common/Format;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p3, p4, v1, v2}, Landroidx/media3/exoplayer/analytics/y3;->Y0(JLandroidx/media3/common/Format;I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y3;->p:Landroidx/media3/exoplayer/analytics/y3$b;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/y3;->F0(Landroidx/media3/exoplayer/analytics/y3$b;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y3;->p:Landroidx/media3/exoplayer/analytics/y3$b;

    .line 58
    .line 59
    iget-object p2, p1, Landroidx/media3/exoplayer/analytics/y3$b;->a:Landroidx/media3/common/Format;

    .line 60
    .line 61
    iget v0, p2, Landroidx/media3/common/Format;->x:I

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    if-eq v0, v2, :cond_4

    .line 65
    .line 66
    iget p1, p1, Landroidx/media3/exoplayer/analytics/y3$b;->b:I

    .line 67
    .line 68
    invoke-virtual {p0, p3, p4, p2, p1}, Landroidx/media3/exoplayer/analytics/y3;->a1(JLandroidx/media3/common/Format;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/y3;->p:Landroidx/media3/exoplayer/analytics/y3$b;

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y3;->q:Landroidx/media3/exoplayer/analytics/y3$b;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/y3;->F0(Landroidx/media3/exoplayer/analytics/y3$b;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y3;->q:Landroidx/media3/exoplayer/analytics/y3$b;

    .line 82
    .line 83
    iget-object p2, p1, Landroidx/media3/exoplayer/analytics/y3$b;->a:Landroidx/media3/common/Format;

    .line 84
    .line 85
    iget p1, p1, Landroidx/media3/exoplayer/analytics/y3$b;->b:I

    .line 86
    .line 87
    invoke-virtual {p0, p3, p4, p2, p1}, Landroidx/media3/exoplayer/analytics/y3;->W0(JLandroidx/media3/common/Format;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/y3;->q:Landroidx/media3/exoplayer/analytics/y3$b;

    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y3;->r:Landroidx/media3/exoplayer/analytics/y3$b;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/y3;->F0(Landroidx/media3/exoplayer/analytics/y3$b;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y3;->r:Landroidx/media3/exoplayer/analytics/y3$b;

    .line 101
    .line 102
    iget-object p2, p1, Landroidx/media3/exoplayer/analytics/y3$b;->a:Landroidx/media3/common/Format;

    .line 103
    .line 104
    iget p1, p1, Landroidx/media3/exoplayer/analytics/y3$b;->b:I

    .line 105
    .line 106
    invoke-virtual {p0, p3, p4, p2, p1}, Landroidx/media3/exoplayer/analytics/y3;->Y0(JLandroidx/media3/common/Format;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/y3;->r:Landroidx/media3/exoplayer/analytics/y3$b;

    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public final W0(JLandroidx/media3/common/Format;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->t:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->t:Landroidx/media3/common/Format;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/y3;->t:Landroidx/media3/common/Format;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/y3;->b1(IJLandroidx/media3/common/Format;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final X0(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->c(I)Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/y3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/z;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/analytics/y3;->Z0(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/media3/common/Player;->t()Landroidx/media3/common/c0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/media3/common/c0;->a()Lcom/google/common/collect/x;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/y3;->J0(Lcom/google/common/collect/x;)Landroidx/media3/common/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/j2;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/y3;->K0(Landroidx/media3/common/k;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/analytics/k2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 63
    .line 64
    .line 65
    :cond_1
    const/16 p1, 0x3f3

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener$b;->a(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget p1, p0, Landroidx/media3/exoplayer/analytics/y3;->A:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, p0, Landroidx/media3/exoplayer/analytics/y3;->A:I

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final Y0(JLandroidx/media3/common/Format;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->u:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->u:Landroidx/media3/common/Format;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/y3;->u:Landroidx/media3/common/Format;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/y3;->b1(IJLandroidx/media3/common/Format;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Z0(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/media3/common/z;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/y3;->g:Landroidx/media3/common/z$b;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/z;->f(ILandroidx/media3/common/z$b;)Landroidx/media3/common/z$b;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/y3;->g:Landroidx/media3/common/z$b;

    .line 22
    .line 23
    iget p2, p2, Landroidx/media3/common/z$b;->c:I

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/y3;->f:Landroidx/media3/common/z$c;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y3;->f:Landroidx/media3/common/z$c;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/media3/common/z$c;->c:Landroidx/media3/common/p;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/y3;->P0(Landroidx/media3/common/p;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/analytics/j3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y3;->f:Landroidx/media3/common/z$c;

    .line 42
    .line 43
    iget-wide v1, p1, Landroidx/media3/common/z$c;->m:J

    .line 44
    .line 45
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long p2, v1, v3

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-boolean p2, p1, Landroidx/media3/common/z$c;->k:Z

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    iget-boolean p2, p1, Landroidx/media3/common/z$c;->i:Z

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/media3/common/z$c;->g()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y3;->f:Landroidx/media3/common/z$c;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/media3/common/z$c;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/l3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/y3;->f:Landroidx/media3/common/z$c;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/media3/common/z$c;->g()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move p1, p2

    .line 89
    :goto_1
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/analytics/m3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 90
    .line 91
    .line 92
    iput-boolean p2, p0, Landroidx/media3/exoplayer/analytics/y3;->B:Z

    .line 93
    .line 94
    return-void
.end method

.method public a(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/common/Player$d;Landroidx/media3/common/Player$d;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media3/exoplayer/analytics/y3;->v:Z

    .line 5
    .line 6
    :cond_0
    iput p4, p0, Landroidx/media3/exoplayer/analytics/y3;->l:I

    .line 7
    .line 8
    return-void
.end method

.method public final a1(JLandroidx/media3/common/Format;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->s:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->s:Landroidx/media3/common/Format;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/y3;->s:Landroidx/media3/common/Format;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/y3;->b1(IJLandroidx/media3/common/Format;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b1(IJLandroidx/media3/common/Format;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/s1;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/y3;->e:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/analytics/q3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_9

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/v1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 16
    .line 17
    .line 18
    invoke-static {p5}, Landroidx/media3/exoplayer/analytics/y3;->Q0(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/x1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 23
    .line 24
    .line 25
    iget-object p3, p4, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/y1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p3, p4, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/z1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p3, p4, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/a2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget p3, p4, Landroidx/media3/common/Format;->j:I

    .line 47
    .line 48
    const/4 p5, -0x1

    .line 49
    if-eq p3, p5, :cond_3

    .line 50
    .line 51
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/b2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget p3, p4, Landroidx/media3/common/Format;->w:I

    .line 55
    .line 56
    if-eq p3, p5, :cond_4

    .line 57
    .line 58
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/c2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 59
    .line 60
    .line 61
    :cond_4
    iget p3, p4, Landroidx/media3/common/Format;->x:I

    .line 62
    .line 63
    if-eq p3, p5, :cond_5

    .line 64
    .line 65
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/e2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 66
    .line 67
    .line 68
    :cond_5
    iget p3, p4, Landroidx/media3/common/Format;->H:I

    .line 69
    .line 70
    if-eq p3, p5, :cond_6

    .line 71
    .line 72
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/f2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 73
    .line 74
    .line 75
    :cond_6
    iget p3, p4, Landroidx/media3/common/Format;->I:I

    .line 76
    .line 77
    if-eq p3, p5, :cond_7

    .line 78
    .line 79
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/r3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 80
    .line 81
    .line 82
    :cond_7
    iget-object p3, p4, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p3, :cond_8

    .line 85
    .line 86
    invoke-static {p3}, Landroidx/media3/exoplayer/analytics/y3;->M0(Ljava/lang/String;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p5, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/s3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 95
    .line 96
    .line 97
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    check-cast p3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/t1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 104
    .line 105
    .line 106
    :cond_8
    iget p3, p4, Landroidx/media3/common/Format;->A:F

    .line 107
    .line 108
    const/high16 p4, -0x40800000    # -1.0f

    .line 109
    .line 110
    cmpl-float p4, p3, p4

    .line 111
    .line 112
    if-eqz p4, :cond_a

    .line 113
    .line 114
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/u1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const/4 p3, 0x0

    .line 119
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/v1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/analytics/y3;->B:Z

    .line 123
    .line 124
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/w1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/y3;->b:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    new-instance p3, Landroidx/media3/exoplayer/analytics/t3;

    .line 131
    .line 132
    invoke-direct {p3, p0, p1}, Landroidx/media3/exoplayer/analytics/t3;-><init>(Landroidx/media3/exoplayer/analytics/y3;Landroid/media/metrics/TrackChangeEvent;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final c1(Landroidx/media3/common/Player;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/media3/common/Player;->q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/y3;->v:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x5

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/y3;->x:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/16 p0, 0xd

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/16 p0, 0xb

    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    const/16 v2, 0xc

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v0, v3, :cond_7

    .line 28
    .line 29
    iget p0, p0, Landroidx/media3/exoplayer/analytics/y3;->m:I

    .line 30
    .line 31
    if-eqz p0, :cond_6

    .line 32
    .line 33
    if-eq p0, v3, :cond_6

    .line 34
    .line 35
    if-ne p0, v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-interface {p1}, Landroidx/media3/common/Player;->y()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    const/4 p0, 0x7

    .line 45
    return p0

    .line 46
    :cond_4
    invoke-interface {p1}, Landroidx/media3/common/Player;->b0()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    const/16 p0, 0xa

    .line 53
    .line 54
    return p0

    .line 55
    :cond_5
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_6
    :goto_0
    return v3

    .line 58
    :cond_7
    const/4 v3, 0x3

    .line 59
    if-ne v0, v3, :cond_a

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/media3/common/Player;->y()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_8

    .line 66
    .line 67
    return v1

    .line 68
    :cond_8
    invoke-interface {p1}, Landroidx/media3/common/Player;->b0()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_9

    .line 73
    .line 74
    const/16 p0, 0x9

    .line 75
    .line 76
    return p0

    .line 77
    :cond_9
    return v3

    .line 78
    :cond_a
    const/4 p1, 0x1

    .line 79
    if-ne v0, p1, :cond_b

    .line 80
    .line 81
    iget p1, p0, Landroidx/media3/exoplayer/analytics/y3;->m:I

    .line 82
    .line 83
    if-eqz p1, :cond_b

    .line 84
    .line 85
    return v2

    .line 86
    :cond_b
    iget p0, p0, Landroidx/media3/exoplayer/analytics/y3;->m:I

    .line 87
    .line 88
    return p0
.end method

.method public e0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget p1, p3, Landroidx/media3/exoplayer/source/v;->a:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/media3/exoplayer/analytics/y3;->w:I

    .line 4
    .line 5
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;IJJ)V
    .locals 5

    .line 1
    iget-object p5, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p6, p0, Landroidx/media3/exoplayer/analytics/y3;->c:Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/z;

    .line 8
    .line 9
    invoke-static {p5}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 14
    .line 15
    invoke-interface {p6, p1, p5}, Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;->e(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p5, p0, Landroidx/media3/exoplayer/analytics/y3;->i:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object p6, p0, Landroidx/media3/exoplayer/analytics/y3;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    check-cast p6, Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/y3;->i:Ljava/util/HashMap;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    if-nez p5, :cond_0

    .line 40
    .line 41
    move-wide v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_0
    add-long/2addr v3, p3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/y3;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    if-nez p6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :goto_1
    int-to-long p2, p2

    .line 65
    add-long/2addr v1, p2

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public w0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/y3;->H0()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/y3;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Landroidx/media3/exoplayer/analytics/o2;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "AndroidXMedia3"

    .line 22
    .line 23
    invoke-static {p2, v0}, Landroidx/media3/exoplayer/analytics/l2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "1.10.1"

    .line 28
    .line 29
    invoke-static {p2, v0}, Landroidx/media3/exoplayer/analytics/m2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/y3;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 34
    .line 35
    iget-object p2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->b:Landroidx/media3/common/z;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$a;->d:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/analytics/y3;->Z0(Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
