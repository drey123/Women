.class public final Lirb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
.implements Ltlb;
.implements Lenb;
.implements Lhob;
.implements Lxkb;


# instance fields
.field public final a:Lykb;

.field public final b:Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;

.field public final c:Litb;

.field public final d:Lkrb;

.field public e:Lqpb;

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Lgqb;

.field public l:Lkfb;

.field public m:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

.field public n:Z

.field public final o:Lzob;

.field public final p:Lg03;


# direct methods
.method public constructor <init>(Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;Lykb;Litb;Lkrb;Lzob;Lg03;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lirb;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lirb;->h:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lirb;->i:J

    .line 19
    .line 20
    iput-wide v0, p0, Lirb;->j:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lirb;->n:Z

    .line 24
    .line 25
    iput-object p1, p0, Lirb;->b:Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;

    .line 26
    .line 27
    iput-object p3, p0, Lirb;->c:Litb;

    .line 28
    .line 29
    iput-object p4, p0, Lirb;->d:Lkrb;

    .line 30
    .line 31
    iput-object p2, p0, Lirb;->a:Lykb;

    .line 32
    .line 33
    iput-object p5, p0, Lirb;->o:Lzob;

    .line 34
    .line 35
    iput-object p6, p0, Lirb;->p:Lg03;

    .line 36
    .line 37
    sget-object p2, Lofb;->d:Lofb;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lofb;->c:Lofb;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->addObserver(Lofb;Lkib;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lirb;->b:Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->getLifecycle()Lzd5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/jwplayer/lifecycle/LifecycleEventDispatcher;->getLifecycle()Lzd5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lle5;

    .line 14
    .line 15
    iget-object v0, v0, Lle5;->d:Lxd5;

    .line 16
    .line 17
    sget-object v1, Lxd5;->RESUMED:Lxd5;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lirb;->d:Lkrb;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lirb;->f:Z

    .line 29
    .line 30
    iget-object p0, p0, Lirb;->e:Lqpb;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    check-cast p0, Lgjb;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lgjb;->f(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lirb;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lirb;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iget-object v2, p0, Lirb;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lirb;->l:Lkfb;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lirb;->l:Lkfb;

    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, Lirb;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_a

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_a

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 43
    .line 44
    iget-object v0, p0, Lirb;->m:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 45
    .line 46
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz p2, :cond_7

    .line 51
    .line 52
    iget-boolean p1, p0, Lirb;->n:Z

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lirb;->n:Z

    .line 58
    .line 59
    iget-boolean p1, p0, Lirb;->f:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 78
    .line 79
    iget-object v0, p0, Lirb;->m:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 80
    .line 81
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p1, p0, Lirb;->c:Litb;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-boolean p1, p0, Lirb;->f:Z

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 110
    .line 111
    iget-object v0, p0, Lirb;->m:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 112
    .line 113
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_3
    iget-object p1, p0, Lirb;->l:Lkfb;

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p2, "creating position worker with mMediaPlayer = "

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lirb;->e:Lqpb;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "IMADBG"

    .line 138
    .line 139
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    new-instance p1, Lkfb;

    .line 143
    .line 144
    iget-object p2, p0, Lirb;->e:Lqpb;

    .line 145
    .line 146
    iget-object v0, p0, Lirb;->k:Lgqb;

    .line 147
    .line 148
    invoke-direct {p1, p2, v0}, Lkfb;-><init>(Lqpb;Lgqb;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lirb;->l:Lkfb;

    .line 152
    .line 153
    :cond_6
    iget-object p0, p0, Lirb;->l:Lkfb;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    iget-boolean p1, p0, Lirb;->f:Z

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 178
    .line 179
    iget-object v0, p0, Lirb;->m:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 180
    .line 181
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    iget-object p1, p0, Lirb;->l:Lkfb;

    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lirb;->l:Lkfb;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    iget-object p1, p0, Lirb;->l:Lkfb;

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Lirb;->l:Lkfb;

    .line 203
    .line 204
    :cond_a
    :goto_5
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lirb;->e:Lqpb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    check-cast v0, Lgjb;

    .line 13
    .line 14
    iget-object v0, v0, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    .line 17
    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    mul-int/lit8 p1, p1, 0x64

    .line 22
    .line 23
    iget-boolean v0, p0, Lirb;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lirb;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 44
    .line 45
    iget-object v2, p0, Lirb;->m:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 46
    .line 47
    invoke-interface {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onVolumeChanged(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lirb;->l:Lkfb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lirb;->l:Lkfb;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lirb;->e:Lqpb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lirb;->a:Lykb;

    .line 16
    .line 17
    iget-object v3, v2, Lykb;->g:Lgjb;

    .line 18
    .line 19
    if-ne v3, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v0}, Lykb;->U(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lirb;->e:Lqpb;

    .line 26
    .line 27
    :cond_1
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Lirb;->i:J

    .line 30
    .line 31
    iput-wide v0, p0, Lirb;->j:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lirb;->f:Z

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    iput-object v0, p0, Lirb;->h:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lirb;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lirb;->e:Lqpb;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, Lgjb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgjb;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lirb;->e:Lqpb;

    .line 23
    .line 24
    check-cast v0, Lgjb;

    .line 25
    .line 26
    iget-object v0, v0, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lirb;->i:J

    .line 33
    .line 34
    iget-object v0, p0, Lirb;->e:Lqpb;

    .line 35
    .line 36
    check-cast v0, Lgjb;

    .line 37
    .line 38
    invoke-virtual {v0}, Lgjb;->h()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lirb;->j:J

    .line 43
    .line 44
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 45
    .line 46
    iget-wide v1, p0, Lirb;->i:J

    .line 47
    .line 48
    iget-wide v3, p0, Lirb;->j:J

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lirb;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 73
    .line 74
    iget-object v3, p0, Lirb;->m:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 75
    .line 76
    invoke-interface {v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return-object v0
.end method

.method public final getVolume()I
    .locals 1

    .line 1
    iget-object p0, p0, Lirb;->e:Lqpb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lgjb;

    .line 6
    .line 7
    iget-object p0, p0, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getVolume()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    mul-float/2addr p0, v0

    .line 18
    float-to-int p0, p0

    .line 19
    return p0
.end method

.method public final loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lirb;->p:Lg03;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lg03;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p1, p0, Lirb;->m:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lirb;->f:Z

    .line 15
    .line 16
    iget-object p1, p0, Lirb;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    xor-int/2addr p1, v0

    .line 24
    iput-boolean p1, p0, Lirb;->n:Z

    .line 25
    .line 26
    iput-object p2, p0, Lirb;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v0, p0, Lirb;->f:Z

    .line 29
    .line 30
    iget-object v1, p0, Lirb;->a:Lykb;

    .line 31
    .line 32
    iget-object p1, v1, Lykb;->g:Lgjb;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lykb;->U(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lirb;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v4, p0, Lirb;->i:J

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, -0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v11}, Lykb;->i(Ljava/lang/String;ZJZILaf7;FLjava/util/List;Z)Lqpb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lirb;->e:Lqpb;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lirb;->d:Lkrb;

    .line 60
    .line 61
    iget-boolean p1, p1, Lkrb;->n:Z

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lirb;->d(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lirb;->e:Lqpb;

    .line 67
    .line 68
    check-cast p1, Lgjb;

    .line 69
    .line 70
    iget-object p1, p1, Lgjb;->c:Limb;

    .line 71
    .line 72
    iget-object p1, p1, Limb;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lirb;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lirb;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onVideoSizeChanged(Leva;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lirb;->m:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lirb;->e:Lqpb;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lirb;->h:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lirb;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lirb;->a:Lykb;

    .line 22
    .line 23
    iget-object v0, v0, Lykb;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lirb;->e:Lqpb;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    check-cast p0, Lgjb;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lgjb;->f(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lirb;->f:Z

    .line 3
    .line 4
    iput-object p1, p0, Lirb;->m:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 5
    .line 6
    invoke-virtual {p0}, Lirb;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lirb;->o:Lzob;

    .line 10
    .line 11
    iget-object v0, p1, Lzob;->a:Ltlb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ltlb;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p0, p1, Lzob;->a:Ltlb;

    .line 21
    .line 22
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lirb;->m:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lirb;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lirb;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lirb;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lirb;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lirb;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 25
    .line 26
    iget-object v1, p0, Lirb;->m:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lirb;->m:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lirb;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
