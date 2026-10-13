.class public final Lg63;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lv53;
.implements Lcom/google/common/util/concurrent/FutureCallback;
.implements Lh96;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ILpl8;)V
    .locals 1

    .line 1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lg63;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwa6;

    .line 6
    .line 7
    iget-object p0, p0, Lwa6;->l:Laa6;

    .line 8
    .line 9
    iget-object p2, p2, Lpl8;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Laa6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lq96;

    .line 23
    .line 24
    iget-object p0, p0, Lq96;->a:Landroid/media/session/MediaSession;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "event cannot be null or empty"

    .line 31
    .line 32
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public d(Lt65;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lg63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwx6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwx6;->u(Lt65;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DiskLruCacheWrapper"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Get: Obtained: "

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " for for Key: "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lg63;->k()Lf63;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Lf63;->A(Ljava/lang/String;)Ls3b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Ls3b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, [Ljava/io/File;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const/4 p1, 0x5

    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string p1, "Unable to get from disk cache"

    .line 70
    .line 71
    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public e(ILjava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg63;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwa6;

    .line 4
    .line 5
    iget-object p1, p0, Lwa6;->h:Lla6;

    .line 6
    .line 7
    iget-object p1, p1, Lla6;->t:Lwe7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwa6;->f0(Lwe7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(ILpm8;ZZI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg63;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwa6;

    .line 4
    .line 5
    iget-object p1, p0, Lwa6;->h:Lla6;

    .line 6
    .line 7
    iget-object p1, p1, Lla6;->t:Lwe7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwa6;->f0(Lwe7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(ILpd7;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg63;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwa6;

    .line 4
    .line 5
    iget-object p1, p0, Lwa6;->h:Lla6;

    .line 6
    .line 7
    iget-object p1, p1, Lla6;->t:Lwe7;

    .line 8
    .line 9
    const/16 p2, 0x14

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lwe7;->isCommandAvailable(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    iget v0, p0, Lwa6;->s:I

    .line 21
    .line 22
    if-eq v0, p2, :cond_1

    .line 23
    .line 24
    iput p2, p0, Lwa6;->s:I

    .line 25
    .line 26
    iget-object v0, p0, Lwa6;->l:Laa6;

    .line 27
    .line 28
    iget-object v0, v0, Laa6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lq96;

    .line 31
    .line 32
    iget-object v0, v0, Lq96;->a:Landroid/media/session/MediaSession;

    .line 33
    .line 34
    or-int/lit8 p2, p2, 0x3

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lwa6;->f0(Lwe7;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public declared-synchronized k()Lf63;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg63;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lf63;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lg63;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, Lg63;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lf63;->D(Ljava/io/File;J)Lf63;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lg63;->e:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lg63;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lf63;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public l(Lva0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg63;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwa6;

    .line 4
    .line 5
    iget-object v0, p0, Lwa6;->h:Lla6;

    .line 6
    .line 7
    iget-object v0, v0, Lla6;->t:Lwe7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwe7;->getDeviceInfo()Ld43;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Ld43;->a:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkd5;->u(Lva0;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lwa6;->l:Laa6;

    .line 22
    .line 23
    iget-object p0, p0, Laa6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lq96;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lq96;->a:Landroid/media/session/MediaSession;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public m(Lt65;Lba6;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, Lg63;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lwx6;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lwx6;->u(Lt65;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lg63;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Llv1;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v3, Llv1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lx53;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, Llv1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lhp6;

    .line 33
    .line 34
    iget-object v5, v4, Lhp6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-object v4, v4, Lhp6;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lx53;

    .line 48
    .line 49
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    :try_start_2
    new-instance v4, Lx53;

    .line 53
    .line 54
    invoke-direct {v4}, Lx53;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v5, v3, Llv1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catchall_1
    move-exception p0

    .line 69
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :try_start_4
    throw p0

    .line 71
    :cond_1
    :goto_0
    iget v5, v4, Lx53;->b:I

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    add-int/2addr v5, v6

    .line 75
    iput v5, v4, Lx53;->b:I

    .line 76
    .line 77
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    iget-object v3, v4, Lx53;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 81
    .line 82
    .line 83
    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    const-string v3, "DiskLruCacheWrapper"

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " for for Key: "

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lg63;->k()Lf63;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v2}, Lf63;->A(Ljava/lang/String;)Ls3b;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    :catch_0
    :cond_3
    :goto_2
    iget-object p0, p0, Lg63;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Llv1;

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Llv1;->I(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    :try_start_7
    invoke-virtual {p1, v2}, Lf63;->s(Ljava/lang/String;)Led2;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    :try_start_8
    invoke-virtual {p1}, Led2;->d()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p2, Lba6;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lkf3;

    .line 151
    .line 152
    iget-object v3, p2, Lba6;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p2, p2, Lba6;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Ll47;

    .line 157
    .line 158
    invoke-interface {v1, v3, v0, p2}, Lkf3;->p(Ljava/lang/Object;Ljava/io/File;Ll47;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    iget-object p2, p1, Led2;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Lf63;

    .line 167
    .line 168
    invoke-static {p2, p1, v6}, Lf63;->f(Lf63;Led2;Z)V

    .line 169
    .line 170
    .line 171
    iput-boolean v6, p1, Led2;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 172
    .line 173
    :cond_5
    :try_start_9
    iget-boolean p2, p1, Led2;->b:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 174
    .line 175
    if-nez p2, :cond_3

    .line 176
    .line 177
    :try_start_a
    invoke-virtual {p1}, Led2;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_1
    move-exception p1

    .line 182
    goto :goto_3

    .line 183
    :catchall_3
    move-exception p2

    .line 184
    :try_start_b
    iget-boolean v0, p1, Led2;->b:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    :try_start_c
    invoke-virtual {p1}, Led2;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 189
    .line 190
    .line 191
    :catch_2
    :cond_6
    :try_start_d
    throw p2

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 202
    :goto_3
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_3

    .line 210
    .line 211
    const-string p2, "DiskLruCacheWrapper"

    .line 212
    .line 213
    const-string v0, "Unable to put to disk cache"

    .line 214
    .line 215
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_4
    iget-object p0, p0, Lg63;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Llv1;

    .line 222
    .line 223
    invoke-virtual {p0, v2}, Llv1;->I(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :goto_5
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 228
    throw p0
.end method

.method public n()V
    .locals 9

    .line 1
    iget-object p0, p0, Lg63;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwa6;

    .line 4
    .line 5
    iget-object v0, p0, Lwa6;->l:Laa6;

    .line 6
    .line 7
    iget-object v1, p0, Lwa6;->h:Lla6;

    .line 8
    .line 9
    iget-object v8, v1, Lla6;->t:Lwe7;

    .line 10
    .line 11
    invoke-virtual {v8}, Lwe7;->getDeviceInfo()Ld43;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Ld43;->a:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v8}, Lwe7;->getAvailableCommands()Lpd7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    const/16 v3, 0x22

    .line 28
    .line 29
    filled-new-array {v2, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v1, Lpd7;->a:Lhx3;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lhx3;->a([I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x19

    .line 43
    .line 44
    const/16 v4, 0x21

    .line 45
    .line 46
    filled-new-array {v2, v4}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v1, Lpd7;->a:Lhx3;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lhx3;->a([I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v1, v3

    .line 63
    :goto_0
    new-instance v7, Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v2, v8, Lwe7;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 66
    .line 67
    invoke-interface {v2}, Ltd7;->getApplicationLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v7, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x17

    .line 75
    .line 76
    invoke-virtual {v8, v2}, Lwe7;->isCommandAvailable(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v8}, Lwe7;->getDeviceVolume()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :cond_3
    move v5, v3

    .line 87
    invoke-virtual {v8}, Lwe7;->getDeviceInfo()Ld43;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v3, v2

    .line 92
    new-instance v2, Lta6;

    .line 93
    .line 94
    iget v4, v3, Ld43;->c:I

    .line 95
    .line 96
    iget-object v6, v3, Ld43;->d:Ljava/lang/String;

    .line 97
    .line 98
    move v3, v1

    .line 99
    invoke-direct/range {v2 .. v8}, Lta6;-><init>(IIILjava/lang/String;Landroid/os/Handler;Lwe7;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :goto_1
    iput-object v1, p0, Lwa6;->o:Lta6;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    const/16 p0, 0x15

    .line 108
    .line 109
    invoke-virtual {v8, p0}, Lwe7;->isCommandAvailable(I)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v8}, Lwe7;->getAudioAttributes()Lva0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object p0, Lva0;->h:Lva0;

    .line 121
    .line 122
    :goto_2
    invoke-static {p0}, Lkd5;->u(Lva0;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    iget-object v0, v0, Laa6;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lq96;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 134
    .line 135
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 139
    .line 140
    .line 141
    iget-object p0, v0, Lq96;->a:Landroid/media/session/MediaSession;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    iget-object p0, v0, Laa6;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lq96;

    .line 154
    .line 155
    iget-object p0, p0, Lq96;->a:Landroid/media/session/MediaSession;

    .line 156
    .line 157
    invoke-virtual {v1}, Lta6;->a()Landroid/media/VolumeProvider;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public o(Lp86;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg63;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg63;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lwa6;

    .line 7
    .line 8
    iget-object v0, p0, Lwa6;->l:Laa6;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Laa6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lq96;

    .line 15
    .line 16
    iget-object p1, p1, Lq96;->a:Landroid/media/session/MediaSession;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Lp86;->d:Lt86;

    .line 24
    .line 25
    iget-object p1, p1, Lt86;->i:Lux7;

    .line 26
    .line 27
    invoke-static {p1}, Lkd5;->v(Lux7;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, v0, Laa6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lq96;

    .line 34
    .line 35
    iget-object v0, v0, Lq96;->a:Landroid/media/session/MediaSession;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lwa6;->h:Lla6;

    .line 41
    .line 42
    iget-object p1, p1, Lla6;->t:Lwe7;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lwa6;->f0(Lwe7;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg63;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg63;

    .line 4
    .line 5
    iget-object v0, v0, Lg63;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwa6;

    .line 8
    .line 9
    iget-object v0, v0, Lwa6;->r:Lg63;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Failed to load bitmap: "

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "MediaSessionLegacyStub"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object p1, p0, Lg63;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lg63;

    .line 7
    .line 8
    iget-object p1, p1, Lg63;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lwa6;

    .line 11
    .line 12
    iget-object v0, p1, Lwa6;->r:Lg63;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v6, p1, Lwa6;->l:Laa6;

    .line 18
    .line 19
    iget-object v0, p0, Lg63;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lt86;

    .line 22
    .line 23
    iget-object v1, p0, Lg63;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lg63;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/net/Uri;

    .line 30
    .line 31
    iget-wide v3, p0, Lg63;->a:J

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lkd5;->l(Lt86;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lw86;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v6, p0}, Lwa6;->W(Laa6;Lw86;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lwa6;->h:Lla6;

    .line 41
    .line 42
    iget-object p1, p0, Lla6;->o:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, Lfa6;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Lfa6;-><init>(Lla6;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public p(ILwe7;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg63;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwa6;

    .line 4
    .line 5
    invoke-virtual {p2}, Lwe7;->d()Ley9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lg63;->t(Ley9;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lwe7;->isCommandAvailable(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lwe7;->getPlaylistMetadata()Lt86;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lt86;->K:Lt86;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lg63;->q(Lt86;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lwe7;->e()Lt86;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lg63;->u()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lwe7;->getShuffleModeEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lg63;->s(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lwe7;->getRepeatMode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lg63;->r(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lwe7;->getDeviceInfo()Ld43;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lg63;->n()V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lwe7;->isCommandAvailable(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_1
    iget v1, p1, Lwa6;->s:I

    .line 68
    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    iput v0, p1, Lwa6;->s:I

    .line 72
    .line 73
    iget-object p1, p1, Lwa6;->l:Laa6;

    .line 74
    .line 75
    iget-object p1, p1, Laa6;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lq96;

    .line 78
    .line 79
    iget-object p1, p1, Lq96;->a:Landroid/media/session/MediaSession;

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p2}, Lwe7;->c()Lp86;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lg63;->o(Lp86;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public q(Lt86;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lg63;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwa6;

    .line 4
    .line 5
    iget-object v0, p0, Lwa6;->l:Laa6;

    .line 6
    .line 7
    iget-object v1, v0, Laa6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lfx3;

    .line 10
    .line 11
    iget-object v1, v1, Lfx3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ln46;

    .line 14
    .line 15
    iget-object v1, v1, Ln46;->a:Landroid/media/session/MediaController;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p1, p1, Lt86;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lwa6;->h:Lla6;

    .line 30
    .line 31
    iget-object v1, v1, Lla6;->t:Lwe7;

    .line 32
    .line 33
    iget-object p0, p0, Lwa6;->x:Lpd7;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lpd7;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lwe7;->getAvailableCommands()Lpd7;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2}, Lpd7;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    iget-object p0, v0, Laa6;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lq96;

    .line 58
    .line 59
    iget-object p0, p0, Lq96;->a:Landroid/media/session/MediaSession;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public r(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lg63;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwa6;

    .line 4
    .line 5
    iget-object p0, p0, Lwa6;->l:Laa6;

    .line 6
    .line 7
    invoke-static {p1}, Lkd5;->n(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Laa6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lq96;

    .line 14
    .line 15
    iget v0, p0, Lq96;->j:I

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lq96;->j:I

    .line 20
    .line 21
    iget-object v0, p0, Lq96;->d:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lq96;->f:Landroid/os/RemoteCallbackList;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lq96;->f:Landroid/os/RemoteCallbackList;

    .line 33
    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lgr4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    :try_start_2
    invoke-interface {v2, p1}, Lgr4;->onRepeatModeChanged(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v2

    .line 51
    :goto_1
    :try_start_3
    const-string v3, "MediaSessionCompat"

    .line 52
    .line 53
    const-string v4, "Dead object in setRepeatMode."

    .line 54
    .line 55
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    goto :goto_4

    .line 66
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_4
    return-void
.end method

.method public s(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lg63;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwa6;

    .line 4
    .line 5
    iget-object p0, p0, Lwa6;->l:Laa6;

    .line 6
    .line 7
    sget-object v0, Lkd5;->a:Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    iget-object p0, p0, Laa6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lq96;

    .line 12
    .line 13
    iget v0, p0, Lq96;->k:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iput p1, p0, Lq96;->k:I

    .line 18
    .line 19
    iget-object v0, p0, Lq96;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lq96;->f:Landroid/os/RemoteCallbackList;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lq96;->f:Landroid/os/RemoteCallbackList;

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lgr4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-interface {v2, p1}, Lgr4;->u(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v2

    .line 49
    :goto_1
    :try_start_3
    const-string v3, "MediaSessionCompat"

    .line 50
    .line 51
    const-string v4, "Dead object in setShuffleMode."

    .line 52
    .line 53
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_4

    .line 64
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_4
    return-void
.end method

.method public t(Ley9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg63;->v(Ley9;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg63;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u()V
    .locals 11

    .line 1
    iget-object v0, p0, Lg63;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwa6;

    .line 5
    .line 6
    iget-object v0, v1, Lwa6;->h:Lla6;

    .line 7
    .line 8
    iget-object v2, v0, Lla6;->t:Lwe7;

    .line 9
    .line 10
    invoke-virtual {v2}, Lwe7;->c()Lp86;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2}, Lwe7;->e()Lt86;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    invoke-virtual {v2, v5}, Lwe7;->isCommandAvailable(I)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lwe7;->isCurrentMediaItemLive()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2, v5}, Lwe7;->isCommandAvailable(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lwe7;->getDuration()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v3, Lp86;->a:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    move-object v5, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v2, ""

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const/4 v2, 0x0

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, v3, Lp86;->f:Lm86;

    .line 61
    .line 62
    iget-object v3, v3, Lm86;->a:Landroid/net/Uri;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v6, v2

    .line 69
    :goto_3
    iget-object v3, p0, Lg63;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lt86;

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Lg63;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v3, p0, Lg63;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Landroid/net/Uri;

    .line 92
    .line 93
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-wide v9, p0, Lg63;->a:J

    .line 100
    .line 101
    cmp-long v3, v9, v7

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iput-object v5, p0, Lg63;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v6, p0, Lg63;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, p0, Lg63;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-wide v7, p0, Lg63;->a:J

    .line 113
    .line 114
    iget-object v3, v0, Lla6;->m:Laa6;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v9, v4, Lt86;->k:[B

    .line 120
    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3, v9}, Laa6;->a([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget-object v9, v4, Lt86;->m:Landroid/net/Uri;

    .line 129
    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3, v9}, Laa6;->x(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-object v3, v2

    .line 138
    :goto_4
    if-eqz v3, :cond_8

    .line 139
    .line 140
    iput-object v2, v1, Lwa6;->r:Lg63;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    :try_start_0
    invoke-static {v3}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    move-object v9, p0

    .line 155
    goto :goto_8

    .line 156
    :catch_0
    move-exception v0

    .line 157
    :goto_5
    move-object p0, v0

    .line 158
    goto :goto_6

    .line 159
    :catch_1
    move-exception v0

    .line 160
    goto :goto_5

    .line 161
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "Failed to load bitmap: "

    .line 164
    .line 165
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string v0, "MediaSessionLegacyStub"

    .line 180
    .line 181
    invoke-static {v0, p0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    new-instance v9, Lg63;

    .line 186
    .line 187
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p0, v9, Lg63;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v4, v9, Lg63;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v5, v9, Lg63;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v6, v9, Lg63;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iput-wide v7, v9, Lg63;->a:J

    .line 199
    .line 200
    iput-object v9, v1, Lwa6;->r:Lg63;

    .line 201
    .line 202
    iget-object p0, v0, Lla6;->l:Landroid/os/Handler;

    .line 203
    .line 204
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance v0, Lay2;

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    invoke-direct {v0, p0, v10}, Lay2;-><init>(Landroid/os/Handler;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v9, v0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_7
    move-object v9, v2

    .line 217
    :goto_8
    iget-object p0, v1, Lwa6;->l:Laa6;

    .line 218
    .line 219
    invoke-static/range {v4 .. v9}, Lkd5;->l(Lt86;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lw86;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {p0, v0}, Lwa6;->W(Laa6;Lw86;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public v(Ley9;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lg63;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwa6;

    .line 4
    .line 5
    iget-object v1, v0, Lwa6;->h:Lla6;

    .line 6
    .line 7
    iget-object v2, v1, Lla6;->t:Lwe7;

    .line 8
    .line 9
    iget-object v3, v0, Lwa6;->x:Lpd7;

    .line 10
    .line 11
    const/16 v4, 0x11

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lpd7;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2}, Lwe7;->getAvailableCommands()Lpd7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v4}, Lpd7;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Ley9;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    sget-object v0, Lkd5;->a:Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    new-instance v10, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ldy9;

    .line 45
    .line 46
    invoke-direct {v0}, Ldy9;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    invoke-virtual {p1}, Ley9;->getWindowCount()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v3, v0}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, Ldy9;->c:Lp86;

    .line 62
    .line 63
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lou0;

    .line 80
    .line 81
    const/4 v7, 0x7

    .line 82
    move-object v8, p0

    .line 83
    invoke-direct/range {v6 .. v11}, Lou0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move p0, v2

    .line 87
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge p0, p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v10, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lp86;

    .line 98
    .line 99
    iget-object p1, p1, Lp86;->d:Lt86;

    .line 100
    .line 101
    iget-object p1, p1, Lt86;->k:[B

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lou0;->run()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v0, v1, Lla6;->m:Laa6;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Laa6;->a([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lla6;->l:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v3, Lay2;

    .line 127
    .line 128
    invoke-direct {v3, v0, v2}, Lay2;-><init>(Landroid/os/Handler;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v6, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    add-int/lit8 p0, p0, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    return-void

    .line 138
    :cond_4
    :goto_3
    iget-object p0, v0, Lwa6;->l:Laa6;

    .line 139
    .line 140
    invoke-static {p0, v5}, Lwa6;->V(Laa6;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
