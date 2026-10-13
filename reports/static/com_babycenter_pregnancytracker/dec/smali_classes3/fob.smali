.class public final Lfob;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lrd7;
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;
.implements Lqeb;
.implements Lhua;
.implements Lkua;
.implements Lgmb;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Liib;

.field public final c:Leob;

.field public d:Le26;

.field public final e:Lby9;

.field public f:I

.field public g:Lqpb;

.field public h:Llqb;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lyra;Liib;Ltib;Lcom/longtailvideo/jwplayer/h/a/a/n;Leob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lby9;

    .line 5
    .line 6
    invoke-direct {p2}, Lby9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lfob;->e:Lby9;

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    iput p2, p0, Lfob;->f:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lfob;->i:Z

    .line 16
    .line 17
    iput-object p1, p0, Lfob;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p3, p0, Lfob;->b:Liib;

    .line 20
    .line 21
    iput-object p6, p0, Lfob;->c:Leob;

    .line 22
    .line 23
    iget-object p1, p3, Liib;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object p1, Llrb;->b:Llrb;

    .line 29
    .line 30
    invoke-virtual {p4, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 31
    .line 32
    .line 33
    sget-object p1, Ldrb;->a:Ldrb;

    .line 34
    .line 35
    invoke-virtual {p5, p1, p0}, Lk1;->V(Ljava/lang/Enum;Lbj3;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final E(Lbf7;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lfob;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfob;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfob;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Llnb;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Llnb;->a()Llqb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfob;->h:Llqb;

    .line 6
    .line 7
    check-cast p1, Lykb;

    .line 8
    .line 9
    iget-object p1, p1, Lykb;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    .line 1
    iget-object v0, p0, Lfob;->g:Lqpb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lfob;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lgjb;

    .line 10
    .line 11
    iget-object v0, v0, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lfob;->f:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lfob;->g:Lqpb;

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
    iget-object v2, p0, Lfob;->g:Lqpb;

    .line 33
    .line 34
    check-cast v2, Lgjb;

    .line 35
    .line 36
    iget-object v2, v2, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 37
    .line 38
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentTimeline()Ley9;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ley9;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lfob;->g:Lqpb;

    .line 49
    .line 50
    check-cast v3, Lgjb;

    .line 51
    .line 52
    iget-object v3, v3, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 53
    .line 54
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPeriodIndex()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lfob;->e:Lby9;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Ley9;->getPeriod(ILby9;)Lby9;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v2, v2, Lby9;->e:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Lloa;->k0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sub-long/2addr v0, v2

    .line 71
    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 72
    .line 73
    iget-object p0, p0, Lfob;->g:Lqpb;

    .line 74
    .line 75
    check-cast p0, Lgjb;

    .line 76
    .line 77
    invoke-virtual {p0}, Lgjb;->h()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 86
    .line 87
    return-object p0
.end method

.method public final getVolume()I
    .locals 0

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    return p0
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lfob;->d:Le26;

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lrw1;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v2, "mpd"

    .line 28
    .line 29
    const-string v3, "ism"

    .line 30
    .line 31
    const-string v4, "hls"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, -0x1

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_0
    const-string v0, "application/dash+xml"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v8, 0x5

    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    const-string v0, "dash"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v8, 0x4

    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v8, v1

    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v8, v6

    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v8, v7

    .line 89
    goto :goto_0

    .line 90
    :sswitch_5
    const-string v0, "application/x-mpegurl"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move v8, v5

    .line 100
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_0
    move v1, v7

    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    move v1, v5

    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    move v1, v6

    .line 109
    :goto_1
    iput v1, p0, Lfob;->f:I

    .line 110
    .line 111
    iget-object p2, p0, Lfob;->d:Le26;

    .line 112
    .line 113
    iget-object p2, p2, Le26;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Likb;

    .line 116
    .line 117
    iget-object p2, p2, Likb;->g:Lcom/longtailvideo/jwplayer/h/z;

    .line 118
    .line 119
    const-string v0, "playerInstance.plugins.daiPluginSdk.finishedDaiRequest(\'"

    .line 120
    .line 121
    const-string v5, "\', true, \'"

    .line 122
    .line 123
    invoke-static {v0, p1, v5}, Lle2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    if-eq v1, v7, :cond_8

    .line 130
    .line 131
    if-eq v1, v6, :cond_6

    .line 132
    .line 133
    const-string v2, "other"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v2, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object v2, v3

    .line 139
    :cond_8
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "\');"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Lcom/longtailvideo/jwplayer/h/z;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    iput-object p1, p0, Lfob;->d:Le26;

    .line 156
    .line 157
    :cond_9
    return-void

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x3a5bd08a -> :sswitch_5
        0x193ef -> :sswitch_4
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x2eef92 -> :sswitch_1
        0x3d3887d -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdBreakEnded()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdBreakStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdPeriodEnded()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdPeriodStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMetadata(Lqg6;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lqg6;->a:[Log6;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    instance-of v2, v1, Lbu9;

    .line 10
    .line 11
    iget-object v3, p0, Lfob;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lbu9;

    .line 16
    .line 17
    const-string v2, "TXXX"

    .line 18
    .line 19
    iget-object v4, v1, Lns4;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;

    .line 42
    .line 43
    iget-object v4, v1, Lbu9;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;->onUserTextReceived(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v2, v1, Ljj3;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v1, Ljj3;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v1, Ljj3;->e:[B

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;

    .line 77
    .line 78
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;->onUserTextReceived(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public final pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfob;->c:Leob;

    .line 2
    .line 3
    invoke-virtual {p0}, Leob;->U()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfob;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfob;->c:Leob;

    .line 2
    .line 3
    invoke-virtual {v0}, Leob;->s()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfob;->h:Llqb;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lykb;

    .line 11
    .line 12
    iget-object p0, p0, Lykb;->v:Lhjb;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lhjb;->l:Z

    .line 16
    .line 17
    iget-object p0, p0, Lhjb;->h:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final seek(J)V
    .locals 2

    .line 1
    long-to-double p1, p1

    .line 2
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr p1, v0

    .line 8
    iget-object p0, p0, Lfob;->c:Leob;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Leob;->G(D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(Lgjb;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Lrd7;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfob;->g:Lqpb;

    .line 7
    .line 8
    return-void
.end method
