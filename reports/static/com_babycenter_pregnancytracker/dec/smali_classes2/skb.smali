.class public final Lskb;
.super Lbgb;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ltlb;
.implements Lylb;
.implements Lenb;
.implements Lhob;
.implements Lc25;
.implements Lhgb;
.implements Lxkb;
.implements Lgmb;
.implements Lmnb;
.implements Lmob;


# instance fields
.field public final A:Ltib;

.field public final B:Ltib;

.field public final C:Lcom/longtailvideo/jwplayer/h/a/a/k;

.field public final D:Lhnb;

.field public final E:Lqt9;

.field public F:J

.field public G:I

.field public H:F

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:J

.field public N:J

.field public O:Z

.field public P:Z

.field public Q:F

.field public final R:Z

.field public S:Ljava/util/ArrayList;

.field public final T:Lcom/longtailvideo/jwplayer/h/c/a;

.field public U:Lfkb;

.field public final V:Lcpb;

.field public final W:Lqsb;

.field public final X:Lzob;

.field public Y:Z

.field public Z:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/os/Handler;

.field public final j:Lykb;

.field public final k:Lkrb;

.field public final l:Lknb;

.field public final m:Lpkb;

.field public n:Lrh8;

.field public o:Lqpb;

.field public p:Laf7;

.field public q:Z

.field public r:Z

.field public s:Lxrb;

.field public t:Ltb3;

.field public u:Lfmb;

.field public final v:Lamb;

.field public final w:Lwib;

.field public final x:Lrkb;

.field public final y:Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;

.field public final z:Lvfb;


# direct methods
.method public constructor <init>(Lcpb;Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Landroid/os/Handler;Lykb;Lkrb;Lknb;Lpkb;Lamb;Lwib;Lrkb;Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;Lvfb;Ljava/lang/Boolean;Lcom/longtailvideo/jwplayer/h/c/a;Lqt9;Ltib;Ltib;Lqsb;Lu86;Lg03;Lzob;Lcom/longtailvideo/jwplayer/h/a/a/k;Lhnb;)V
    .locals 5

    move-object/from16 v0, p18

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 1
    invoke-direct {p0, v1, v2}, Lbgb;-><init>(Lu86;Lg03;)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lskb;->f:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lskb;->h:Ljava/util/ArrayList;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lskb;->F:J

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lskb;->G:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    iput v2, p0, Lskb;->H:F

    const-wide/16 v3, -0x61a8

    .line 7
    iput-wide v3, p0, Lskb;->N:J

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Lskb;->O:Z

    .line 9
    iput-boolean v1, p0, Lskb;->P:Z

    .line 10
    iput v2, p0, Lskb;->Q:F

    .line 11
    iput-boolean v3, p0, Lskb;->R:Z

    .line 12
    iput v1, p0, Lskb;->Z:I

    .line 13
    iput-object p5, p0, Lskb;->k:Lkrb;

    .line 14
    iput-object p1, p0, Lskb;->V:Lcpb;

    .line 15
    iput-object p3, p0, Lskb;->i:Landroid/os/Handler;

    .line 16
    iput-object p4, p0, Lskb;->j:Lykb;

    .line 17
    iput-object p6, p0, Lskb;->l:Lknb;

    .line 18
    iput-object p7, p0, Lskb;->m:Lpkb;

    .line 19
    iput-object p8, p0, Lskb;->v:Lamb;

    .line 20
    iput-object p9, p0, Lskb;->w:Lwib;

    .line 21
    iput-object p10, p0, Lskb;->x:Lrkb;

    move-object/from16 p1, p11

    .line 22
    iput-object p1, p0, Lskb;->y:Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;

    move-object/from16 p1, p14

    .line 23
    iput-object p1, p0, Lskb;->T:Lcom/longtailvideo/jwplayer/h/c/a;

    move-object/from16 p1, p12

    .line 24
    iput-object p1, p0, Lskb;->z:Lvfb;

    move-object/from16 p1, p15

    .line 25
    iput-object p1, p0, Lskb;->E:Lqt9;

    move-object/from16 p1, p16

    .line 26
    iput-object p1, p0, Lskb;->A:Ltib;

    move-object/from16 p1, p17

    .line 27
    iput-object p1, p0, Lskb;->B:Ltib;

    move-object/from16 p1, p22

    .line 28
    iput-object p1, p0, Lskb;->C:Lcom/longtailvideo/jwplayer/h/a/a/k;

    move-object/from16 p1, p23

    .line 29
    iput-object p1, p0, Lskb;->D:Lhnb;

    .line 30
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lskb;->R:Z

    .line 31
    iput-object v0, p0, Lskb;->W:Lqsb;

    .line 32
    sget-object p1, Lofb;->d:Lofb;

    invoke-virtual {p2, p1, p0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 33
    sget-object p1, Lofb;->c:Lofb;

    invoke-virtual {p2, p1, p0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 34
    sget-object p1, Lofb;->f:Lofb;

    invoke-virtual {p2, p1, p0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 35
    iput-object p0, v0, Lqsb;->a:Lskb;

    move-object/from16 p1, p21

    .line 36
    iput-object p1, p0, Lskb;->X:Lzob;

    return-void
.end method


# virtual methods
.method public final G(Ley9;Ljava/lang/Object;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ley9;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    new-instance p3, Ldy9;

    .line 10
    .line 11
    invoke-direct {p3}, Ldy9;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p3}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p3, Ldy9;->m:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lloa;->k0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p1, v1, v3

    .line 30
    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    iget-wide v1, p3, Ldy9;->l:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Lloa;->k0(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, p0, Lskb;->M:J

    .line 42
    .line 43
    new-instance p1, Lrh8;

    .line 44
    .line 45
    invoke-virtual {p3}, Ldy9;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-wide/16 v2, 0x3e8

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-wide v4, p3, Ldy9;->l:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Lloa;->k0(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    :goto_0
    div-long/2addr v4, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-wide v4, p3, Ldy9;->m:J

    .line 62
    .line 63
    invoke-static {v4, v5}, Lloa;->k0(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-wide v6, p3, Ldy9;->l:J

    .line 69
    .line 70
    invoke-static {v6, v7}, Lloa;->k0(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    div-long/2addr v6, v2

    .line 75
    invoke-direct {p1, v4, v5, v6, v7}, Lrh8;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lskb;->n:Lrh8;

    .line 79
    .line 80
    invoke-virtual {p0}, Lskb;->l()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lbgb;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p3, p0, Lskb;->n:Lrh8;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-wide v4, p3, Lrh8;->a:J

    .line 94
    .line 95
    long-to-double v4, v4

    .line 96
    iget-object p3, p0, Lbgb;->a:Lu86;

    .line 97
    .line 98
    iget-object p3, p3, Lu86;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p3, Ldjb;

    .line 101
    .line 102
    const-string v1, "seekableRangeChanged"

    .line 103
    .line 104
    invoke-static {v1}, Lu86;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p1}, Lu86;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p3, v1, p1, v6, v4}, Ldjb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    instance-of p1, p2, Landroidx/media3/exoplayer/hls/HlsManifest;

    .line 126
    .line 127
    const/4 p3, 0x1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    check-cast p2, Landroidx/media3/exoplayer/hls/HlsManifest;

    .line 131
    .line 132
    iget-object p1, p2, Landroidx/media3/exoplayer/hls/HlsManifest;->mediaPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 133
    .line 134
    iget-boolean p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    move p1, p3

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move p1, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    instance-of p1, p2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    check-cast p2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 147
    .line 148
    iget-boolean p1, p2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 149
    .line 150
    :goto_2
    iput-boolean p1, p0, Lskb;->I:Z

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-wide p1, p0, Lskb;->M:J

    .line 155
    .line 156
    const-wide/32 v4, 0x1d4c0

    .line 157
    .line 158
    .line 159
    cmp-long p1, p1, v4

    .line 160
    .line 161
    if-lez p1, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move p3, v0

    .line 165
    :goto_3
    iput-boolean p3, p0, Lskb;->J:Z

    .line 166
    .line 167
    iput-boolean v0, p0, Lskb;->K:Z

    .line 168
    .line 169
    if-eqz p3, :cond_7

    .line 170
    .line 171
    iget-wide p1, p0, Lskb;->N:J

    .line 172
    .line 173
    const-wide/16 v0, -0x61a8

    .line 174
    .line 175
    cmp-long p1, p1, v0

    .line 176
    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    iget-object p1, p0, Lskb;->n:Lrh8;

    .line 180
    .line 181
    iget-wide p1, p1, Lrh8;->b:J

    .line 182
    .line 183
    mul-long/2addr p1, v2

    .line 184
    iput-wide p1, p0, Lskb;->N:J

    .line 185
    .line 186
    :cond_7
    iget-boolean p1, p0, Lskb;->Y:Z

    .line 187
    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0}, Lskb;->l()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    sget-object p1, Lkkb;->a:Lkkb;

    .line 197
    .line 198
    new-instance p2, Ldnb;

    .line 199
    .line 200
    iget-object p3, p0, Lskb;->U:Lfkb;

    .line 201
    .line 202
    iget-object v0, p0, Lskb;->n:Lrh8;

    .line 203
    .line 204
    invoke-direct {p2, p3, v0}, Ldnb;-><init>(Ld25;Lrh8;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lskb;->C:Lcom/longtailvideo/jwplayer/h/a/a/k;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2}, Lk1;->G(Ljava/lang/Enum;Loi3;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_4
    return-void
.end method

.method public final a()Llqb;
    .locals 0

    .line 1
    iget-object p0, p0, Lskb;->j:Lykb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-boolean v0, Lykb;->B:Z

    .line 2
    .line 3
    iget-object p0, p0, Lskb;->j:Lykb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lykb;->v:Lhjb;

    .line 12
    .line 13
    iget-object v0, p0, Lhjb;->e:Lgjb;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lhjb;->i:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lgjb;->g(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lhjb;->j:I

    .line 26
    .line 27
    iget-object v0, p0, Lhjb;->e:Lgjb;

    .line 28
    .line 29
    iget-object v2, p0, Lhjb;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->newInstance(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lgjb;->e(Landroid/view/Surface;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lhjb;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final c(IZ)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lskb;->o:Lqpb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v2, Lgjb;

    .line 13
    .line 14
    iget-object v2, v2, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    iget-object v4, v1, Lskb;->W:Lqsb;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Lqsb;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v5, v1, Lskb;->o:Lqpb;

    .line 28
    .line 29
    check-cast v5, Lgjb;

    .line 30
    .line 31
    iget-object v5, v5, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    .line 33
    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->getPlayWhenReady()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x3

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Lqsb;->i()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v2, v1, Lskb;->D:Lhnb;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    iget-object v7, v1, Lbgb;->a:Lu86;

    .line 49
    .line 50
    if-ne v0, v6, :cond_30

    .line 51
    .line 52
    invoke-virtual {v1}, Lskb;->n()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lskb;->k:Lkrb;

    .line 56
    .line 57
    iget-object v0, v0, Lkrb;->b:Lpe7;

    .line 58
    .line 59
    sget-object v4, Lpe7;->PAUSED:Lpe7;

    .line 60
    .line 61
    if-eq v0, v4, :cond_3

    .line 62
    .line 63
    sget-object v4, Lpe7;->BUFFERING:Lpe7;

    .line 64
    .line 65
    if-ne v0, v4, :cond_4

    .line 66
    .line 67
    :cond_3
    if-nez p2, :cond_4

    .line 68
    .line 69
    iget-object v0, v1, Lbgb;->c:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v4, Lopb;->b:Lopb;

    .line 72
    .line 73
    invoke-virtual {v7, v0, v4}, Lu86;->e(Ljava/lang/String;Lopb;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, v1, Lbgb;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v4, v1, Lskb;->q:Z

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    iput-boolean v3, v1, Lskb;->q:Z

    .line 83
    .line 84
    iget-object v4, v7, Lu86;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ldjb;

    .line 87
    .line 88
    const-string v6, "itemLoaded"

    .line 89
    .line 90
    invoke-static {v6}, Lu86;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v0}, Lu86;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v6, v0}, Ldjb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    const/4 v4, 0x0

    .line 102
    if-eqz p2, :cond_2d

    .line 103
    .line 104
    iput v4, v1, Lskb;->Z:I

    .line 105
    .line 106
    iput-boolean v3, v2, Lhnb;->f:Z

    .line 107
    .line 108
    iget-object v0, v2, Lhnb;->g:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lsg6;

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Lhnb;->c(Lsg6;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object v0, v2, Lhnb;->g:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lskb;->m:Lpkb;

    .line 136
    .line 137
    iget-object v2, v0, Lpkb;->a:Lbqb;

    .line 138
    .line 139
    iget-object v6, v2, Lbqb;->b:Ljava/util/HashMap;

    .line 140
    .line 141
    iget-boolean v8, v0, Lpkb;->c:Z

    .line 142
    .line 143
    if-nez v8, :cond_b

    .line 144
    .line 145
    const-string v8, "raw-ttff"

    .line 146
    .line 147
    invoke-virtual {v2, v8}, Lbqb;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lgnb;

    .line 155
    .line 156
    const-string v9, "ima-ttff-exclusion"

    .line 157
    .line 158
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lgnb;

    .line 163
    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    iget-wide v11, v6, Lgnb;->d:J

    .line 169
    .line 170
    iget-wide v13, v6, Lgnb;->e:J

    .line 171
    .line 172
    add-long/2addr v11, v13

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-wide v11, v9

    .line 175
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    new-instance v6, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    iget-wide v9, v8, Lgnb;->d:J

    .line 186
    .line 187
    :cond_8
    sub-long/2addr v9, v11

    .line 188
    const-string v8, "sff"

    .line 189
    .line 190
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v8, v2, Lbqb;->c:Ljava/util/HashMap;

    .line 198
    .line 199
    const-string v9, "ss"

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_9

    .line 206
    .line 207
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_9

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    iget-object v8, v2, Lbqb;->d:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_a

    .line 227
    .line 228
    const-string v8, "id"

    .line 229
    .line 230
    iget-object v2, v2, Lbqb;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v6, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_3
    iput-boolean v3, v0, Lpkb;->c:Z

    .line 236
    .line 237
    :cond_b
    iget-object v2, v1, Lskb;->s:Lxrb;

    .line 238
    .line 239
    iget-object v0, v1, Lskb;->o:Lqpb;

    .line 240
    .line 241
    iput-object v0, v2, Lxrb;->d:Lqpb;

    .line 242
    .line 243
    iget-object v6, v2, Lxrb;->i:[I

    .line 244
    .line 245
    iget-object v8, v2, Lxrb;->f:Ljava/util/LinkedList;

    .line 246
    .line 247
    iget-boolean v9, v2, Lxrb;->e:Z

    .line 248
    .line 249
    if-nez v9, :cond_c

    .line 250
    .line 251
    check-cast v0, Lgjb;

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lgjb;->c(I)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v0, v3}, Lgjb;->c(I)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v0, v5}, Lgjb;->c(I)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-gtz v0, :cond_d

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-lez v0, :cond_c

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    move v9, v4

    .line 279
    goto/16 :goto_16

    .line 280
    .line 281
    :cond_d
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const-string v12, "initial choice"

    .line 286
    .line 287
    if-nez v0, :cond_14

    .line 288
    .line 289
    new-instance v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-le v13, v3, :cond_e

    .line 299
    .line 300
    iget-object v13, v2, Lxrb;->c:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v14, Lcv7;

    .line 303
    .line 304
    invoke-direct {v14}, Lcv7;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v13, v14, Lcv7;->d:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v13, Ldv7;

    .line 310
    .line 311
    invoke-direct {v13, v14}, Ldv7;-><init>(Lcv7;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_e
    move v13, v4

    .line 318
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-ge v13, v14, :cond_11

    .line 323
    .line 324
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    check-cast v14, Lu14;

    .line 329
    .line 330
    iget v15, v14, Lu14;->f:I

    .line 331
    .line 332
    and-int/lit16 v15, v15, 0x4000

    .line 333
    .line 334
    if-nez v15, :cond_10

    .line 335
    .line 336
    iget v15, v14, Lu14;->u:I

    .line 337
    .line 338
    iget v5, v14, Lu14;->v:I

    .line 339
    .line 340
    iget v3, v14, Lu14;->h:I

    .line 341
    .line 342
    if-lez v3, :cond_f

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_f
    iget v3, v14, Lu14;->i:I

    .line 346
    .line 347
    :goto_6
    new-instance v14, Lcv7;

    .line 348
    .line 349
    invoke-direct {v14}, Lcv7;-><init>()V

    .line 350
    .line 351
    .line 352
    iput v15, v14, Lcv7;->f:I

    .line 353
    .line 354
    iput v5, v14, Lcv7;->e:I

    .line 355
    .line 356
    iput v3, v14, Lcv7;->c:I

    .line 357
    .line 358
    iput v13, v14, Lcv7;->a:I

    .line 359
    .line 360
    new-instance v3, Ldv7;

    .line 361
    .line 362
    invoke-direct {v3, v14}, Ldv7;-><init>(Lcv7;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    const/4 v5, 0x2

    .line 372
    goto :goto_5

    .line 373
    :cond_11
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/util/LinkedList;->clear()V

    .line 380
    .line 381
    .line 382
    move v3, v4

    .line 383
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-ge v3, v5, :cond_12

    .line 388
    .line 389
    new-instance v5, Lcv7;

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    check-cast v13, Ldv7;

    .line 396
    .line 397
    invoke-direct {v5, v13}, Lcv7;-><init>(Ldv7;)V

    .line 398
    .line 399
    .line 400
    iput v3, v5, Lcv7;->b:I

    .line 401
    .line 402
    new-instance v13, Ldv7;

    .line 403
    .line 404
    invoke-direct {v13, v5}, Ldv7;-><init>(Lcv7;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    add-int/lit8 v3, v3, 0x1

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_12
    iget-object v0, v2, Lxrb;->d:Lqpb;

    .line 414
    .line 415
    check-cast v0, Lgjb;

    .line 416
    .line 417
    invoke-virtual {v0, v4}, Lgjb;->g(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    aput v0, v6, v4

    .line 422
    .line 423
    iget-object v0, v2, Lxrb;->m:Lu86;

    .line 424
    .line 425
    iget-object v3, v2, Lxrb;->h:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v5, v2, Lxrb;->j:Lqi4;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v8}, Lqi4;->y(Ljava/util/LinkedList;)Lorg/json/JSONArray;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const-string v8, "qualityLevels"

    .line 437
    .line 438
    invoke-virtual {v0, v8, v3, v5, v4}, Lu86;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;I)V

    .line 439
    .line 440
    .line 441
    aget v0, v6, v4

    .line 442
    .line 443
    if-ltz v0, :cond_14

    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-lt v0, v3, :cond_13

    .line 450
    .line 451
    const-string v0, "TrackSelector"

    .line 452
    .line 453
    const-string v3, "Expected ExoPlayer initial track was not available. Defaulting"

    .line 454
    .line 455
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_13
    aget v0, v6, v4

    .line 460
    .line 461
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lu14;

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Lxrb;->a(Lu14;)Ldv7;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/4 v3, 0x1

    .line 472
    invoke-virtual {v2, v3, v0, v12}, Lxrb;->d(ZLdv7;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_14
    :goto_8
    new-instance v0, Lcv7;

    .line 477
    .line 478
    invoke-direct {v0}, Lcv7;-><init>()V

    .line 479
    .line 480
    .line 481
    iput v4, v0, Lcv7;->f:I

    .line 482
    .line 483
    iput v4, v0, Lcv7;->e:I

    .line 484
    .line 485
    iput v4, v0, Lcv7;->c:I

    .line 486
    .line 487
    const-string v3, "0"

    .line 488
    .line 489
    iput-object v3, v0, Lcv7;->d:Ljava/lang/String;

    .line 490
    .line 491
    new-instance v3, Ldv7;

    .line 492
    .line 493
    invoke-direct {v3, v0}, Ldv7;-><init>(Lcv7;)V

    .line 494
    .line 495
    .line 496
    const/4 v5, 0x1

    .line 497
    invoke-virtual {v2, v5, v3, v12}, Lxrb;->d(ZLdv7;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_15

    .line 505
    .line 506
    iput v4, v2, Lxrb;->n:I

    .line 507
    .line 508
    invoke-virtual {v2, v10}, Lxrb;->c(Ljava/util/ArrayList;)V

    .line 509
    .line 510
    .line 511
    :cond_15
    iget-object v3, v2, Lxrb;->l:Ltb3;

    .line 512
    .line 513
    iget-object v0, v3, Ltb3;->e:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v5, v0

    .line 516
    check-cast v5, Lqpb;

    .line 517
    .line 518
    iget-object v0, v3, Ltb3;->h:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcpb;

    .line 521
    .line 522
    iget-object v6, v3, Ltb3;->c:Ljava/lang/Cloneable;

    .line 523
    .line 524
    check-cast v6, Ljava/util/ArrayList;

    .line 525
    .line 526
    move-object v8, v5

    .line 527
    check-cast v8, Lgjb;

    .line 528
    .line 529
    iput-boolean v4, v8, Lgjb;->e:Z

    .line 530
    .line 531
    iget-object v8, v0, Lcpb;->a:Landroid/content/Context;

    .line 532
    .line 533
    const v9, 0x7f1404d9

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    iget-object v0, v0, Lcpb;->a:Landroid/content/Context;

    .line 541
    .line 542
    const v9, 0x7f1404eb

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    iget-object v0, v3, Ltb3;->g:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v0, :cond_16

    .line 554
    .line 555
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_16

    .line 560
    .line 561
    const/4 v10, 0x1

    .line 562
    goto :goto_a

    .line 563
    :cond_16
    move v10, v4

    .line 564
    :goto_a
    move v12, v4

    .line 565
    move v13, v12

    .line 566
    :goto_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-ge v12, v0, :cond_28

    .line 571
    .line 572
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move-object v14, v0

    .line 577
    check-cast v14, Lu14;

    .line 578
    .line 579
    const/16 v17, 0x0

    .line 580
    .line 581
    if-eqz v14, :cond_19

    .line 582
    .line 583
    iget-object v0, v14, Lu14;->b:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v4, v14, Lu14;->a:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v15, v14, Lu14;->n:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v15, :cond_19

    .line 590
    .line 591
    if-eqz v4, :cond_17

    .line 592
    .line 593
    const-string v15, "SIDELOADED"

    .line 594
    .line 595
    invoke-virtual {v4, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v15

    .line 599
    goto :goto_c

    .line 600
    :cond_17
    const/4 v15, 0x0

    .line 601
    :goto_c
    if-eqz v15, :cond_1a

    .line 602
    .line 603
    const/16 v0, 0xa

    .line 604
    .line 605
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 610
    .line 611
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v4}, Lcom/jwplayer/api/json/helpers/CaptionJsonHelper;->c(Lorg/json/JSONObject;)Lbi1;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget-object v4, v0, Lbi1;->c:Ljava/lang/String;

    .line 619
    .line 620
    if-nez v4, :cond_18

    .line 621
    .line 622
    new-instance v4, Lnv1;

    .line 623
    .line 624
    invoke-direct {v4, v0}, Lnv1;-><init>(Lbi1;)V

    .line 625
    .line 626
    .line 627
    iput-object v9, v4, Lnv1;->b:Ljava/lang/Object;

    .line 628
    .line 629
    new-instance v0, Lbi1;

    .line 630
    .line 631
    invoke-direct {v0, v4}, Lbi1;-><init>(Lnv1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    .line 633
    .line 634
    :cond_18
    move-object/from16 v19, v5

    .line 635
    .line 636
    move-object/from16 v18, v9

    .line 637
    .line 638
    move/from16 v20, v10

    .line 639
    .line 640
    goto/16 :goto_f

    .line 641
    .line 642
    :catch_0
    move-exception v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 644
    .line 645
    .line 646
    :cond_19
    move-object/from16 v19, v5

    .line 647
    .line 648
    move-object/from16 v18, v9

    .line 649
    .line 650
    move/from16 v20, v10

    .line 651
    .line 652
    move-object/from16 v0, v17

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_1a
    iget-object v15, v14, Lu14;->d:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v15, v9}, Ln99;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    move-object/from16 v18, v0

    .line 662
    .line 663
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    move-object/from16 v19, v5

    .line 668
    .line 669
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 670
    .line 671
    invoke-virtual {v0, v5}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-nez v18, :cond_1b

    .line 676
    .line 677
    move-object v5, v15

    .line 678
    goto :goto_d

    .line 679
    :cond_1b
    move-object/from16 v5, v18

    .line 680
    .line 681
    :goto_d
    move-object/from16 v18, v9

    .line 682
    .line 683
    if-eqz v4, :cond_1c

    .line 684
    .line 685
    const-string v9, ":"

    .line 686
    .line 687
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v17

    .line 691
    if-eqz v17, :cond_1c

    .line 692
    .line 693
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    const/16 v16, 0x1

    .line 698
    .line 699
    aget-object v9, v9, v16

    .line 700
    .line 701
    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v17

    .line 705
    if-eqz v17, :cond_1c

    .line 706
    .line 707
    move-object v5, v9

    .line 708
    :cond_1c
    iget v9, v14, Lu14;->e:I

    .line 709
    .line 710
    and-int/lit8 v17, v9, 0x4

    .line 711
    .line 712
    if-eqz v17, :cond_1d

    .line 713
    .line 714
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    goto :goto_e

    .line 719
    :cond_1d
    and-int/lit8 v0, v9, 0x1

    .line 720
    .line 721
    if-eqz v0, :cond_1e

    .line 722
    .line 723
    const/4 v0, 0x1

    .line 724
    goto :goto_e

    .line 725
    :cond_1e
    const/4 v0, 0x0

    .line 726
    :goto_e
    new-instance v9, Lnv1;

    .line 727
    .line 728
    move/from16 v20, v10

    .line 729
    .line 730
    const/4 v10, 0x0

    .line 731
    const/4 v15, 0x7

    .line 732
    invoke-direct {v9, v15, v10}, Lnv1;-><init>(IZ)V

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iput-object v0, v9, Lnv1;->e:Ljava/lang/Object;

    .line 740
    .line 741
    sget-object v0, Lei1;->CAPTIONS:Lei1;

    .line 742
    .line 743
    iput-object v0, v9, Lnv1;->d:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v4, v9, Lnv1;->c:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v5, v9, Lnv1;->b:Ljava/lang/Object;

    .line 748
    .line 749
    new-instance v0, Lbi1;

    .line 750
    .line 751
    invoke-direct {v0, v9}, Lbi1;-><init>(Lnv1;)V

    .line 752
    .line 753
    .line 754
    :goto_f
    if-eqz v0, :cond_26

    .line 755
    .line 756
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-nez v4, :cond_26

    .line 761
    .line 762
    iget-object v4, v0, Lbi1;->e:Ljava/lang/Boolean;

    .line 763
    .line 764
    if-eqz v4, :cond_1f

    .line 765
    .line 766
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    goto :goto_10

    .line 771
    :cond_1f
    const/4 v10, 0x0

    .line 772
    :goto_10
    if-nez v10, :cond_26

    .line 773
    .line 774
    iget-object v4, v0, Lbi1;->d:Ljava/lang/Boolean;

    .line 775
    .line 776
    if-eqz v4, :cond_20

    .line 777
    .line 778
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    goto :goto_11

    .line 783
    :cond_20
    const/4 v10, 0x0

    .line 784
    :goto_11
    iget-object v4, v3, Ltb3;->g:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v4, Ljava/lang/String;

    .line 787
    .line 788
    iget-object v5, v0, Lbi1;->c:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-eqz v14, :cond_21

    .line 795
    .line 796
    iget-object v5, v14, Lu14;->n:Ljava/lang/String;

    .line 797
    .line 798
    if-eqz v5, :cond_21

    .line 799
    .line 800
    const-string v9, "application/cea-608"

    .line 801
    .line 802
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    if-nez v9, :cond_21

    .line 807
    .line 808
    const-string v9, "application/cea-708"

    .line 809
    .line 810
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    :cond_21
    if-eqz v10, :cond_22

    .line 815
    .line 816
    add-int/lit8 v13, v13, 0x1

    .line 817
    .line 818
    :cond_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-eqz v5, :cond_23

    .line 823
    .line 824
    new-instance v5, Lnv1;

    .line 825
    .line 826
    const/4 v9, 0x0

    .line 827
    const/4 v15, 0x7

    .line 828
    invoke-direct {v5, v15, v9}, Lnv1;-><init>(IZ)V

    .line 829
    .line 830
    .line 831
    const-string v14, "off"

    .line 832
    .line 833
    iput-object v14, v5, Lnv1;->c:Ljava/lang/Object;

    .line 834
    .line 835
    sget-object v14, Lei1;->CAPTIONS:Lei1;

    .line 836
    .line 837
    iput-object v14, v5, Lnv1;->d:Ljava/lang/Object;

    .line 838
    .line 839
    iput-object v8, v5, Lnv1;->b:Ljava/lang/Object;

    .line 840
    .line 841
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 842
    .line 843
    iput-object v14, v5, Lnv1;->e:Ljava/lang/Object;

    .line 844
    .line 845
    new-instance v14, Lbi1;

    .line 846
    .line 847
    invoke-direct {v14, v5}, Lbi1;-><init>(Lnv1;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_12

    .line 854
    :cond_23
    const/4 v9, 0x0

    .line 855
    :goto_12
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    const/16 v16, 0x1

    .line 863
    .line 864
    add-int/lit8 v0, v0, -0x1

    .line 865
    .line 866
    iget-object v5, v3, Ltb3;->d:Ljava/lang/Cloneable;

    .line 867
    .line 868
    check-cast v5, Lm29;

    .line 869
    .line 870
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    invoke-virtual {v5, v0, v14}, Lm29;->c(ILjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    if-eqz v20, :cond_24

    .line 878
    .line 879
    if-nez v4, :cond_25

    .line 880
    .line 881
    :cond_24
    if-nez v20, :cond_27

    .line 882
    .line 883
    if-eqz v10, :cond_27

    .line 884
    .line 885
    :cond_25
    iput v0, v3, Ltb3;->b:I

    .line 886
    .line 887
    iput v12, v3, Ltb3;->a:I

    .line 888
    .line 889
    goto :goto_13

    .line 890
    :cond_26
    const/4 v9, 0x0

    .line 891
    :cond_27
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 892
    .line 893
    move v4, v9

    .line 894
    move-object/from16 v9, v18

    .line 895
    .line 896
    move-object/from16 v5, v19

    .line 897
    .line 898
    move/from16 v10, v20

    .line 899
    .line 900
    goto/16 :goto_b

    .line 901
    .line 902
    :cond_28
    move v9, v4

    .line 903
    move-object/from16 v19, v5

    .line 904
    .line 905
    if-lez v13, :cond_29

    .line 906
    .line 907
    iget v0, v3, Ltb3;->b:I

    .line 908
    .line 909
    invoke-virtual {v3, v0}, Ltb3;->a(I)V

    .line 910
    .line 911
    .line 912
    :cond_29
    const/4 v5, 0x1

    .line 913
    if-le v13, v5, :cond_2a

    .line 914
    .line 915
    iget-object v0, v3, Ltb3;->i:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lrkb;

    .line 918
    .line 919
    const v4, 0x5e62b

    .line 920
    .line 921
    .line 922
    const-string v8, "More than 1 default caption track was specified. Only 1 or 0 default caption tracks may be specified to avoid this ambiguity."

    .line 923
    .line 924
    invoke-virtual {v0, v4, v8}, Lrkb;->d(ILjava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :cond_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-le v0, v5, :cond_2b

    .line 932
    .line 933
    iget v0, v3, Ltb3;->b:I

    .line 934
    .line 935
    iget-object v4, v3, Ltb3;->f:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v4, Lcom/longtailvideo/jwplayer/h/c/a;

    .line 938
    .line 939
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    new-instance v5, Lorg/json/JSONObject;

    .line 943
    .line 944
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 945
    .line 946
    .line 947
    :try_start_1
    const-string v8, "tracks"

    .line 948
    .line 949
    invoke-static {v6}, Lcom/jwplayer/api/json/helpers/CaptionJsonHelper;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 954
    .line 955
    .line 956
    const-string v6, "track"

    .line 957
    .line 958
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 959
    .line 960
    .line 961
    goto :goto_14

    .line 962
    :catch_1
    move-exception v0

    .line 963
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 964
    .line 965
    .line 966
    :goto_14
    const-string v0, "captionsList"

    .line 967
    .line 968
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    invoke-virtual {v4, v0, v5}, Lcom/longtailvideo/jwplayer/h/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    :cond_2b
    iget v0, v3, Ltb3;->a:I

    .line 976
    .line 977
    move-object/from16 v5, v19

    .line 978
    .line 979
    check-cast v5, Lgjb;

    .line 980
    .line 981
    const/4 v4, 0x2

    .line 982
    invoke-virtual {v5, v4, v0}, Lgjb;->d(II)V

    .line 983
    .line 984
    .line 985
    iget v0, v3, Ltb3;->a:I

    .line 986
    .line 987
    const/4 v3, -0x1

    .line 988
    if-eq v0, v3, :cond_2c

    .line 989
    .line 990
    const/4 v3, 0x1

    .line 991
    iput-boolean v3, v5, Lgjb;->e:Z

    .line 992
    .line 993
    goto :goto_15

    .line 994
    :cond_2c
    const/4 v3, 0x1

    .line 995
    :goto_15
    iput-boolean v3, v2, Lxrb;->e:Z

    .line 996
    .line 997
    :goto_16
    iget-object v0, v1, Lbgb;->c:Ljava/lang/String;

    .line 998
    .line 999
    sget-object v2, Lopb;->a:Lopb;

    .line 1000
    .line 1001
    invoke-virtual {v7, v0, v2}, Lu86;->e(Ljava/lang/String;Lopb;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_17

    .line 1005
    :cond_2d
    move v9, v4

    .line 1006
    :goto_17
    if-nez p2, :cond_2f

    .line 1007
    .line 1008
    iget-boolean v0, v1, Lskb;->O:Z

    .line 1009
    .line 1010
    if-eqz v0, :cond_2e

    .line 1011
    .line 1012
    goto :goto_18

    .line 1013
    :cond_2e
    move v3, v9

    .line 1014
    :cond_2f
    :goto_18
    iput-boolean v3, v1, Lskb;->O:Z

    .line 1015
    .line 1016
    return-void

    .line 1017
    :cond_30
    move v3, v5

    .line 1018
    if-ne v0, v3, :cond_31

    .line 1019
    .line 1020
    iget-boolean v3, v1, Lskb;->O:Z

    .line 1021
    .line 1022
    if-eqz v3, :cond_31

    .line 1023
    .line 1024
    invoke-virtual {v1}, Lskb;->l()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-nez v3, :cond_31

    .line 1029
    .line 1030
    iget-object v0, v1, Lbgb;->c:Ljava/lang/String;

    .line 1031
    .line 1032
    sget-object v1, Lopb;->d:Lopb;

    .line 1033
    .line 1034
    invoke-virtual {v7, v0, v1}, Lu86;->e(Ljava/lang/String;Lopb;)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :cond_31
    const/4 v3, 0x4

    .line 1039
    if-ne v0, v3, :cond_32

    .line 1040
    .line 1041
    invoke-virtual {v1}, Lskb;->n()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v1, Lbgb;->c:Ljava/lang/String;

    .line 1045
    .line 1046
    sget-object v1, Lopb;->f:Lopb;

    .line 1047
    .line 1048
    invoke-virtual {v7, v0, v1}, Lu86;->e(Ljava/lang/String;Lopb;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2}, Lhnb;->i()V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v4}, Lqsb;->c()V

    .line 1055
    .line 1056
    .line 1057
    :cond_32
    return-void
.end method

.method public final declared-synchronized d()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lskb;->o:Lqpb;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v1, p0, Lskb;->I:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lskb;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const-wide/16 v0, -0x3e8

    .line 16
    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lskb;->J:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lgjb;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgjb;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    mul-long/2addr v0, v2

    .line 33
    monitor-exit p0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    :try_start_2
    check-cast v0, Lgjb;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgjb;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-wide v0

    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0

    .line 47
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized e()J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lskb;->o:Lqpb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lskb;->J:Z

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    check-cast v0, Lgjb;

    .line 15
    .line 16
    iget-object v0, v0, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentLiveOffset()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lskb;->o:Lqpb;

    .line 23
    .line 24
    check-cast v2, Lgjb;

    .line 25
    .line 26
    iget-object v2, v2, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lskb;->d()J

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lskb;->o:Lqpb;

    .line 35
    .line 36
    check-cast v2, Lgjb;

    .line 37
    .line 38
    iget-object v2, v2, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getPlayWhenReady()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v4, p0, Lskb;->K:Z

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    iput-boolean v3, p0, Lskb;->K:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :goto_0
    const-wide/32 v4, 0xb798

    .line 57
    .line 58
    .line 59
    cmp-long v4, v0, v4

    .line 60
    .line 61
    if-gez v4, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-wide/32 v3, 0xcb20

    .line 66
    .line 67
    .line 68
    cmp-long v3, v0, v3

    .line 69
    .line 70
    if-ltz v3, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const-wide/16 v0, -0x4e20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const-wide/32 v2, 0x9c40

    .line 79
    .line 80
    .line 81
    sub-long/2addr v0, v2

    .line 82
    neg-long v0, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-boolean v1, p0, Lskb;->I:Z

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-wide v0, p0, Lskb;->N:J

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    check-cast v0, Lgjb;

    .line 92
    .line 93
    iget-object v0, v0, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 94
    .line 95
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_2
    monitor-exit p0

    .line 100
    return-wide v0

    .line 101
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v0
.end method

.method public final g(F)J
    .locals 7

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-long v0, p1

    .line 5
    invoke-virtual {p0}, Lskb;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-boolean p1, p0, Lskb;->J:Z

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    cmp-long p1, v0, v4

    .line 16
    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    iget-wide p0, p0, Lskb;->M:J

    .line 20
    .line 21
    cmp-long v6, p0, v4

    .line 22
    .line 23
    if-lez v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    :goto_0
    add-long/2addr v0, p0

    .line 31
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    if-lez p1, :cond_2

    .line 41
    .line 42
    const-wide/32 v2, 0xea60

    .line 43
    .line 44
    .line 45
    cmp-long p1, v0, v2

    .line 46
    .line 47
    if-gez p1, :cond_2

    .line 48
    .line 49
    iget-wide p0, p0, Lskb;->M:J

    .line 50
    .line 51
    return-wide p0

    .line 52
    :cond_2
    iget-wide p0, p0, Lskb;->M:J

    .line 53
    .line 54
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_3
    cmp-long p0, v0, v4

    .line 60
    .line 61
    if-gez p0, :cond_4

    .line 62
    .line 63
    add-long/2addr v2, v0

    .line 64
    return-wide v2

    .line 65
    :cond_4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public final h(Lfi2;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lfi2;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object v0, p0, Lskb;->E:Lqt9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ldi2;

    .line 28
    .line 29
    new-instance v2, Lwca;

    .line 30
    .line 31
    iget-object v1, v1, Ldi2;->a:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lwca;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Ldmb;->c:Ldmb;

    .line 43
    .line 44
    new-instance v0, Ldi1;

    .line 45
    .line 46
    iget-object v1, p0, Lskb;->U:Lfkb;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Loi3;-><init>(Ld25;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lskb;->A:Ltib;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Lk1;->G(Ljava/lang/Enum;Loi3;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ldi1;

    .line 57
    .line 58
    iget-object v1, p0, Lskb;->U:Lfkb;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Loi3;-><init>(Ld25;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lskb;->B:Ltib;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lk1;->G(Ljava/lang/Enum;Loi3;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final i(Ld25;)V
    .locals 0

    .line 1
    check-cast p1, Lfkb;

    .line 2
    .line 3
    iput-object p1, p0, Lskb;->U:Lfkb;

    .line 4
    .line 5
    return-void
.end method

.method public final j(Z)V
    .locals 11

    .line 1
    iget-object v1, p0, Lbgb;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v6, p0, Lbgb;->e:I

    .line 4
    .line 5
    iget-wide v3, p0, Lskb;->F:J

    .line 6
    .line 7
    iget-object v0, p0, Lbgb;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lbgb;->a:Lu86;

    .line 10
    .line 11
    sget-object v5, Lopb;->c:Lopb;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v5}, Lu86;->e(Ljava/lang/String;Lopb;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lskb;->j:Lykb;

    .line 17
    .line 18
    iget-object v2, v0, Lykb;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, Lskb;->p:Laf7;

    .line 24
    .line 25
    iget v8, p0, Lskb;->H:F

    .line 26
    .line 27
    iget-object v9, p0, Lskb;->S:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Lskb;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v5, 0x1

    .line 34
    move v2, p1

    .line 35
    invoke-virtual/range {v0 .. v10}, Lykb;->i(Ljava/lang/String;ZJZILaf7;FLjava/util/List;Z)Lqpb;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lskb;->J:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lskb;->I:Z

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lskb;->M:J

    .line 9
    .line 10
    const-wide/16 v1, -0x61a8

    .line 11
    .line 12
    iput-wide v1, p0, Lskb;->N:J

    .line 13
    .line 14
    iput-boolean v0, p0, Lskb;->K:Z

    .line 15
    .line 16
    iget-object v0, p0, Lskb;->j:Lykb;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lykb;->U(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lykb;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lskb;->o:Lqpb;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast p1, Lgjb;

    .line 32
    .line 33
    iget-object p1, p1, Lgjb;->c:Limb;

    .line 34
    .line 35
    iget-object p1, p1, Limb;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lskb;->o:Lqpb;

    .line 41
    .line 42
    check-cast p1, Lgjb;

    .line 43
    .line 44
    iget-object p1, p1, Lgjb;->c:Limb;

    .line 45
    .line 46
    iget-object p1, p1, Limb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lskb;->o:Lqpb;

    .line 52
    .line 53
    check-cast p1, Lgjb;

    .line 54
    .line 55
    iget-object p1, p1, Lgjb;->c:Limb;

    .line 56
    .line 57
    iget-object p1, p1, Limb;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lskb;->o:Lqpb;

    .line 63
    .line 64
    check-cast p1, Lgjb;

    .line 65
    .line 66
    iget-object p1, p1, Lgjb;->c:Limb;

    .line 67
    .line 68
    iget-object v1, p0, Lskb;->u:Lfmb;

    .line 69
    .line 70
    iget-object p1, p1, Limb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lskb;->o:Lqpb;

    .line 76
    .line 77
    check-cast p1, Lgjb;

    .line 78
    .line 79
    iget-object p1, p1, Lgjb;->c:Limb;

    .line 80
    .line 81
    iget-object p1, p1, Limb;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lskb;->o:Lqpb;

    .line 87
    .line 88
    check-cast p1, Lgjb;

    .line 89
    .line 90
    iget-object p1, p1, Lgjb;->c:Limb;

    .line 91
    .line 92
    iput-object v0, p1, Limb;->a:Lfmb;

    .line 93
    .line 94
    iput-object v0, p0, Lskb;->o:Lqpb;

    .line 95
    .line 96
    :cond_0
    iput-object v0, p0, Lskb;->f:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method

.method public final declared-synchronized l()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lskb;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lskb;->o:Lqpb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast v0, Lgjb;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Lgjb;->c(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, p0, Lskb;->o:Lqpb;

    .line 15
    .line 16
    check-cast v3, Lgjb;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lgjb;->c(I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p0, p0, Lskb;->o:Lqpb;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    check-cast p0, Lgjb;

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lgjb;->c(I)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    :goto_0
    return v1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lskb;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lskb;->r:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lskb;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-double v0, v0

    .line 13
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v0, v2

    .line 19
    iget-object v2, p0, Lbgb;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lbgb;->a:Lu86;

    .line 22
    .line 23
    iget-object p0, p0, Lu86;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ldjb;

    .line 26
    .line 27
    const-string v3, "seeked"

    .line 28
    .line 29
    invoke-static {v3}, Lu86;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2}, Lu86;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v3, v2, v0}, Ldjb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lskb;->o:Lqpb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lskb;->P:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lgjb;

    .line 11
    .line 12
    iget-object p1, v0, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getVolume()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lskb;->Q:F

    .line 19
    .line 20
    iget-object p0, p0, Lskb;->o:Lqpb;

    .line 21
    .line 22
    check-cast p0, Lgjb;

    .line 23
    .line 24
    iget-object p0, p0, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget p0, p0, Lskb;->Q:F

    .line 32
    .line 33
    check-cast v0, Lgjb;

    .line 34
    .line 35
    iget-object p1, v0, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lskb;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lskb;->W:Lqsb;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqsb;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lskb;->O:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lskb;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lskb;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lskb;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0}, Lpe1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object p0, p0, Lskb;->i:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Leva;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lskb;->o:Lqpb;

    .line 2
    .line 3
    instance-of v0, p1, Lgjb;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p1, Lgjb;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lgjb;->c(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0}, Lgjb;->g(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p1, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoFormat()Lu14;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v4, v3, Lu14;->l:Lqg6;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v4, Lqg6;->a:[Log6;

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    if-lez v5, :cond_2

    .line 34
    .line 35
    move v5, v0

    .line 36
    :goto_0
    array-length v6, v4

    .line 37
    if-ge v5, v6, :cond_2

    .line 38
    .line 39
    aget-object v6, v4, v5

    .line 40
    .line 41
    instance-of v7, v6, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    check-cast v6, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 46
    .line 47
    iget-object v6, v6, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;->variantInfos:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;

    .line 64
    .line 65
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->audioGroupId:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v7, ""

    .line 74
    .line 75
    :goto_1
    iget-object v4, p0, Lskb;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    iput-object v7, p0, Lskb;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p0, Lskb;->s:Lxrb;

    .line 87
    .line 88
    iget-object v6, v4, Lxrb;->d:Lqpb;

    .line 89
    .line 90
    check-cast v6, Lgjb;

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Lgjb;->c(I)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput v0, v4, Lxrb;->n:I

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-lez v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Lxrb;->c(Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lu14;

    .line 134
    .line 135
    iget-object v10, v9, Lu14;->l:Lqg6;

    .line 136
    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    iget-object v11, v10, Lqg6;->a:[Log6;

    .line 140
    .line 141
    array-length v11, v11

    .line 142
    if-lez v11, :cond_6

    .line 143
    .line 144
    move v10, v0

    .line 145
    :goto_3
    iget-object v11, v9, Lu14;->l:Lqg6;

    .line 146
    .line 147
    iget-object v11, v11, Lqg6;->a:[Log6;

    .line 148
    .line 149
    array-length v12, v11

    .line 150
    if-ge v10, v12, :cond_4

    .line 151
    .line 152
    aget-object v11, v11, v10

    .line 153
    .line 154
    instance-of v12, v11, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 155
    .line 156
    if-eqz v12, :cond_5

    .line 157
    .line 158
    check-cast v11, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 159
    .line 160
    iget-object v11, v11, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;->groupId:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v11, :cond_5

    .line 163
    .line 164
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_5

    .line 169
    .line 170
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    if-nez v10, :cond_4

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-virtual {v4, v8}, Lxrb;->c(Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_4
    move v4, v0

    .line 186
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-ge v4, v6, :cond_d

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lu14;

    .line 197
    .line 198
    if-eq v2, v4, :cond_9

    .line 199
    .line 200
    move v7, v5

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move v7, v0

    .line 203
    :goto_6
    if-eqz v3, :cond_c

    .line 204
    .line 205
    iget v8, v6, Lu14;->v:I

    .line 206
    .line 207
    iget v9, v3, Lu14;->v:I

    .line 208
    .line 209
    if-ne v8, v9, :cond_c

    .line 210
    .line 211
    iget v8, v6, Lu14;->u:I

    .line 212
    .line 213
    iget v9, v3, Lu14;->u:I

    .line 214
    .line 215
    if-ne v8, v9, :cond_c

    .line 216
    .line 217
    iget v8, v6, Lu14;->h:I

    .line 218
    .line 219
    if-lez v8, :cond_a

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    iget v8, v6, Lu14;->i:I

    .line 223
    .line 224
    :goto_7
    iget v6, v3, Lu14;->h:I

    .line 225
    .line 226
    if-lez v6, :cond_b

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    iget v6, v3, Lu14;->i:I

    .line 230
    .line 231
    :goto_8
    if-ne v8, v6, :cond_c

    .line 232
    .line 233
    if-eqz v7, :cond_c

    .line 234
    .line 235
    iput v4, p1, Lgjb;->f:I

    .line 236
    .line 237
    iget-object p1, p0, Lskb;->s:Lxrb;

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Lxrb;->a(Lu14;)Ldv7;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    iget-object p0, p0, Lskb;->s:Lxrb;

    .line 246
    .line 247
    sget-object v0, Lb1b;->AUTO:Lb1b;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0, v5, p1, v0}, Lxrb;->d(ZLdv7;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lskb;->k(Z)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lskb;->F:J

    .line 8
    .line 9
    return-void
.end method

.method public final s(Landroidx/media3/common/PlaybackException;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lskb;->Z:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge v0, v1, :cond_5

    .line 10
    .line 11
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 17
    .line 18
    iget v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 19
    .line 20
    if-ne v4, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlaybackException;->getRendererException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    instance-of v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 33
    .line 34
    iget-boolean v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->secureDecoderRequired:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :goto_1
    if-nez v1, :cond_4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 49
    .line 50
    iget v1, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v1, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->getUnexpectedException()Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    instance-of v1, v0, Landroid/media/MediaCodec$CodecException;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v0, v2

    .line 73
    :goto_3
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :cond_4
    iget p1, p0, Lskb;->Z:I

    .line 76
    .line 77
    add-int/2addr p1, v3

    .line 78
    iput p1, p0, Lskb;->Z:I

    .line 79
    .line 80
    iget-object p1, p0, Lskb;->k:Lkrb;

    .line 81
    .line 82
    iget-wide v0, p1, Lkrb;->h:D

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lskb;->k(Z)V

    .line 85
    .line 86
    .line 87
    double-to-long v0, v0

    .line 88
    const-wide/16 v3, 0x3e8

    .line 89
    .line 90
    mul-long/2addr v0, v3

    .line 91
    iput-wide v0, p0, Lskb;->F:J

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lskb;->j(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 103
    .line 104
    iget v1, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_4
    if-eqz v0, :cond_7

    .line 113
    .line 114
    instance-of v1, v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    move v2, v3

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lskb;->o:Lqpb;

    .line 128
    .line 129
    check-cast p1, Lgjb;

    .line 130
    .line 131
    iget-object v0, p1, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 132
    .line 133
    iget-object p1, p1, Lgjb;->d:Landroid/view/Surface;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Lskb;->k(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lskb;->j(Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    sget-object v0, Ljgb;->a:Ljava/util/HashMap;

    .line 146
    .line 147
    new-instance v0, Loa0;

    .line 148
    .line 149
    sget-object v1, Lvk3;->technicalError:Lvk3;

    .line 150
    .line 151
    const v2, 0x41f14

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, Loa0;-><init>(ILvk3;)V

    .line 155
    .line 156
    .line 157
    move-object v1, p1

    .line 158
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    instance-of v3, v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    sget-object v3, Ljgb;->a:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lzkb;

    .line 184
    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_a
    sget-object v4, Lkeb;->a:[I

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    aget v3, v4, v3

    .line 196
    .line 197
    const v4, 0x42298

    .line 198
    .line 199
    .line 200
    packed-switch v3, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :pswitch_0
    new-instance v0, Loa0;

    .line 206
    .line 207
    const v1, 0x41f16

    .line 208
    .line 209
    .line 210
    sget-object v2, Lvk3;->technicalError:Lvk3;

    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :pswitch_1
    new-instance v0, Loa0;

    .line 218
    .line 219
    const v1, 0x42e52

    .line 220
    .line 221
    .line 222
    sget-object v2, Lvk3;->cantPlayVideo:Lvk3;

    .line 223
    .line 224
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :pswitch_2
    new-instance v0, Loa0;

    .line 230
    .line 231
    const v1, 0x42e50

    .line 232
    .line 233
    .line 234
    sget-object v2, Lvk3;->badConnection:Lvk3;

    .line 235
    .line 236
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :pswitch_3
    new-instance v0, Loa0;

    .line 242
    .line 243
    const v1, 0x430a8

    .line 244
    .line 245
    .line 246
    sget-object v2, Lvk3;->liveStreamDown:Lvk3;

    .line 247
    .line 248
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :pswitch_4
    new-instance v0, Loa0;

    .line 254
    .line 255
    const v1, 0x42f1a

    .line 256
    .line 257
    .line 258
    sget-object v2, Lvk3;->liveStreamDown:Lvk3;

    .line 259
    .line 260
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :pswitch_5
    new-instance v0, Loa0;

    .line 266
    .line 267
    const v1, 0x42f19

    .line 268
    .line 269
    .line 270
    sget-object v2, Lvk3;->technicalError:Lvk3;

    .line 271
    .line 272
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :pswitch_6
    new-instance v0, Loa0;

    .line 278
    .line 279
    const v1, 0x42f18

    .line 280
    .line 281
    .line 282
    sget-object v2, Lvk3;->technicalError:Lvk3;

    .line 283
    .line 284
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :pswitch_7
    new-instance v0, Loa0;

    .line 290
    .line 291
    const v1, 0x5b16c

    .line 292
    .line 293
    .line 294
    sget-object v2, Lvk3;->technicalError:Lvk3;

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :pswitch_8
    new-instance v0, Loa0;

    .line 302
    .line 303
    const v1, 0x42f7c

    .line 304
    .line 305
    .line 306
    sget-object v2, Lvk3;->technicalError:Lvk3;

    .line 307
    .line 308
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :pswitch_9
    new-instance v0, Loa0;

    .line 314
    .line 315
    sget-object v1, Lvk3;->technicalError:Lvk3;

    .line 316
    .line 317
    invoke-direct {v0, v2, v1}, Loa0;-><init>(ILvk3;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :pswitch_a
    new-instance v0, Loa0;

    .line 323
    .line 324
    const v1, 0x41eb1

    .line 325
    .line 326
    .line 327
    sget-object v2, Lvk3;->technicalError:Lvk3;

    .line 328
    .line 329
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :pswitch_b
    new-instance v0, Loa0;

    .line 335
    .line 336
    const v1, 0x41eb0

    .line 337
    .line 338
    .line 339
    sget-object v2, Lvk3;->technicalError:Lvk3;

    .line 340
    .line 341
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :pswitch_c
    new-instance v0, Loa0;

    .line 347
    .line 348
    const v1, 0x41f15

    .line 349
    .line 350
    .line 351
    sget-object v2, Lvk3;->technicalError:Lvk3;

    .line 352
    .line 353
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :pswitch_d
    new-instance v0, Loa0;

    .line 359
    .line 360
    const v1, 0x42eb9

    .line 361
    .line 362
    .line 363
    sget-object v2, Lvk3;->technicalError:Lvk3;

    .line 364
    .line 365
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :pswitch_e
    new-instance v0, Loa0;

    .line 371
    .line 372
    const v1, 0x42eb8

    .line 373
    .line 374
    .line 375
    sget-object v2, Lvk3;->technicalError:Lvk3;

    .line 376
    .line 377
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :pswitch_f
    new-instance v0, Loa0;

    .line 383
    .line 384
    const v1, 0x42eb7

    .line 385
    .line 386
    .line 387
    sget-object v2, Lvk3;->technicalError:Lvk3;

    .line 388
    .line 389
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_7

    .line 393
    .line 394
    :pswitch_10
    new-instance v0, Loa0;

    .line 395
    .line 396
    const v1, 0x42eb6

    .line 397
    .line 398
    .line 399
    sget-object v2, Lvk3;->technicalError:Lvk3;

    .line 400
    .line 401
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :pswitch_11
    new-instance v0, Loa0;

    .line 407
    .line 408
    const v1, 0x42eb5

    .line 409
    .line 410
    .line 411
    sget-object v2, Lvk3;->technicalError:Lvk3;

    .line 412
    .line 413
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :pswitch_12
    new-instance v0, Loa0;

    .line 419
    .line 420
    const v1, 0x43624

    .line 421
    .line 422
    .line 423
    sget-object v2, Lvk3;->protectedContent:Lvk3;

    .line 424
    .line 425
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :pswitch_13
    new-instance v0, Loa0;

    .line 431
    .line 432
    const v1, 0x43623

    .line 433
    .line 434
    .line 435
    sget-object v2, Lvk3;->protectedContent:Lvk3;

    .line 436
    .line 437
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :pswitch_14
    new-instance v0, Loa0;

    .line 443
    .line 444
    const v1, 0x43622

    .line 445
    .line 446
    .line 447
    sget-object v2, Lvk3;->protectedContent:Lvk3;

    .line 448
    .line 449
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :pswitch_15
    new-instance v0, Loa0;

    .line 455
    .line 456
    const v1, 0x43621

    .line 457
    .line 458
    .line 459
    sget-object v2, Lvk3;->protectedContent:Lvk3;

    .line 460
    .line 461
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :pswitch_16
    new-instance v0, Loa0;

    .line 467
    .line 468
    const v1, 0x43625

    .line 469
    .line 470
    .line 471
    sget-object v2, Lvk3;->protectedContent:Lvk3;

    .line 472
    .line 473
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :pswitch_17
    new-instance v0, Loa0;

    .line 479
    .line 480
    const v1, 0x42eb4

    .line 481
    .line 482
    .line 483
    sget-object v2, Lvk3;->technicalError:Lvk3;

    .line 484
    .line 485
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_7

    .line 489
    .line 490
    :pswitch_18
    new-instance v0, Loa0;

    .line 491
    .line 492
    const v1, 0x42683

    .line 493
    .line 494
    .line 495
    sget-object v2, Lvk3;->technicalError:Lvk3;

    .line 496
    .line 497
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :pswitch_19
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 503
    .line 504
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 505
    .line 506
    if-nez v0, :cond_b

    .line 507
    .line 508
    new-instance v0, Loa0;

    .line 509
    .line 510
    const v1, 0x42682

    .line 511
    .line 512
    .line 513
    sget-object v2, Lvk3;->cantPlayVideo:Lvk3;

    .line 514
    .line 515
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_b
    new-instance v0, Loa0;

    .line 520
    .line 521
    const v1, 0x42681

    .line 522
    .line 523
    .line 524
    sget-object v2, Lvk3;->technicalError:Lvk3;

    .line 525
    .line 526
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :pswitch_1a
    new-instance v0, Loa0;

    .line 531
    .line 532
    const v1, 0x4257c

    .line 533
    .line 534
    .line 535
    sget-object v2, Lvk3;->technicalError:Lvk3;

    .line 536
    .line 537
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :pswitch_1b
    new-instance v0, Loa0;

    .line 542
    .line 543
    const v1, 0x42572

    .line 544
    .line 545
    .line 546
    sget-object v2, Lvk3;->technicalError:Lvk3;

    .line 547
    .line 548
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :pswitch_1c
    new-instance v0, Loa0;

    .line 553
    .line 554
    const v1, 0x42568

    .line 555
    .line 556
    .line 557
    sget-object v2, Lvk3;->technicalError:Lvk3;

    .line 558
    .line 559
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :pswitch_1d
    new-instance v0, Loa0;

    .line 564
    .line 565
    const v1, 0x4255e

    .line 566
    .line 567
    .line 568
    sget-object v2, Lvk3;->technicalError:Lvk3;

    .line 569
    .line 570
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :pswitch_1e
    new-instance v0, Loa0;

    .line 575
    .line 576
    const v1, 0x422ac

    .line 577
    .line 578
    .line 579
    sget-object v2, Lvk3;->technicalError:Lvk3;

    .line 580
    .line 581
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :pswitch_1f
    new-instance v0, Loa0;

    .line 586
    .line 587
    const v1, 0x422a2

    .line 588
    .line 589
    .line 590
    sget-object v2, Lvk3;->technicalError:Lvk3;

    .line 591
    .line 592
    invoke-direct {v0, v1, v2}, Loa0;-><init>(ILvk3;)V

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :pswitch_20
    check-cast v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 597
    .line 598
    iget v0, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    .line 599
    .line 600
    add-int/2addr v0, v4

    .line 601
    new-instance v1, Loa0;

    .line 602
    .line 603
    sget-object v2, Lvk3;->technicalError:Lvk3;

    .line 604
    .line 605
    invoke-direct {v1, v0, v2}, Loa0;-><init>(ILvk3;)V

    .line 606
    .line 607
    .line 608
    move-object v0, v1

    .line 609
    goto :goto_7

    .line 610
    :pswitch_21
    new-instance v0, Loa0;

    .line 611
    .line 612
    sget-object v1, Lvk3;->technicalError:Lvk3;

    .line 613
    .line 614
    invoke-direct {v0, v4, v1}, Loa0;-><init>(ILvk3;)V

    .line 615
    .line 616
    .line 617
    :goto_7
    iget-object v1, p0, Lbgb;->c:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v2, v0, Loa0;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lvk3;

    .line 622
    .line 623
    iget v0, v0, Loa0;->b:I

    .line 624
    .line 625
    iget-object v3, p0, Lskb;->x:Lrkb;

    .line 626
    .line 627
    iget-object v3, v3, Lrkb;->h:Loa0;

    .line 628
    .line 629
    iget-object v4, v3, Loa0;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v4, Ljava/util/HashMap;

    .line 632
    .line 633
    iget v5, v3, Loa0;->b:I

    .line 634
    .line 635
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    iget v4, v3, Loa0;->b:I

    .line 643
    .line 644
    add-int/lit8 v5, v4, 0x1

    .line 645
    .line 646
    iput v5, v3, Loa0;->b:I

    .line 647
    .line 648
    iget-object v3, p0, Lbgb;->a:Lu86;

    .line 649
    .line 650
    iget-object v3, v3, Lu86;->b:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v5, v3

    .line 653
    check-cast v5, Ldjb;

    .line 654
    .line 655
    const-string v3, "error"

    .line 656
    .line 657
    invoke-static {v3}, Lu86;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-static {v1}, Lu86;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1}, Lu86;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Lu86;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    invoke-virtual/range {v5 .. v10}, Ldjb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object p0, p0, Lskb;->m:Lpkb;

    .line 689
    .line 690
    iget-object p0, p0, Lpkb;->a:Lbqb;

    .line 691
    .line 692
    invoke-virtual {p0, p1}, Lbqb;->b(Ljava/lang/Exception;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setSubtitlesTrack(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lskb;->s:Lxrb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0, p1}, Lxrb;->b(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final z(Lgjb;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lskb;->o:Lqpb;

    .line 6
    .line 7
    iget-object v2, v0, Lskb;->v:Lamb;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v3, v2, Lamb;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/media3/exoplayer/PlayerMessage;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/media3/exoplayer/PlayerMessage;->cancel()Landroidx/media3/exoplayer/PlayerMessage;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lamb;->f:Lgjb;

    .line 37
    .line 38
    :cond_1
    new-instance v6, Lfmb;

    .line 39
    .line 40
    iget-object v7, v0, Lskb;->o:Lqpb;

    .line 41
    .line 42
    iget-object v11, v0, Lbgb;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v12, v0, Lskb;->U:Lfkb;

    .line 45
    .line 46
    iget-object v13, v0, Lskb;->D:Lhnb;

    .line 47
    .line 48
    iget-object v8, v0, Lbgb;->a:Lu86;

    .line 49
    .line 50
    iget-object v9, v0, Lskb;->w:Lwib;

    .line 51
    .line 52
    iget-object v10, v0, Lskb;->z:Lvfb;

    .line 53
    .line 54
    invoke-direct/range {v6 .. v13}, Lfmb;-><init>(Lqpb;Lu86;Lwib;Lvfb;Ljava/lang/String;Lfkb;Lhnb;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v16, v8

    .line 58
    .line 59
    iput-object v6, v0, Lskb;->u:Lfmb;

    .line 60
    .line 61
    check-cast v7, Lgjb;

    .line 62
    .line 63
    iget-object v1, v7, Lgjb;->c:Limb;

    .line 64
    .line 65
    iget-object v1, v1, Limb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lskb;->o:Lqpb;

    .line 71
    .line 72
    check-cast v1, Lgjb;

    .line 73
    .line 74
    iget-object v1, v1, Lgjb;->c:Limb;

    .line 75
    .line 76
    iget-object v1, v1, Limb;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lskb;->o:Lqpb;

    .line 82
    .line 83
    check-cast v1, Lgjb;

    .line 84
    .line 85
    iget-object v1, v1, Lgjb;->c:Limb;

    .line 86
    .line 87
    iget-object v1, v1, Limb;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lskb;->o:Lqpb;

    .line 93
    .line 94
    check-cast v1, Lgjb;

    .line 95
    .line 96
    iget-object v1, v1, Lgjb;->c:Limb;

    .line 97
    .line 98
    iget-object v1, v1, Limb;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lskb;->o:Lqpb;

    .line 104
    .line 105
    check-cast v1, Lgjb;

    .line 106
    .line 107
    iget-object v1, v1, Lgjb;->c:Limb;

    .line 108
    .line 109
    iget-object v2, v0, Lskb;->u:Lfmb;

    .line 110
    .line 111
    iput-object v2, v1, Limb;->a:Lfmb;

    .line 112
    .line 113
    iget-object v1, v1, Limb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lskb;->o:Lqpb;

    .line 119
    .line 120
    check-cast v1, Lgjb;

    .line 121
    .line 122
    iget-object v1, v1, Lgjb;->c:Limb;

    .line 123
    .line 124
    iget-object v1, v1, Limb;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lskb;->V:Lcpb;

    .line 130
    .line 131
    iget-object v1, v1, Lcpb;->a:Landroid/content/Context;

    .line 132
    .line 133
    const v2, 0x7f1404d9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, v0, Lskb;->t:Ltb3;

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    iget-object v3, v2, Ltb3;->c:Ljava/lang/Cloneable;

    .line 145
    .line 146
    check-cast v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    iget v2, v2, Ltb3;->b:I

    .line 149
    .line 150
    if-ltz v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ge v2, v4, :cond_2

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lbi1;

    .line 163
    .line 164
    iget-object v2, v2, Lbi1;->c:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    move-object v8, v2

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move-object v8, v1

    .line 171
    :goto_1
    iget-object v1, v0, Lskb;->t:Ltb3;

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    iget v2, v1, Ltb3;->b:I

    .line 176
    .line 177
    if-lez v2, :cond_3

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v1, v2}, Ltb3;->a(I)V

    .line 181
    .line 182
    .line 183
    :cond_3
    new-instance v3, Ltb3;

    .line 184
    .line 185
    iget-object v5, v0, Lskb;->o:Lqpb;

    .line 186
    .line 187
    iget-object v6, v0, Lskb;->x:Lrkb;

    .line 188
    .line 189
    iget-object v7, v0, Lskb;->T:Lcom/longtailvideo/jwplayer/h/c/a;

    .line 190
    .line 191
    iget-object v4, v0, Lskb;->V:Lcpb;

    .line 192
    .line 193
    invoke-direct/range {v3 .. v8}, Ltb3;-><init>(Lcpb;Lqpb;Lrkb;Lcom/longtailvideo/jwplayer/h/c/a;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, v0, Lskb;->t:Ltb3;

    .line 197
    .line 198
    new-instance v14, Lxrb;

    .line 199
    .line 200
    iget-object v15, v0, Lskb;->o:Lqpb;

    .line 201
    .line 202
    iget-object v1, v0, Lbgb;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v2, v0, Lskb;->t:Ltb3;

    .line 205
    .line 206
    iget-object v3, v0, Lskb;->V:Lcpb;

    .line 207
    .line 208
    iget-object v4, v0, Lskb;->i:Landroid/os/Handler;

    .line 209
    .line 210
    move-object/from16 v17, v1

    .line 211
    .line 212
    move-object/from16 v18, v2

    .line 213
    .line 214
    move-object/from16 v19, v3

    .line 215
    .line 216
    move-object/from16 v20, v4

    .line 217
    .line 218
    invoke-direct/range {v14 .. v20}, Lxrb;-><init>(Lqpb;Lu86;Ljava/lang/String;Ltb3;Lcpb;Landroid/os/Handler;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v8, v16

    .line 222
    .line 223
    iput-object v14, v0, Lskb;->s:Lxrb;

    .line 224
    .line 225
    iget-object v1, v0, Lskb;->l:Lknb;

    .line 226
    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    iput-object v14, v1, Lknb;->h:Lxrb;

    .line 230
    .line 231
    :cond_4
    iget-object v1, v0, Lskb;->k:Lkrb;

    .line 232
    .line 233
    iget-boolean v1, v1, Lkrb;->n:Z

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lskb;->o(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lbgb;->c:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, v8, Lu86;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ldjb;

    .line 243
    .line 244
    const-string v2, "startTimers"

    .line 245
    .line 246
    invoke-static {v2}, Lu86;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v0}, Lu86;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v2, v0}, Ldjb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method
