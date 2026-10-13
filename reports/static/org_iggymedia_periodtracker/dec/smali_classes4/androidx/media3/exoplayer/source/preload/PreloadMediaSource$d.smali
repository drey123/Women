.class public Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

.field public final d:J

.field public e:Z

.field public i:I

.field public v:Ljava/lang/Runnable;

.field public w:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->d:J

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->i:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->d0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->j0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/source/preload/q0;

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/high16 v3, -0x8000000000000000L

    .line 30
    .line 31
    cmp-long p1, v1, v3

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->h()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->h0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 46
    .line 47
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->d:J

    .line 48
    .line 49
    sub-long/2addr v1, v4

    .line 50
    invoke-interface {p1, v3, v1, v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->f(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 57
    .line 58
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->i0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->d0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/util/Pair;

    .line 73
    .line 74
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    iput v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->i:I

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->f(Landroidx/media3/exoplayer/source/MediaPeriod;Landroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;Landroidx/media3/exoplayer/source/MediaPeriod;Landroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->f(Landroidx/media3/exoplayer/source/MediaPeriod;Landroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->d0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->j0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    move-object v1, p1

    .line 20
    check-cast v1, Landroidx/media3/exoplayer/source/preload/q0;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/preload/q0;->q()Landroidx/media3/exoplayer/source/t0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->d0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;

    .line 41
    .line 42
    iget-object v6, v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->a0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 51
    .line 52
    invoke-static {v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->k0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 57
    .line 58
    invoke-static {v4}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->f0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/common/z;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/media3/common/z;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2, v6, v4}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->k([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/source/t0;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/z;)Landroidx/media3/exoplayer/trackselection/s;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v3, "PreloadMediaSource"

    .line 75
    .line 76
    const-string v4, "Failed to select tracks"

    .line 77
    .line 78
    invoke-static {v3, v4, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 85
    .line 86
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->i0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/s;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 91
    .line 92
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->d:J

    .line 93
    .line 94
    invoke-virtual {v1, v3, v4, v5}, Landroidx/media3/exoplayer/source/preload/q0;->r([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;J)J

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 98
    .line 99
    invoke-static {v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->h0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 104
    .line 105
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->b(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    invoke-static {v4}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->i0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {v4}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->g0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/LoadControl;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 122
    .line 123
    invoke-static {v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->b0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/analytics/b4;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 128
    .line 129
    invoke-static {v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->f0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/common/z;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v5, v3

    .line 138
    check-cast v5, Landroidx/media3/common/z;

    .line 139
    .line 140
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    move-object v3, p0

    .line 145
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->e(Landroidx/media3/exoplayer/analytics/b4;Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;J)Landroidx/media3/exoplayer/LoadControl$a;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object p1, v0, Landroidx/media3/exoplayer/trackselection/s;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 150
    .line 151
    invoke-interface {v9, p0, v2, p1}, Landroidx/media3/exoplayer/LoadControl;->l(Landroidx/media3/exoplayer/LoadControl$a;Landroidx/media3/exoplayer/source/t0;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, -0x1

    .line 155
    iput p0, v3, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->i:I

    .line 156
    .line 157
    invoke-virtual {v3, v1, v6}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->f(Landroidx/media3/exoplayer/source/MediaPeriod;Landroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final e(Landroidx/media3/exoplayer/analytics/b4;Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;J)Landroidx/media3/exoplayer/LoadControl$a;
    .locals 15

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/LoadControl$a;

    .line 2
    .line 3
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    move-wide/from16 v6, p4

    .line 26
    .line 27
    invoke-direct/range {v0 .. v14}, Landroidx/media3/exoplayer/LoadControl$a;-><init>(Landroidx/media3/exoplayer/analytics/b4;Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;JJFZZJJ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final f(Landroidx/media3/exoplayer/source/MediaPeriod;Landroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->d0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->d0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->v:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->Z(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/common/util/HandlerWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->v:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->a(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->v:Ljava/lang/Runnable;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->e0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/analytics/b4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->f0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/common/z;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Landroidx/media3/common/z;

    .line 57
    .line 58
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->e:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    :goto_0
    move-object v4, p2

    .line 67
    move-wide v5, v0

    .line 68
    move-object v1, p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->e(Landroidx/media3/exoplayer/analytics/b4;Landroidx/media3/common/z;Landroidx/media3/exoplayer/source/MediaSource$a;J)Landroidx/media3/exoplayer/LoadControl$a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p2, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 78
    .line 79
    invoke-static {p2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->g0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/LoadControl;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2, p0}, Landroidx/media3/exoplayer/LoadControl;->e(Landroidx/media3/exoplayer/LoadControl$a;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 p2, -0x1

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    iput p2, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->i:I

    .line 91
    .line 92
    new-instance p0, Landroidx/media3/exoplayer/v2$b;

    .line 93
    .line 94
    invoke-direct {p0}, Landroidx/media3/exoplayer/v2$b;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->d:J

    .line 98
    .line 99
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/v2$b;->f(J)Landroidx/media3/exoplayer/v2$b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v2$b;->d()Landroidx/media3/exoplayer/v2;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod;->g(Landroidx/media3/exoplayer/v2;)Z

    .line 108
    .line 109
    .line 110
    iget-boolean p0, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->e:Z

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->d()J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    const-wide/high16 v2, -0x8000000000000000L

    .line 119
    .line 120
    cmp-long p0, p0, v2

    .line 121
    .line 122
    if-nez p0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->h()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    iget p0, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->i:I

    .line 129
    .line 130
    if-eq p0, p2, :cond_4

    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    if-ge p0, v0, :cond_4

    .line 135
    .line 136
    add-int/lit8 p0, p0, 0x1

    .line 137
    .line 138
    iput p0, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->i:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object p0, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 142
    .line 143
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->h0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget-object v0, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 148
    .line 149
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->c(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_5

    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    iput p0, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->i:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iput p2, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->i:I

    .line 160
    .line 161
    :goto_2
    new-instance p0, Landroidx/media3/exoplayer/source/preload/w0;

    .line 162
    .line 163
    invoke-direct {p0, v1, p1, v4}, Landroidx/media3/exoplayer/source/preload/w0;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;Landroidx/media3/exoplayer/source/MediaPeriod;Landroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 164
    .line 165
    .line 166
    iput-object p0, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->v:Ljava/lang/Runnable;

    .line 167
    .line 168
    iget-object p0, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 169
    .line 170
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->Z(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/common/util/HandlerWrapper;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object p1, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->v:Ljava/lang/Runnable;

    .line 175
    .line 176
    const-wide/16 v0, 0x64

    .line 177
    .line 178
    invoke-interface {p0, p1, v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->b(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_3
    return-void
.end method

.method public g(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->Z(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/common/util/HandlerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/source/preload/y0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/y0;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->h0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->a(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->w:Z

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->i0(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->E:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->Z(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/common/util/HandlerWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/media3/exoplayer/source/preload/x0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/x0;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic o(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$d;->g(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
