.class public final Lja6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lrd7;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lla6;Lwe7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lja6;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lja6;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lla6;
    .locals 0

    .line 1
    iget-object p0, p0, Lja6;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lla6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onAudioAttributesChanged(Lva0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lja6;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwe7;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Lla6;->s:Loe7;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Loe7;->a(Lva0;)Loe7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lla6;->s:Loe7;

    .line 29
    .line 30
    iget-object p0, v0, Lla6;->c:Lia6;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1, v1}, Lia6;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, v0, Lla6;->h:Lwa6;

    .line 37
    .line 38
    iget-object p0, p0, Lwa6;->j:Lg63;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lg63;->l(Lva0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p1, "MediaSessionImpl"

    .line 46
    .line 47
    const-string v0, "Exception in using media1 API"

    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onAvailableCommandsChanged(Lpd7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lja6;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwe7;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lla6;->g(Lpd7;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCues(Lfi2;)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lja6;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwe7;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lla6;->s:Loe7;

    .line 25
    .line 26
    iget-object v3, v1, Loe7;->a:Landroidx/media3/common/PlaybackException;

    .line 27
    .line 28
    iget v4, v1, Loe7;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Loe7;->c:Lpm8;

    .line 31
    .line 32
    iget-object v6, v1, Loe7;->d:Lsd7;

    .line 33
    .line 34
    iget-object v7, v1, Loe7;->e:Lsd7;

    .line 35
    .line 36
    iget v8, v1, Loe7;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Loe7;->g:Lfd7;

    .line 39
    .line 40
    iget v10, v1, Loe7;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Loe7;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Loe7;->j:Ley9;

    .line 45
    .line 46
    iget v14, v1, Loe7;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Loe7;->l:Leva;

    .line 49
    .line 50
    iget-object v15, v1, Loe7;->m:Lt86;

    .line 51
    .line 52
    iget v2, v1, Loe7;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget-object v2, v1, Loe7;->o:Lva0;

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    iget-object v2, v1, Loe7;->q:Ld43;

    .line 61
    .line 62
    move-object/from16 v19, v2

    .line 63
    .line 64
    iget v2, v1, Loe7;->r:I

    .line 65
    .line 66
    move/from16 v20, v2

    .line 67
    .line 68
    iget-boolean v2, v1, Loe7;->s:Z

    .line 69
    .line 70
    move/from16 v21, v2

    .line 71
    .line 72
    iget-boolean v2, v1, Loe7;->t:Z

    .line 73
    .line 74
    move/from16 v22, v2

    .line 75
    .line 76
    iget v2, v1, Loe7;->u:I

    .line 77
    .line 78
    move/from16 v23, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Loe7;->v:Z

    .line 81
    .line 82
    move/from16 v26, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Loe7;->w:Z

    .line 85
    .line 86
    move/from16 v27, v2

    .line 87
    .line 88
    iget v2, v1, Loe7;->x:I

    .line 89
    .line 90
    move/from16 v24, v2

    .line 91
    .line 92
    iget v2, v1, Loe7;->y:I

    .line 93
    .line 94
    move/from16 v25, v2

    .line 95
    .line 96
    iget-object v2, v1, Loe7;->z:Lt86;

    .line 97
    .line 98
    move-object/from16 v28, v2

    .line 99
    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    iget-wide v2, v1, Loe7;->A:J

    .line 103
    .line 104
    move-wide/from16 v29, v2

    .line 105
    .line 106
    iget-wide v2, v1, Loe7;->B:J

    .line 107
    .line 108
    move-wide/from16 v31, v2

    .line 109
    .line 110
    iget-wide v2, v1, Loe7;->C:J

    .line 111
    .line 112
    move-wide/from16 v33, v2

    .line 113
    .line 114
    iget-object v2, v1, Loe7;->D:Lo5a;

    .line 115
    .line 116
    iget-object v1, v1, Loe7;->E:Lx4a;

    .line 117
    .line 118
    invoke-virtual {v13}, Ley9;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-object/from16 v36, v1

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v5, Lpm8;->a:Lsd7;

    .line 127
    .line 128
    iget v3, v3, Lsd7;->b:I

    .line 129
    .line 130
    invoke-virtual {v13}, Ley9;->getWindowCount()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v3, v1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v1, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 140
    :goto_2
    invoke-static {v1}, Lny8;->n(Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v35, v2

    .line 144
    .line 145
    new-instance v2, Loe7;

    .line 146
    .line 147
    move-object/from16 v3, v18

    .line 148
    .line 149
    move-object/from16 v18, p1

    .line 150
    .line 151
    invoke-direct/range {v2 .. v36}, Loe7;-><init>(Landroidx/media3/common/PlaybackException;ILpm8;Lsd7;Lsd7;ILfd7;IZLeva;Ley9;ILt86;FLva0;Lfi2;Ld43;IZZIIIZZLt86;JJJLo5a;Lx4a;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Lla6;->s:Loe7;

    .line 155
    .line 156
    iget-object v0, v0, Lla6;->c:Lia6;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-virtual {v0, v1, v1}, Lia6;->a(ZZ)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final onDeviceInfoChanged(Ld43;)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lja6;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwe7;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lla6;->s:Loe7;

    .line 25
    .line 26
    iget-object v3, v1, Loe7;->a:Landroidx/media3/common/PlaybackException;

    .line 27
    .line 28
    iget v4, v1, Loe7;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Loe7;->c:Lpm8;

    .line 31
    .line 32
    iget-object v6, v1, Loe7;->d:Lsd7;

    .line 33
    .line 34
    iget-object v7, v1, Loe7;->e:Lsd7;

    .line 35
    .line 36
    iget v8, v1, Loe7;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Loe7;->g:Lfd7;

    .line 39
    .line 40
    iget v10, v1, Loe7;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Loe7;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Loe7;->j:Ley9;

    .line 45
    .line 46
    iget v14, v1, Loe7;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Loe7;->l:Leva;

    .line 49
    .line 50
    iget-object v15, v1, Loe7;->m:Lt86;

    .line 51
    .line 52
    iget v2, v1, Loe7;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget-object v2, v1, Loe7;->o:Lva0;

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    iget-object v2, v1, Loe7;->p:Lfi2;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    iget v2, v1, Loe7;->r:I

    .line 65
    .line 66
    move/from16 v20, v2

    .line 67
    .line 68
    iget-boolean v2, v1, Loe7;->s:Z

    .line 69
    .line 70
    move/from16 v21, v2

    .line 71
    .line 72
    iget-boolean v2, v1, Loe7;->t:Z

    .line 73
    .line 74
    move/from16 v22, v2

    .line 75
    .line 76
    iget v2, v1, Loe7;->u:I

    .line 77
    .line 78
    move/from16 v23, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Loe7;->v:Z

    .line 81
    .line 82
    move/from16 v26, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Loe7;->w:Z

    .line 85
    .line 86
    move/from16 v27, v2

    .line 87
    .line 88
    iget v2, v1, Loe7;->x:I

    .line 89
    .line 90
    move/from16 v24, v2

    .line 91
    .line 92
    iget v2, v1, Loe7;->y:I

    .line 93
    .line 94
    move/from16 v25, v2

    .line 95
    .line 96
    iget-object v2, v1, Loe7;->z:Lt86;

    .line 97
    .line 98
    move-object/from16 v28, v2

    .line 99
    .line 100
    move-object/from16 v19, v3

    .line 101
    .line 102
    iget-wide v2, v1, Loe7;->A:J

    .line 103
    .line 104
    move-wide/from16 v29, v2

    .line 105
    .line 106
    iget-wide v2, v1, Loe7;->B:J

    .line 107
    .line 108
    move-wide/from16 v31, v2

    .line 109
    .line 110
    iget-wide v2, v1, Loe7;->C:J

    .line 111
    .line 112
    move-wide/from16 v33, v2

    .line 113
    .line 114
    iget-object v2, v1, Loe7;->D:Lo5a;

    .line 115
    .line 116
    iget-object v1, v1, Loe7;->E:Lx4a;

    .line 117
    .line 118
    invoke-virtual {v13}, Ley9;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-object/from16 v36, v1

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v5, Lpm8;->a:Lsd7;

    .line 127
    .line 128
    iget v3, v3, Lsd7;->b:I

    .line 129
    .line 130
    invoke-virtual {v13}, Ley9;->getWindowCount()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v3, v1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v1, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 140
    :goto_2
    invoke-static {v1}, Lny8;->n(Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v35, v2

    .line 144
    .line 145
    new-instance v2, Loe7;

    .line 146
    .line 147
    move-object/from16 v3, v19

    .line 148
    .line 149
    move-object/from16 v19, p1

    .line 150
    .line 151
    invoke-direct/range {v2 .. v36}, Loe7;-><init>(Landroidx/media3/common/PlaybackException;ILpm8;Lsd7;Lsd7;ILfd7;IZLeva;Ley9;ILt86;FLva0;Lfi2;Ld43;IZZIIIZZLt86;JJJLo5a;Lx4a;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Lla6;->s:Loe7;

    .line 155
    .line 156
    iget-object v1, v0, Lla6;->c:Lia6;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-virtual {v1, v2, v2}, Lia6;->a(ZZ)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object v0, v0, Lla6;->h:Lwa6;

    .line 163
    .line 164
    iget-object v0, v0, Lwa6;->j:Lg63;

    .line 165
    .line 166
    invoke-virtual {v0}, Lg63;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v1, "MediaSessionImpl"

    .line 172
    .line 173
    const-string v2, "Exception in using media1 API"

    .line 174
    .line 175
    invoke-static {v1, v2, v0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final onDeviceVolumeChanged(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lja6;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwe7;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, v0, Lla6;->s:Loe7;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Loe7;->c(IZ)Loe7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lla6;->s:Loe7;

    .line 29
    .line 30
    iget-object p0, v0, Lla6;->c:Lia6;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1, v1}, Lia6;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, v0, Lla6;->h:Lwa6;

    .line 37
    .line 38
    iget-object p0, p0, Lwa6;->j:Lg63;

    .line 39
    .line 40
    iget-object p0, p0, Lg63;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lwa6;

    .line 43
    .line 44
    iget-object p0, p0, Lwa6;->o:Lta6;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :cond_2
    iput p1, p0, Lta6;->d:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lta6;->a()Landroid/media/VolumeProvider;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string p1, "MediaSessionImpl"

    .line 63
    .line 64
    const-string p2, "Exception in using media1 API"

    .line 65
    .line 66
    invoke-static {p1, p2, p0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v0, v0, Lja6;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwe7;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, v1, Lla6;->s:Loe7;

    .line 25
    .line 26
    iget-object v3, v0, Loe7;->a:Landroidx/media3/common/PlaybackException;

    .line 27
    .line 28
    iget v4, v0, Loe7;->b:I

    .line 29
    .line 30
    iget-object v5, v0, Loe7;->c:Lpm8;

    .line 31
    .line 32
    iget-object v6, v0, Loe7;->d:Lsd7;

    .line 33
    .line 34
    iget-object v7, v0, Loe7;->e:Lsd7;

    .line 35
    .line 36
    iget v8, v0, Loe7;->f:I

    .line 37
    .line 38
    iget-object v9, v0, Loe7;->g:Lfd7;

    .line 39
    .line 40
    iget v10, v0, Loe7;->h:I

    .line 41
    .line 42
    iget-boolean v11, v0, Loe7;->i:Z

    .line 43
    .line 44
    iget-object v13, v0, Loe7;->j:Ley9;

    .line 45
    .line 46
    iget v14, v0, Loe7;->k:I

    .line 47
    .line 48
    iget-object v12, v0, Loe7;->l:Leva;

    .line 49
    .line 50
    iget-object v15, v0, Loe7;->m:Lt86;

    .line 51
    .line 52
    iget v2, v0, Loe7;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget-object v2, v0, Loe7;->o:Lva0;

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    iget-object v2, v0, Loe7;->p:Lfi2;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    iget-object v2, v0, Loe7;->q:Ld43;

    .line 65
    .line 66
    move-object/from16 v19, v2

    .line 67
    .line 68
    iget v2, v0, Loe7;->r:I

    .line 69
    .line 70
    move/from16 v20, v2

    .line 71
    .line 72
    iget-boolean v2, v0, Loe7;->s:Z

    .line 73
    .line 74
    move/from16 v21, v2

    .line 75
    .line 76
    iget-boolean v2, v0, Loe7;->t:Z

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    iget v2, v0, Loe7;->u:I

    .line 81
    .line 82
    move/from16 v23, v2

    .line 83
    .line 84
    iget-boolean v2, v0, Loe7;->v:Z

    .line 85
    .line 86
    move/from16 v26, v2

    .line 87
    .line 88
    iget v2, v0, Loe7;->x:I

    .line 89
    .line 90
    move/from16 v24, v2

    .line 91
    .line 92
    iget v2, v0, Loe7;->y:I

    .line 93
    .line 94
    move/from16 v25, v2

    .line 95
    .line 96
    iget-object v2, v0, Loe7;->z:Lt86;

    .line 97
    .line 98
    move-object/from16 v28, v2

    .line 99
    .line 100
    move-object/from16 v27, v3

    .line 101
    .line 102
    iget-wide v2, v0, Loe7;->A:J

    .line 103
    .line 104
    move-wide/from16 v29, v2

    .line 105
    .line 106
    iget-wide v2, v0, Loe7;->B:J

    .line 107
    .line 108
    move-wide/from16 v31, v2

    .line 109
    .line 110
    iget-wide v2, v0, Loe7;->C:J

    .line 111
    .line 112
    move-wide/from16 v33, v2

    .line 113
    .line 114
    iget-object v2, v0, Loe7;->D:Lo5a;

    .line 115
    .line 116
    iget-object v0, v0, Loe7;->E:Lx4a;

    .line 117
    .line 118
    invoke-virtual {v13}, Ley9;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-object/from16 v36, v0

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v5, Lpm8;->a:Lsd7;

    .line 127
    .line 128
    iget v3, v3, Lsd7;->b:I

    .line 129
    .line 130
    invoke-virtual {v13}, Ley9;->getWindowCount()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v3, v0, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 140
    :goto_2
    invoke-static {v0}, Lny8;->n(Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v35, v2

    .line 144
    .line 145
    new-instance v2, Loe7;

    .line 146
    .line 147
    move-object/from16 v3, v27

    .line 148
    .line 149
    move/from16 v27, p1

    .line 150
    .line 151
    invoke-direct/range {v2 .. v36}, Loe7;-><init>(Landroidx/media3/common/PlaybackException;ILpm8;Lsd7;Lsd7;ILfd7;IZLeva;Ley9;ILt86;FLva0;Lfi2;Ld43;IZZIIIZZLt86;JJJLo5a;Lx4a;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v1, Lla6;->s:Loe7;

    .line 155
    .line 156
    iget-object v0, v1, Lla6;->c:Lia6;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-virtual {v0, v2, v2}, Lia6;->a(ZZ)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object v0, v1, Lla6;->h:Lwa6;

    .line 163
    .line 164
    iget-object v0, v0, Lwa6;->j:Lg63;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v2, "MediaSessionImpl"

    .line 172
    .line 173
    const-string v3, "Exception in using media1 API"

    .line 174
    .line 175
    invoke-static {v2, v3, v0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {v1}, Lla6;->v()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v0, v0, Lja6;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwe7;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, v1, Lla6;->s:Loe7;

    .line 25
    .line 26
    iget-object v3, v0, Loe7;->a:Landroidx/media3/common/PlaybackException;

    .line 27
    .line 28
    iget v4, v0, Loe7;->b:I

    .line 29
    .line 30
    iget-object v5, v0, Loe7;->c:Lpm8;

    .line 31
    .line 32
    iget-object v6, v0, Loe7;->d:Lsd7;

    .line 33
    .line 34
    iget-object v7, v0, Loe7;->e:Lsd7;

    .line 35
    .line 36
    iget v8, v0, Loe7;->f:I

    .line 37
    .line 38
    iget-object v9, v0, Loe7;->g:Lfd7;

    .line 39
    .line 40
    iget v10, v0, Loe7;->h:I

    .line 41
    .line 42
    iget-boolean v11, v0, Loe7;->i:Z

    .line 43
    .line 44
    iget-object v13, v0, Loe7;->j:Ley9;

    .line 45
    .line 46
    iget v14, v0, Loe7;->k:I

    .line 47
    .line 48
    iget-object v12, v0, Loe7;->l:Leva;

    .line 49
    .line 50
    iget-object v15, v0, Loe7;->m:Lt86;

    .line 51
    .line 52
    iget v2, v0, Loe7;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget-object v2, v0, Loe7;->o:Lva0;

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    iget-object v2, v0, Loe7;->p:Lfi2;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    iget-object v2, v0, Loe7;->q:Ld43;

    .line 65
    .line 66
    move-object/from16 v19, v2

    .line 67
    .line 68
    iget v2, v0, Loe7;->r:I

    .line 69
    .line 70
    move/from16 v20, v2

    .line 71
    .line 72
    iget-boolean v2, v0, Loe7;->s:Z

    .line 73
    .line 74
    move/from16 v21, v2

    .line 75
    .line 76
    iget-boolean v2, v0, Loe7;->t:Z

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    iget v2, v0, Loe7;->u:I

    .line 81
    .line 82
    move/from16 v23, v2

    .line 83
    .line 84
    iget-boolean v2, v0, Loe7;->w:Z

    .line 85
    .line 86
    move/from16 v27, v2

    .line 87
    .line 88
    iget v2, v0, Loe7;->x:I

    .line 89
    .line 90
    move/from16 v24, v2

    .line 91
    .line 92
    iget v2, v0, Loe7;->y:I

    .line 93
    .line 94
    move/from16 v25, v2

    .line 95
    .line 96
    iget-object v2, v0, Loe7;->z:Lt86;

    .line 97
    .line 98
    move-object/from16 v28, v2

    .line 99
    .line 100
    move-object/from16 v26, v3

    .line 101
    .line 102
    iget-wide v2, v0, Loe7;->A:J

    .line 103
    .line 104
    move-wide/from16 v29, v2

    .line 105
    .line 106
    iget-wide v2, v0, Loe7;->B:J

    .line 107
    .line 108
    move-wide/from16 v31, v2

    .line 109
    .line 110
    iget-wide v2, v0, Loe7;->C:J

    .line 111
    .line 112
    move-wide/from16 v33, v2

    .line 113
    .line 114
    iget-object v2, v0, Loe7;->D:Lo5a;

    .line 115
    .line 116
    iget-object v0, v0, Loe7;->E:Lx4a;

    .line 117
    .line 118
    invoke-virtual {v13}, Ley9;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-object/from16 v36, v0

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v5, Lpm8;->a:Lsd7;

    .line 127
    .line 128
    iget v3, v3, Lsd7;->b:I

    .line 129
    .line 130
    invoke-virtual {v13}, Ley9;->getWindowCount()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v3, v0, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 140
    :goto_2
    invoke-static {v0}, Lny8;->n(Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v35, v2

    .line 144
    .line 145
    new-instance v2, Loe7;

    .line 146
    .line 147
    move-object/from16 v3, v26

    .line 148
    .line 149
    move/from16 v26, p1

    .line 150
    .line 151
    invoke-direct/range {v2 .. v36}, Loe7;-><init>(Landroidx/media3/common/PlaybackException;ILpm8;Lsd7;Lsd7;ILfd7;IZLeva;Ley9;ILt86;FLva0;Lfi2;Ld43;IZZIIIZZLt86;JJJLo5a;Lx4a;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v1, Lla6;->s:Loe7;

    .line 155
    .line 156
    iget-object v0, v1, Lla6;->c:Lia6;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-virtual {v0, v2, v2}, Lia6;->a(ZZ)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    iget-object v0, v1, Lla6;->h:Lwa6;

    .line 163
    .line 164
    iget-object v0, v0, Lwa6;->j:Lg63;

    .line 165
    .line 166
    iget-object v0, v0, Lg63;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lwa6;

    .line 169
    .line 170
    iget-object v2, v0, Lwa6;->h:Lla6;

    .line 171
    .line 172
    iget-object v2, v2, Lla6;->t:Lwe7;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lwa6;->f0(Lwe7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v2, "MediaSessionImpl"

    .line 180
    .line 181
    const-string v3, "Exception in using media1 API"

    .line 182
    .line 183
    invoke-static {v2, v3, v0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {v1}, Lla6;->v()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final onMaxSeekToPreviousPositionChanged(J)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lja6;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwe7;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lla6;->s:Loe7;

    .line 25
    .line 26
    iget-object v3, v1, Loe7;->a:Landroidx/media3/common/PlaybackException;

    .line 27
    .line 28
    iget v4, v1, Loe7;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Loe7;->c:Lpm8;

    .line 31
    .line 32
    iget-object v6, v1, Loe7;->d:Lsd7;

    .line 33
    .line 34
    iget-object v7, v1, Loe7;->e:Lsd7;

    .line 35
    .line 36
    iget v8, v1, Loe7;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Loe7;->g:Lfd7;

    .line 39
    .line 40
    iget v10, v1, Loe7;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Loe7;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Loe7;->j:Ley9;

    .line 45
    .line 46
    iget v14, v1, Loe7;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Loe7;->l:Leva;

    .line 49
    .line 50
    iget-object v15, v1, Loe7;->m:Lt86;

    .line 51
    .line 52
    iget v2, v1, Loe7;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget-object v2, v1, Loe7;->o:Lva0;

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    iget-object v2, v1, Loe7;->p:Lfi2;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    iget-object v2, v1, Loe7;->q:Ld43;

    .line 65
    .line 66
    move-object/from16 v19, v2

    .line 67
    .line 68
    iget v2, v1, Loe7;->r:I

    .line 69
    .line 70
    move/from16 v20, v2

    .line 71
    .line 72
    iget-boolean v2, v1, Loe7;->s:Z

    .line 73
    .line 74
    move/from16 v21, v2

    .line 75
    .line 76
    iget-boolean v2, v1, Loe7;->t:Z

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    iget v2, v1, Loe7;->u:I

    .line 81
    .line 82
    move/from16 v23, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Loe7;->v:Z

    .line 85
    .line 86
    move/from16 v26, v2

    .line 87
    .line 88
    iget-boolean v2, v1, Loe7;->w:Z

    .line 89
    .line 90
    move/from16 v27, v2

    .line 91
    .line 92
    iget v2, v1, Loe7;->x:I

    .line 93
    .line 94
    move/from16 v24, v2

    .line 95
    .line 96
    iget v2, v1, Loe7;->y:I

    .line 97
    .line 98
    move/from16 v25, v2

    .line 99
    .line 100
    iget-object v2, v1, Loe7;->z:Lt86;

    .line 101
    .line 102
    move-object/from16 v29, v2

    .line 103
    .line 104
    move-object/from16 v28, v3

    .line 105
    .line 106
    iget-wide v2, v1, Loe7;->A:J

    .line 107
    .line 108
    move-wide/from16 v30, v2

    .line 109
    .line 110
    iget-wide v2, v1, Loe7;->B:J

    .line 111
    .line 112
    move-wide/from16 v32, v2

    .line 113
    .line 114
    iget-object v2, v1, Loe7;->D:Lo5a;

    .line 115
    .line 116
    iget-object v1, v1, Loe7;->E:Lx4a;

    .line 117
    .line 118
    invoke-virtual {v13}, Ley9;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-object/from16 v36, v1

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v5, Lpm8;->a:Lsd7;

    .line 127
    .line 128
    iget v3, v3, Lsd7;->b:I

    .line 129
    .line 130
    invoke-virtual {v13}, Ley9;->getWindowCount()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v3, v1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v1, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 140
    :goto_2
    invoke-static {v1}, Lny8;->n(Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v35, v2

    .line 144
    .line 145
    new-instance v2, Loe7;

    .line 146
    .line 147
    move-object/from16 v3, v28

    .line 148
    .line 149
    move-object/from16 v28, v29

    .line 150
    .line 151
    move-wide/from16 v29, v30

    .line 152
    .line 153
    move-wide/from16 v31, v32

    .line 154
    .line 155
    move-wide/from16 v33, p1

    .line 156
    .line 157
    invoke-direct/range {v2 .. v36}, Loe7;-><init>(Landroidx/media3/common/PlaybackException;ILpm8;Lsd7;Lsd7;ILfd7;IZLeva;Ley9;ILt86;FLva0;Lfi2;Ld43;IZZIIIZZLt86;JJJLo5a;Lx4a;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, Lla6;->s:Loe7;

    .line 161
    .line 162
    iget-object v0, v0, Lla6;->c:Lia6;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, v1, v1}, Lia6;->a(ZZ)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final onMediaItemTransition(Lp86;I)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lja6;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwe7;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lla6;->s:Loe7;

    .line 25
    .line 26
    iget-object v3, v1, Loe7;->a:Landroidx/media3/common/PlaybackException;

    .line 27
    .line 28
    iget-object v5, v1, Loe7;->c:Lpm8;

    .line 29
    .line 30
    iget-object v6, v1, Loe7;->d:Lsd7;

    .line 31
    .line 32
    iget-object v7, v1, Loe7;->e:Lsd7;

    .line 33
    .line 34
    iget v8, v1, Loe7;->f:I

    .line 35
    .line 36
    iget-object v9, v1, Loe7;->g:Lfd7;

    .line 37
    .line 38
    iget v10, v1, Loe7;->h:I

    .line 39
    .line 40
    iget-boolean v11, v1, Loe7;->i:Z

    .line 41
    .line 42
    iget-object v13, v1, Loe7;->j:Ley9;

    .line 43
    .line 44
    iget v14, v1, Loe7;->k:I

    .line 45
    .line 46
    iget-object v12, v1, Loe7;->l:Leva;

    .line 47
    .line 48
    iget-object v15, v1, Loe7;->m:Lt86;

    .line 49
    .line 50
    iget v2, v1, Loe7;->n:F

    .line 51
    .line 52
    iget-object v4, v1, Loe7;->o:Lva0;

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget-object v2, v1, Loe7;->p:Lfi2;

    .line 57
    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    iget-object v2, v1, Loe7;->q:Ld43;

    .line 61
    .line 62
    move-object/from16 v19, v2

    .line 63
    .line 64
    iget v2, v1, Loe7;->r:I

    .line 65
    .line 66
    move/from16 v20, v2

    .line 67
    .line 68
    iget-boolean v2, v1, Loe7;->s:Z

    .line 69
    .line 70
    move/from16 v21, v2

    .line 71
    .line 72
    iget-boolean v2, v1, Loe7;->t:Z

    .line 73
    .line 74
    move/from16 v22, v2

    .line 75
    .line 76
    iget v2, v1, Loe7;->u:I

    .line 77
    .line 78
    move/from16 v23, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Loe7;->v:Z

    .line 81
    .line 82
    move/from16 v26, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Loe7;->w:Z

    .line 85
    .line 86
    move/from16 v27, v2

    .line 87
    .line 88
    iget v2, v1, Loe7;->x:I

    .line 89
    .line 90
    move/from16 v24, v2

    .line 91
    .line 92
    iget v2, v1, Loe7;->y:I

    .line 93
    .line 94
    move/from16 v25, v2

    .line 95
    .line 96
    iget-object v2, v1, Loe7;->z:Lt86;

    .line 97
    .line 98
    move-object/from16 v28, v2

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    iget-wide v2, v1, Loe7;->A:J

    .line 103
    .line 104
    move-wide/from16 v29, v2

    .line 105
    .line 106
    iget-wide v2, v1, Loe7;->B:J

    .line 107
    .line 108
    move-wide/from16 v31, v2

    .line 109
    .line 110
    iget-wide v2, v1, Loe7;->C:J

    .line 111
    .line 112
    move-wide/from16 v33, v2

    .line 113
    .line 114
    iget-object v2, v1, Loe7;->D:Lo5a;

    .line 115
    .line 116
    iget-object v1, v1, Loe7;->E:Lx4a;

    .line 117
    .line 118
    invoke-virtual {v13}, Ley9;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-object/from16 v36, v1

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v5, Lpm8;->a:Lsd7;

    .line 127
    .line 128
    iget v3, v3, Lsd7;->b:I

    .line 129
    .line 130
    invoke-virtual {v13}, Ley9;->getWindowCount()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v3, v1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v1, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 140
    :goto_2
    invoke-static {v1}, Lny8;->n(Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v35, v2

    .line 144
    .line 145
    new-instance v2, Loe7;

    .line 146
    .line 147
    move-object/from16 v3, v17

    .line 148
    .line 149
    move-object/from16 v17, v4

    .line 150
    .line 151
    move/from16 v4, p2

    .line 152
    .line 153
    invoke-direct/range {v2 .. v36}, Loe7;-><init>(Landroidx/media3/common/PlaybackException;ILpm8;Lsd7;Lsd7;ILfd7;IZLeva;Ley9;ILt86;FLva0;Lfi2;Ld43;IZZIIIZZLt86;JJJLo5a;Lx4a;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Lla6;->s:Loe7;

    .line 157
    .line 158
    iget-object v1, v0, Lla6;->c:Lia6;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-virtual {v1, v2, v2}, Lia6;->a(ZZ)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    iget-object v0, v0, Lla6;->h:Lwa6;

    .line 165
    .line 166
    iget-object v0, v0, Lwa6;->j:Lg63;

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lg63;->o(Lp86;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "MediaSessionImpl"

    .line 176
    .line 177
    const-string v2, "Exception in using media1 API"

    .line 178
    .line 179
    invoke-static {v1, v2, v0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final onMediaMetadataChanged(Lt86;)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lja6;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwe7;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lla6;->s:Loe7;

    .line 25
    .line 26
    iget-object v3, v1, Loe7;->a:Landroidx/media3/common/PlaybackException;

    .line 27
    .line 28
    iget v4, v1, Loe7;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Loe7;->c:Lpm8;

    .line 31
    .line 32
    iget-object v6, v1, Loe7;->d:Lsd7;

    .line 33
    .line 34
    iget-object v7, v1, Loe7;->e:Lsd7;

    .line 35
    .line 36
    iget v8, v1, Loe7;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Loe7;->g:Lfd7;

    .line 39
    .line 40
    iget v10, v1, Loe7;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Loe7;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Loe7;->j:Ley9;

    .line 45
    .line 46
    iget v14, v1, Loe7;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Loe7;->l:Leva;

    .line 49
    .line 50
    iget-object v15, v1, Loe7;->m:Lt86;

    .line 51
    .line 52
    iget v2, v1, Loe7;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget-object v2, v1, Loe7;->o:Lva0;

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    iget-object v2, v1, Loe7;->p:Lfi2;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    iget-object v2, v1, Loe7;->q:Ld43;

    .line 65
    .line 66
    move-object/from16 v19, v2

    .line 67
    .line 68
    iget v2, v1, Loe7;->r:I

    .line 69
    .line 70
    move/from16 v20, v2

    .line 71
    .line 72
    iget-boolean v2, v1, Loe7;->s:Z

    .line 73
    .line 74
    move/from16 v21, v2

    .line 75
    .line 76
    iget-boolean v2, v1, Loe7;->t:Z

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    iget v2, v1, Loe7;->u:I

    .line 81
    .line 82
    move/from16 v23, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Loe7;->v:Z

    .line 85
    .line 86
    move/from16 v26, v2

    .line 87
    .line 88
    iget-boolean v2, v1, Loe7;->w:Z

    .line 89
    .line 90
    move/from16 v27, v2

    .line 91
    .line 92
    iget v2, v1, Loe7;->x:I

    .line 93
    .line 94
    move/from16 v24, v2

    .line 95
    .line 96
    iget v2, v1, Loe7;->y:I

    .line 97
    .line 98
    move/from16 v28, v2

    .line 99
    .line 100
    move-object/from16 v25, v3

    .line 101
    .line 102
    iget-wide v2, v1, Loe7;->A:J

    .line 103
    .line 104
    move-wide/from16 v29, v2

    .line 105
    .line 106
    iget-wide v2, v1, Loe7;->B:J

    .line 107
    .line 108
    move-wide/from16 v31, v2

    .line 109
    .line 110
    iget-wide v2, v1, Loe7;->C:J

    .line 111
    .line 112
    move-wide/from16 v33, v2

    .line 113
    .line 114
    iget-object v2, v1, Loe7;->D:Lo5a;

    .line 115
    .line 116
    iget-object v1, v1, Loe7;->E:Lx4a;

    .line 117
    .line 118
    invoke-virtual {v13}, Ley9;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-object/from16 v36, v1

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v5, Lpm8;->a:Lsd7;

    .line 127
    .line 128
    iget v3, v3, Lsd7;->b:I

    .line 129
    .line 130
    invoke-virtual {v13}, Ley9;->getWindowCount()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v3, v1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v1, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 140
    :goto_2
    invoke-static {v1}, Lny8;->n(Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v35, v2

    .line 144
    .line 145
    new-instance v2, Loe7;

    .line 146
    .line 147
    move-object/from16 v3, v25

    .line 148
    .line 149
    move/from16 v25, v28

    .line 150
    .line 151
    move-object/from16 v28, p1

    .line 152
    .line 153
    invoke-direct/range {v2 .. v36}, Loe7;-><init>(Landroidx/media3/common/PlaybackException;ILpm8;Lsd7;Lsd7;ILfd7;IZLeva;Ley9;ILt86;FLva0;Lfi2;Ld43;IZZIIIZZLt86;JJJLo5a;Lx4a;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Lla6;->s:Loe7;

    .line 157
    .line 158
    iget-object v1, v0, Lla6;->c:Lia6;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-virtual {v1, v2, v2}, Lia6;->a(ZZ)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    iget-object v0, v0, Lla6;->h:Lwa6;

    .line 165
    .line 166
    iget-object v0, v0, Lwa6;->j:Lg63;

    .line 167
    .line 168
    invoke-virtual {v0}, Lg63;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v1, "MediaSessionImpl"

    .line 174
    .line 175
    const-string v2, "Exception in using media1 API"

    .line 176
    .line 177
    invoke-static {v1, v2, v0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lja6;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwe7;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Lla6;->s:Loe7;

    .line 23
    .line 24
    iget v1, p0, Loe7;->x:I

    .line 25
    .line 26
    invoke-virtual {p0, p2, v1, p1}, Loe7;->d(IIZ)Loe7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lla6;->s:Loe7;

    .line 31
    .line 32
    iget-object p0, v0, Lla6;->c:Lia6;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1, p1}, Lia6;->a(ZZ)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p0, v0, Lla6;->h:Lwa6;

    .line 39
    .line 40
    iget-object p0, p0, Lwa6;->j:Lg63;

    .line 41
    .line 42
    iget-object p0, p0, Lg63;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lwa6;

    .line 45
    .line 46
    iget-object p1, p0, Lwa6;->h:Lla6;

    .line 47
    .line 48
    iget-object p1, p1, Lla6;->t:Lwe7;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lwa6;->f0(Lwe7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p1, "MediaSessionImpl"

    .line 56
    .line 57
    const-string p2, "Exception in using media1 API"

    .line 58
    .line 59
    invoke-static {p1, p2, p0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onPlaybackParametersChanged(Lfd7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lja6;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwe7;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Lla6;->s:Loe7;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Loe7;->e(Lfd7;)Loe7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lla6;->s:Loe7;

    .line 29
    .line 30
    iget-object p0, v0, Lla6;->c:Lia6;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1, p1}, Lia6;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, v0, Lla6;->h:Lwa6;

    .line 37
    .line 38
    iget-object p0, p0, Lwa6;->j:Lg63;

    .line 39
    .line 40
    iget-object p0, p0, Lg63;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lwa6;

    .line 43
    .line 44
    iget-object p1, p0, Lwa6;->h:Lla6;

    .line 45
    .line 46
    iget-object p1, p1, Lla6;->t:Lwe7;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lwa6;->f0(Lwe7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string p1, "MediaSessionImpl"

    .line 54
    .line 55
    const-string v0, "Exception in using media1 API"

    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lja6;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwe7;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Lla6;->s:Loe7;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwe7;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p1, v2}, Loe7;->f(ILandroidx/media3/common/PlaybackException;)Loe7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lla6;->s:Loe7;

    .line 33
    .line 34
    iget-object p1, v0, Lla6;->c:Lia6;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1, v1}, Lia6;->a(ZZ)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p1, v0, Lla6;->h:Lwa6;

    .line 41
    .line 42
    iget-object p1, p1, Lwa6;->j:Lg63;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwe7;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lg63;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lwa6;

    .line 50
    .line 51
    iget-object p1, p0, Lwa6;->h:Lla6;

    .line 52
    .line 53
    iget-object p1, p1, Lla6;->t:Lwe7;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lwa6;->f0(Lwe7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p1, "MediaSessionImpl"

    .line 61
    .line 62
    const-string v0, "Exception in using media1 API"

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lja6;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwe7;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Lla6;->s:Loe7;

    .line 23
    .line 24
    iget-boolean v1, p0, Loe7;->t:Z

    .line 25
    .line 26
    iget v2, p0, Loe7;->u:I

    .line 27
    .line 28
    invoke-virtual {p0, v2, p1, v1}, Loe7;->d(IIZ)Loe7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lla6;->s:Loe7;

    .line 33
    .line 34
    iget-object p0, v0, Lla6;->c:Lia6;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1, p1}, Lia6;->a(ZZ)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p0, v0, Lla6;->h:Lwa6;

    .line 41
    .line 42
    iget-object p0, p0, Lwa6;->j:Lg63;

    .line 43
    .line 44
    iget-object p0, p0, Lg63;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lwa6;

    .line 47
    .line 48
    iget-object p1, p0, Lwa6;->h:Lla6;

    .line 49
    .line 50
    iget-object p1, p1, Lla6;->t:Lwe7;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lwa6;->f0(Lwe7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    const-string p1, "MediaSessionImpl"

    .line 58
    .line 59
    const-string v0, "Exception in using media1 API"

    .line 60
    .line 61
    invoke-static {p1, v0, p0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lja6;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwe7;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lla6;->s:Loe7;

    .line 25
    .line 26
    iget v4, v1, Loe7;->b:I

    .line 27
    .line 28
    iget-object v5, v1, Loe7;->c:Lpm8;

    .line 29
    .line 30
    iget-object v6, v1, Loe7;->d:Lsd7;

    .line 31
    .line 32
    iget-object v7, v1, Loe7;->e:Lsd7;

    .line 33
    .line 34
    iget v8, v1, Loe7;->f:I

    .line 35
    .line 36
    iget-object v9, v1, Loe7;->g:Lfd7;

    .line 37
    .line 38
    iget v10, v1, Loe7;->h:I

    .line 39
    .line 40
    iget-boolean v11, v1, Loe7;->i:Z

    .line 41
    .line 42
    iget-object v13, v1, Loe7;->j:Ley9;

    .line 43
    .line 44
    iget v14, v1, Loe7;->k:I

    .line 45
    .line 46
    iget-object v12, v1, Loe7;->l:Leva;

    .line 47
    .line 48
    iget-object v15, v1, Loe7;->m:Lt86;

    .line 49
    .line 50
    iget v2, v1, Loe7;->n:F

    .line 51
    .line 52
    iget-object v3, v1, Loe7;->o:Lva0;

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget-object v2, v1, Loe7;->p:Lfi2;

    .line 57
    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    iget-object v2, v1, Loe7;->q:Ld43;

    .line 61
    .line 62
    move-object/from16 v19, v2

    .line 63
    .line 64
    iget v2, v1, Loe7;->r:I

    .line 65
    .line 66
    move/from16 v20, v2

    .line 67
    .line 68
    iget-boolean v2, v1, Loe7;->s:Z

    .line 69
    .line 70
    move/from16 v21, v2

    .line 71
    .line 72
    iget-boolean v2, v1, Loe7;->t:Z

    .line 73
    .line 74
    move/from16 v22, v2

    .line 75
    .line 76
    iget v2, v1, Loe7;->u:I

    .line 77
    .line 78
    move/from16 v23, v2

    .line 79
    .line 80
    iget-boolean v2, v1, Loe7;->v:Z

    .line 81
    .line 82
    move/from16 v26, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Loe7;->w:Z

    .line 85
    .line 86
    move/from16 v27, v2

    .line 87
    .line 88
    iget v2, v1, Loe7;->x:I

    .line 89
    .line 90
    move/from16 v24, v2

    .line 91
    .line 92
    iget v2, v1, Loe7;->y:I

    .line 93
    .line 94
    move/from16 v25, v2

    .line 95
    .line 96
    iget-object v2, v1, Loe7;->z:Lt86;

    .line 97
    .line 98
    move-object/from16 v28, v2

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    iget-wide v2, v1, Loe7;->A:J

    .line 103
    .line 104
    move-wide/from16 v29, v2

    .line 105
    .line 106
    iget-wide v2, v1, Loe7;->B:J

    .line 107
    .line 108
    move-wide/from16 v31, v2

    .line 109
    .line 110
    iget-wide v2, v1, Loe7;->C:J

    .line 111
    .line 112
    move-wide/from16 v33, v2

    .line 113
    .line 114
    iget-object v2, v1, Loe7;->D:Lo5a;

    .line 115
    .line 116
    iget-object v1, v1, Loe7;->E:Lx4a;

    .line 117
    .line 118
    invoke-virtual {v13}, Ley9;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-object/from16 v36, v1

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v5, Lpm8;->a:Lsd7;

    .line 127
    .line 128
    iget v3, v3, Lsd7;->b:I

    .line 129
    .line 130
    invoke-virtual {v13}, Ley9;->getWindowCount()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v3, v1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v1, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 140
    :goto_2
    invoke-static {v1}, Lny8;->n(Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v35, v2

    .line 144
    .line 145
    new-instance v2, Loe7;

    .line 146
    .line 147
    move-object/from16 v3, p1

    .line 148
    .line 149
    invoke-direct/range {v2 .. v36}, Loe7;-><init>(Landroidx/media3/common/PlaybackException;ILpm8;Lsd7;Lsd7;ILfd7;IZLeva;Ley9;ILt86;FLva0;Lfi2;Ld43;IZZIIIZZLt86;JJJLo5a;Lx4a;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, Lla6;->s:Loe7;

    .line 153
    .line 154
    iget-object v1, v0, Lla6;->c:Lia6;

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-virtual {v1, v2, v2}, Lia6;->a(ZZ)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    iget-object v0, v0, Lla6;->h:Lwa6;

    .line 161
    .line 162
    iget-object v0, v0, Lwa6;->j:Lg63;

    .line 163
    .line 164
    iget-object v0, v0, Lg63;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lwa6;

    .line 167
    .line 168
    iget-object v1, v0, Lwa6;->h:Lla6;

    .line 169
    .line 170
    iget-object v1, v1, Lla6;->t:Lwe7;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lwa6;->f0(Lwe7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string v1, "MediaSessionImpl"

    .line 178
    .line 179
    const-string v2, "Exception in using media1 API"

    .line 180
    .line 181
    invoke-static {v1, v2, v0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final onPlaylistMetadataChanged(Lt86;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lla6;->s:Loe7;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Loe7;->g(Lt86;)Loe7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lla6;->s:Loe7;

    .line 18
    .line 19
    iget-object v0, p0, Lla6;->c:Lia6;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1, v1}, Lia6;->a(ZZ)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p0, p0, Lla6;->h:Lwa6;

    .line 26
    .line 27
    iget-object p0, p0, Lwa6;->j:Lg63;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg63;->q(Lt86;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "MediaSessionImpl"

    .line 35
    .line 36
    const-string v0, "Exception in using media1 API"

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onPositionDiscontinuity(Lsd7;Lsd7;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lja6;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwe7;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Lla6;->s:Loe7;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Loe7;->h(Lsd7;Lsd7;I)Loe7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lla6;->s:Loe7;

    .line 29
    .line 30
    iget-object p0, v0, Lla6;->c:Lia6;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1, p1}, Lia6;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, v0, Lla6;->h:Lwa6;

    .line 37
    .line 38
    iget-object p0, p0, Lwa6;->j:Lg63;

    .line 39
    .line 40
    iget-object p0, p0, Lg63;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lwa6;

    .line 43
    .line 44
    iget-object p1, p0, Lwa6;->h:Lla6;

    .line 45
    .line 46
    iget-object p1, p1, Lla6;->t:Lwe7;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lwa6;->f0(Lwe7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string p1, "MediaSessionImpl"

    .line 54
    .line 55
    const-string p2, "Exception in using media1 API"

    .line 56
    .line 57
    invoke-static {p1, p2, p0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lla6;->g:Lcc6;

    .line 12
    .line 13
    iget-object v0, v0, Lcc6;->c:Lkl8;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkl8;->K()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Li96;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lkl8;->P(Li96;)Landroidx/media3/common/PlaybackException;

    .line 33
    .line 34
    .line 35
    new-instance v4, Lc06;

    .line 36
    .line 37
    const/16 v5, 0x15

    .line 38
    .line 39
    invoke-direct {v4, v5}, Lc06;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Lla6;->d(Li96;Lka6;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lja6;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwe7;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Lla6;->s:Loe7;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Loe7;->i(I)Loe7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lla6;->s:Loe7;

    .line 29
    .line 30
    iget-object p0, v0, Lla6;->c:Lia6;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1, v1}, Lia6;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, v0, Lla6;->h:Lwa6;

    .line 37
    .line 38
    iget-object p0, p0, Lwa6;->j:Lg63;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lg63;->r(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p1, "MediaSessionImpl"

    .line 46
    .line 47
    const-string v0, "Exception in using media1 API"

    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onSeekBackIncrementChanged(J)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lja6;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwe7;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lla6;->s:Loe7;

    .line 25
    .line 26
    iget-object v3, v1, Loe7;->a:Landroidx/media3/common/PlaybackException;

    .line 27
    .line 28
    iget v4, v1, Loe7;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Loe7;->c:Lpm8;

    .line 31
    .line 32
    iget-object v6, v1, Loe7;->d:Lsd7;

    .line 33
    .line 34
    iget-object v7, v1, Loe7;->e:Lsd7;

    .line 35
    .line 36
    iget v8, v1, Loe7;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Loe7;->g:Lfd7;

    .line 39
    .line 40
    iget v10, v1, Loe7;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Loe7;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Loe7;->j:Ley9;

    .line 45
    .line 46
    iget v14, v1, Loe7;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Loe7;->l:Leva;

    .line 49
    .line 50
    iget-object v15, v1, Loe7;->m:Lt86;

    .line 51
    .line 52
    iget v2, v1, Loe7;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget-object v2, v1, Loe7;->o:Lva0;

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    iget-object v2, v1, Loe7;->p:Lfi2;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    iget-object v2, v1, Loe7;->q:Ld43;

    .line 65
    .line 66
    move-object/from16 v19, v2

    .line 67
    .line 68
    iget v2, v1, Loe7;->r:I

    .line 69
    .line 70
    move/from16 v20, v2

    .line 71
    .line 72
    iget-boolean v2, v1, Loe7;->s:Z

    .line 73
    .line 74
    move/from16 v21, v2

    .line 75
    .line 76
    iget-boolean v2, v1, Loe7;->t:Z

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    iget v2, v1, Loe7;->u:I

    .line 81
    .line 82
    move/from16 v23, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Loe7;->v:Z

    .line 85
    .line 86
    move/from16 v26, v2

    .line 87
    .line 88
    iget-boolean v2, v1, Loe7;->w:Z

    .line 89
    .line 90
    move/from16 v27, v2

    .line 91
    .line 92
    iget v2, v1, Loe7;->x:I

    .line 93
    .line 94
    move/from16 v24, v2

    .line 95
    .line 96
    iget v2, v1, Loe7;->y:I

    .line 97
    .line 98
    move/from16 v25, v2

    .line 99
    .line 100
    iget-object v2, v1, Loe7;->z:Lt86;

    .line 101
    .line 102
    move-object/from16 v29, v2

    .line 103
    .line 104
    move-object/from16 v28, v3

    .line 105
    .line 106
    iget-wide v2, v1, Loe7;->B:J

    .line 107
    .line 108
    move-wide/from16 v31, v2

    .line 109
    .line 110
    iget-wide v2, v1, Loe7;->C:J

    .line 111
    .line 112
    move-wide/from16 v33, v2

    .line 113
    .line 114
    iget-object v2, v1, Loe7;->D:Lo5a;

    .line 115
    .line 116
    iget-object v1, v1, Loe7;->E:Lx4a;

    .line 117
    .line 118
    invoke-virtual {v13}, Ley9;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-object/from16 v36, v1

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v5, Lpm8;->a:Lsd7;

    .line 127
    .line 128
    iget v3, v3, Lsd7;->b:I

    .line 129
    .line 130
    invoke-virtual {v13}, Ley9;->getWindowCount()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v3, v1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v1, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 140
    :goto_2
    invoke-static {v1}, Lny8;->n(Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v35, v2

    .line 144
    .line 145
    new-instance v2, Loe7;

    .line 146
    .line 147
    move-object/from16 v3, v28

    .line 148
    .line 149
    move-object/from16 v28, v29

    .line 150
    .line 151
    move-wide/from16 v29, p1

    .line 152
    .line 153
    invoke-direct/range {v2 .. v36}, Loe7;-><init>(Landroidx/media3/common/PlaybackException;ILpm8;Lsd7;Lsd7;ILfd7;IZLeva;Ley9;ILt86;FLva0;Lfi2;Ld43;IZZIIIZZLt86;JJJLo5a;Lx4a;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Lla6;->s:Loe7;

    .line 157
    .line 158
    iget-object v1, v0, Lla6;->c:Lia6;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-virtual {v1, v2, v2}, Lia6;->a(ZZ)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    iget-object v0, v0, Lla6;->h:Lwa6;

    .line 165
    .line 166
    iget-object v0, v0, Lwa6;->j:Lg63;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v1, "MediaSessionImpl"

    .line 174
    .line 175
    const-string v2, "Exception in using media1 API"

    .line 176
    .line 177
    invoke-static {v1, v2, v0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void
.end method

.method public final onSeekForwardIncrementChanged(J)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lja6;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwe7;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lla6;->s:Loe7;

    .line 25
    .line 26
    iget-object v3, v1, Loe7;->a:Landroidx/media3/common/PlaybackException;

    .line 27
    .line 28
    iget v4, v1, Loe7;->b:I

    .line 29
    .line 30
    iget-object v5, v1, Loe7;->c:Lpm8;

    .line 31
    .line 32
    iget-object v6, v1, Loe7;->d:Lsd7;

    .line 33
    .line 34
    iget-object v7, v1, Loe7;->e:Lsd7;

    .line 35
    .line 36
    iget v8, v1, Loe7;->f:I

    .line 37
    .line 38
    iget-object v9, v1, Loe7;->g:Lfd7;

    .line 39
    .line 40
    iget v10, v1, Loe7;->h:I

    .line 41
    .line 42
    iget-boolean v11, v1, Loe7;->i:Z

    .line 43
    .line 44
    iget-object v13, v1, Loe7;->j:Ley9;

    .line 45
    .line 46
    iget v14, v1, Loe7;->k:I

    .line 47
    .line 48
    iget-object v12, v1, Loe7;->l:Leva;

    .line 49
    .line 50
    iget-object v15, v1, Loe7;->m:Lt86;

    .line 51
    .line 52
    iget v2, v1, Loe7;->n:F

    .line 53
    .line 54
    move/from16 v16, v2

    .line 55
    .line 56
    iget-object v2, v1, Loe7;->o:Lva0;

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    iget-object v2, v1, Loe7;->p:Lfi2;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    iget-object v2, v1, Loe7;->q:Ld43;

    .line 65
    .line 66
    move-object/from16 v19, v2

    .line 67
    .line 68
    iget v2, v1, Loe7;->r:I

    .line 69
    .line 70
    move/from16 v20, v2

    .line 71
    .line 72
    iget-boolean v2, v1, Loe7;->s:Z

    .line 73
    .line 74
    move/from16 v21, v2

    .line 75
    .line 76
    iget-boolean v2, v1, Loe7;->t:Z

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    iget v2, v1, Loe7;->u:I

    .line 81
    .line 82
    move/from16 v23, v2

    .line 83
    .line 84
    iget-boolean v2, v1, Loe7;->v:Z

    .line 85
    .line 86
    move/from16 v26, v2

    .line 87
    .line 88
    iget-boolean v2, v1, Loe7;->w:Z

    .line 89
    .line 90
    move/from16 v27, v2

    .line 91
    .line 92
    iget v2, v1, Loe7;->x:I

    .line 93
    .line 94
    move/from16 v24, v2

    .line 95
    .line 96
    iget v2, v1, Loe7;->y:I

    .line 97
    .line 98
    move/from16 v25, v2

    .line 99
    .line 100
    iget-object v2, v1, Loe7;->z:Lt86;

    .line 101
    .line 102
    move-object/from16 v29, v2

    .line 103
    .line 104
    move-object/from16 v28, v3

    .line 105
    .line 106
    iget-wide v2, v1, Loe7;->A:J

    .line 107
    .line 108
    move-wide/from16 v30, v2

    .line 109
    .line 110
    iget-wide v2, v1, Loe7;->C:J

    .line 111
    .line 112
    move-wide/from16 v33, v2

    .line 113
    .line 114
    iget-object v2, v1, Loe7;->D:Lo5a;

    .line 115
    .line 116
    iget-object v1, v1, Loe7;->E:Lx4a;

    .line 117
    .line 118
    invoke-virtual {v13}, Ley9;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-object/from16 v36, v1

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v5, Lpm8;->a:Lsd7;

    .line 127
    .line 128
    iget v3, v3, Lsd7;->b:I

    .line 129
    .line 130
    invoke-virtual {v13}, Ley9;->getWindowCount()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ge v3, v1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v1, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 140
    :goto_2
    invoke-static {v1}, Lny8;->n(Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v35, v2

    .line 144
    .line 145
    new-instance v2, Loe7;

    .line 146
    .line 147
    move-object/from16 v3, v28

    .line 148
    .line 149
    move-object/from16 v28, v29

    .line 150
    .line 151
    move-wide/from16 v29, v30

    .line 152
    .line 153
    move-wide/from16 v31, p1

    .line 154
    .line 155
    invoke-direct/range {v2 .. v36}, Loe7;-><init>(Landroidx/media3/common/PlaybackException;ILpm8;Lsd7;Lsd7;ILfd7;IZLeva;Ley9;ILt86;FLva0;Lfi2;Ld43;IZZIIIZZLt86;JJJLo5a;Lx4a;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v0, Lla6;->s:Loe7;

    .line 159
    .line 160
    iget-object v1, v0, Lla6;->c:Lia6;

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-virtual {v1, v2, v2}, Lia6;->a(ZZ)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    iget-object v0, v0, Lla6;->h:Lwa6;

    .line 167
    .line 168
    iget-object v0, v0, Lwa6;->j:Lg63;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "MediaSessionImpl"

    .line 176
    .line 177
    const-string v2, "Exception in using media1 API"

    .line 178
    .line 179
    invoke-static {v1, v2, v0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lja6;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwe7;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Lla6;->s:Loe7;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Loe7;->k(Z)Loe7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lla6;->s:Loe7;

    .line 29
    .line 30
    iget-object p0, v0, Lla6;->c:Lia6;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1, v1}, Lia6;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p0, v0, Lla6;->h:Lwa6;

    .line 37
    .line 38
    iget-object p0, p0, Lwa6;->j:Lg63;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lg63;->s(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p1, "MediaSessionImpl"

    .line 46
    .line 47
    const-string v0, "Exception in using media1 API"

    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onTimelineChanged(Ley9;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lja6;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwe7;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Lla6;->s:Loe7;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwe7;->b()Lpm8;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p1, p0, p2}, Loe7;->n(Ley9;Lpm8;I)Loe7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lla6;->s:Loe7;

    .line 33
    .line 34
    iget-object p0, v0, Lla6;->c:Lia6;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, p2}, Lia6;->a(ZZ)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object p0, v0, Lla6;->h:Lwa6;

    .line 42
    .line 43
    iget-object p0, p0, Lwa6;->j:Lg63;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lg63;->t(Ley9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "MediaSessionImpl"

    .line 51
    .line 52
    const-string p2, "Exception in using media1 API"

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onTrackSelectionParametersChanged(Lx4a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lja6;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwe7;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Lla6;->s:Loe7;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Loe7;->o(Lx4a;)Loe7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lla6;->s:Loe7;

    .line 29
    .line 30
    iget-object p0, v0, Lla6;->c:Lia6;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1, p1}, Lia6;->a(ZZ)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lc06;

    .line 37
    .line 38
    const/16 p1, 0x13

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lc06;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lla6;->e(Lka6;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onTracksChanged(Lo5a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lja6;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwe7;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p0, v0, Lla6;->s:Loe7;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Loe7;->b(Lo5a;)Loe7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lla6;->s:Loe7;

    .line 29
    .line 30
    iget-object p0, v0, Lla6;->c:Lia6;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, p1, v1}, Lia6;->a(ZZ)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lc06;

    .line 38
    .line 39
    const/16 p1, 0x14

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lc06;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lla6;->e(Lka6;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onVideoSizeChanged(Leva;)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lla6;->s:Loe7;

    .line 12
    .line 13
    iget-object v3, v1, Loe7;->a:Landroidx/media3/common/PlaybackException;

    .line 14
    .line 15
    iget v4, v1, Loe7;->b:I

    .line 16
    .line 17
    iget-object v5, v1, Loe7;->c:Lpm8;

    .line 18
    .line 19
    iget-object v6, v1, Loe7;->d:Lsd7;

    .line 20
    .line 21
    iget-object v7, v1, Loe7;->e:Lsd7;

    .line 22
    .line 23
    iget v8, v1, Loe7;->f:I

    .line 24
    .line 25
    iget-object v9, v1, Loe7;->g:Lfd7;

    .line 26
    .line 27
    iget v10, v1, Loe7;->h:I

    .line 28
    .line 29
    iget-boolean v11, v1, Loe7;->i:Z

    .line 30
    .line 31
    iget-object v13, v1, Loe7;->j:Ley9;

    .line 32
    .line 33
    iget v14, v1, Loe7;->k:I

    .line 34
    .line 35
    iget-object v15, v1, Loe7;->m:Lt86;

    .line 36
    .line 37
    iget v2, v1, Loe7;->n:F

    .line 38
    .line 39
    iget-object v12, v1, Loe7;->o:Lva0;

    .line 40
    .line 41
    move/from16 v16, v2

    .line 42
    .line 43
    iget-object v2, v1, Loe7;->p:Lfi2;

    .line 44
    .line 45
    move-object/from16 v18, v2

    .line 46
    .line 47
    iget-object v2, v1, Loe7;->q:Ld43;

    .line 48
    .line 49
    move-object/from16 v19, v2

    .line 50
    .line 51
    iget v2, v1, Loe7;->r:I

    .line 52
    .line 53
    move/from16 v20, v2

    .line 54
    .line 55
    iget-boolean v2, v1, Loe7;->s:Z

    .line 56
    .line 57
    move/from16 v21, v2

    .line 58
    .line 59
    iget-boolean v2, v1, Loe7;->t:Z

    .line 60
    .line 61
    move/from16 v22, v2

    .line 62
    .line 63
    iget v2, v1, Loe7;->u:I

    .line 64
    .line 65
    move/from16 v23, v2

    .line 66
    .line 67
    iget-boolean v2, v1, Loe7;->v:Z

    .line 68
    .line 69
    move/from16 v26, v2

    .line 70
    .line 71
    iget-boolean v2, v1, Loe7;->w:Z

    .line 72
    .line 73
    move/from16 v27, v2

    .line 74
    .line 75
    iget v2, v1, Loe7;->x:I

    .line 76
    .line 77
    move/from16 v24, v2

    .line 78
    .line 79
    iget v2, v1, Loe7;->y:I

    .line 80
    .line 81
    move/from16 v25, v2

    .line 82
    .line 83
    iget-object v2, v1, Loe7;->z:Lt86;

    .line 84
    .line 85
    move-object/from16 v28, v2

    .line 86
    .line 87
    move-object/from16 v17, v3

    .line 88
    .line 89
    iget-wide v2, v1, Loe7;->A:J

    .line 90
    .line 91
    move-wide/from16 v29, v2

    .line 92
    .line 93
    iget-wide v2, v1, Loe7;->B:J

    .line 94
    .line 95
    move-wide/from16 v31, v2

    .line 96
    .line 97
    iget-wide v2, v1, Loe7;->C:J

    .line 98
    .line 99
    move-wide/from16 v33, v2

    .line 100
    .line 101
    iget-object v2, v1, Loe7;->D:Lo5a;

    .line 102
    .line 103
    iget-object v1, v1, Loe7;->E:Lx4a;

    .line 104
    .line 105
    invoke-virtual {v13}, Ley9;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move-object/from16 v36, v1

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    iget-object v3, v5, Lpm8;->a:Lsd7;

    .line 114
    .line 115
    iget v3, v3, Lsd7;->b:I

    .line 116
    .line 117
    invoke-virtual {v13}, Ley9;->getWindowCount()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v3, v1, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 127
    :goto_1
    invoke-static {v1}, Lny8;->n(Z)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v35, v2

    .line 131
    .line 132
    new-instance v2, Loe7;

    .line 133
    .line 134
    move-object/from16 v3, v17

    .line 135
    .line 136
    move-object/from16 v17, v12

    .line 137
    .line 138
    move-object/from16 v12, p1

    .line 139
    .line 140
    invoke-direct/range {v2 .. v36}, Loe7;-><init>(Landroidx/media3/common/PlaybackException;ILpm8;Lsd7;Lsd7;ILfd7;IZLeva;Ley9;ILt86;FLva0;Lfi2;Ld43;IZZIIIZZLt86;JJJLo5a;Lx4a;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Lla6;->s:Loe7;

    .line 144
    .line 145
    iget-object v1, v0, Lla6;->c:Lia6;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-virtual {v1, v2, v2}, Lia6;->a(ZZ)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object v0, v0, Lla6;->h:Lwa6;

    .line 152
    .line 153
    iget-object v0, v0, Lwa6;->j:Lg63;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "MediaSessionImpl"

    .line 161
    .line 162
    const-string v2, "Exception in using media1 API"

    .line 163
    .line 164
    invoke-static {v1, v2, v0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lja6;->a()Lla6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lla6;->w()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lla6;->s:Loe7;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Loe7;->p(F)Loe7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lla6;->s:Loe7;

    .line 18
    .line 19
    iget-object p1, p0, Lla6;->c:Lia6;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0, v0}, Lia6;->a(ZZ)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p0, p0, Lla6;->h:Lwa6;

    .line 26
    .line 27
    iget-object p0, p0, Lwa6;->j:Lg63;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "MediaSessionImpl"

    .line 35
    .line 36
    const-string v0, "Exception in using media1 API"

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
