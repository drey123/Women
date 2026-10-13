.class public final Llc1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lsr2;


# instance fields
.field public final a:Lic1;

.field public final b:Lsr2;

.field public final c:Ldt9;

.field public final d:Lsr2;

.field public final e:Lqc1;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Landroid/net/Uri;

.field public j:Lxr2;

.field public k:Lxr2;

.field public l:Lsr2;

.field public m:J

.field public n:J

.field public o:J

.field public p:Low8;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(Lic1;Lsr2;Lsr2;Ljc1;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc1;->a:Lic1;

    .line 5
    .line 6
    iput-object p3, p0, Llc1;->b:Lsr2;

    .line 7
    .line 8
    sget-object p1, Lqc1;->a0:Lxv0;

    .line 9
    .line 10
    iput-object p1, p0, Llc1;->e:Lqc1;

    .line 11
    .line 12
    and-int/lit8 p1, p5, 0x1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p3

    .line 21
    :goto_0
    iput-boolean p1, p0, Llc1;->f:Z

    .line 22
    .line 23
    and-int/lit8 p1, p5, 0x2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, p3

    .line 30
    :goto_1
    iput-boolean p1, p0, Llc1;->g:Z

    .line 31
    .line 32
    and-int/lit8 p1, p5, 0x4

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    move p3, v0

    .line 37
    :cond_2
    iput-boolean p3, p0, Llc1;->h:Z

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iput-object p2, p0, Llc1;->d:Lsr2;

    .line 43
    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    new-instance p1, Ldt9;

    .line 47
    .line 48
    invoke-direct {p1, p2, p4}, Ldt9;-><init>(Lsr2;Ljc1;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object p1, p0, Llc1;->c:Ldt9;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    sget-object p2, Lic7;->a:Lic7;

    .line 55
    .line 56
    iput-object p2, p0, Llc1;->d:Lsr2;

    .line 57
    .line 58
    iput-object p1, p0, Llc1;->c:Ldt9;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final addTransferListener(Lu5a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llc1;->b:Lsr2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lsr2;->addTransferListener(Lu5a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llc1;->d:Lsr2;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lsr2;->addTransferListener(Lu5a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llc1;->j:Lxr2;

    .line 3
    .line 4
    iput-object v0, p0, Llc1;->i:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Llc1;->n:J

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Llc1;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Llc1;->l:Lsr2;

    .line 16
    .line 17
    iget-object v2, p0, Llc1;->b:Lsr2;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Llc1;->q:Z

    .line 27
    .line 28
    :cond_1
    throw v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Llc1;->l:Lsr2;

    .line 2
    .line 3
    iget-object v1, p0, Llc1;->b:Lsr2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Llc1;->d:Lsr2;

    .line 13
    .line 14
    invoke-interface {p0}, Lsr2;->getResponseHeaders()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Llc1;->i:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Llc1;->a:Lic1;

    .line 2
    .line 3
    iget-object v1, p0, Llc1;->l:Lsr2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Lsr2;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Llc1;->k:Lxr2;

    .line 13
    .line 14
    iput-object v2, p0, Llc1;->l:Lsr2;

    .line 15
    .line 16
    iget-object v1, p0, Llc1;->p:Low8;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lnw8;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnw8;->k(Low8;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Llc1;->p:Low8;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iput-object v2, p0, Llc1;->k:Lxr2;

    .line 30
    .line 31
    iput-object v2, p0, Llc1;->l:Lsr2;

    .line 32
    .line 33
    iget-object v3, p0, Llc1;->p:Low8;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v0, Lnw8;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lnw8;->k(Low8;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Llc1;->p:Low8;

    .line 43
    .line 44
    :cond_2
    throw v1
.end method

.method public final m(Lxr2;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v0, Lxr2;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lloa;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, v1, Llc1;->r:Z

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v9, v8

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v2, v1, Llc1;->f:Z

    .line 17
    .line 18
    iget-object v3, v1, Llc1;->a:Lic1;

    .line 19
    .line 20
    move-object v5, v3

    .line 21
    iget-wide v3, v1, Llc1;->n:J

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v2, v5

    .line 26
    :try_start_0
    iget-wide v5, v1, Llc1;->o:J

    .line 27
    .line 28
    check-cast v2, Lnw8;

    .line 29
    .line 30
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    invoke-virtual {v2}, Lnw8;->d()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual/range {v2 .. v7}, Lnw8;->o(JJLjava/lang/String;)Low8;

    .line 35
    .line 36
    .line 37
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    move-object v2, v5

    .line 63
    iget-wide v5, v1, Llc1;->o:J

    .line 64
    .line 65
    check-cast v2, Lnw8;

    .line 66
    .line 67
    invoke-virtual/range {v2 .. v7}, Lnw8;->o(JJLjava/lang/String;)Low8;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :goto_1
    const-wide/16 v2, -0x1

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    iget-object v4, v1, Llc1;->d:Lsr2;

    .line 76
    .line 77
    invoke-virtual {v0}, Lxr2;->a()Lwr2;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-wide v10, v1, Llc1;->n:J

    .line 82
    .line 83
    iput-wide v10, v5, Lwr2;->f:J

    .line 84
    .line 85
    iget-wide v10, v1, Llc1;->o:J

    .line 86
    .line 87
    iput-wide v10, v5, Lwr2;->g:J

    .line 88
    .line 89
    invoke-virtual {v5}, Lwr2;->a()Lxr2;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-boolean v4, v9, Lrc1;->d:Z

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    iget-object v4, v9, Lrc1;->e:Ljava/io/File;

    .line 99
    .line 100
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-wide v5, v9, Lrc1;->b:J

    .line 105
    .line 106
    iget-wide v10, v1, Llc1;->n:J

    .line 107
    .line 108
    sub-long/2addr v10, v5

    .line 109
    iget-wide v12, v9, Lrc1;->c:J

    .line 110
    .line 111
    sub-long/2addr v12, v10

    .line 112
    iget-wide v14, v1, Llc1;->o:J

    .line 113
    .line 114
    cmp-long v16, v14, v2

    .line 115
    .line 116
    if-eqz v16, :cond_4

    .line 117
    .line 118
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    :cond_4
    invoke-virtual {v0}, Lxr2;->a()Lwr2;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    iput-object v4, v14, Lwr2;->a:Landroid/net/Uri;

    .line 127
    .line 128
    iput-wide v5, v14, Lwr2;->b:J

    .line 129
    .line 130
    iput-wide v10, v14, Lwr2;->f:J

    .line 131
    .line 132
    iput-wide v12, v14, Lwr2;->g:J

    .line 133
    .line 134
    invoke-virtual {v14}, Lwr2;->a()Lxr2;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v4, v1, Llc1;->b:Lsr2;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-wide v4, v9, Lrc1;->c:J

    .line 142
    .line 143
    cmp-long v6, v4, v2

    .line 144
    .line 145
    iget-wide v10, v1, Llc1;->o:J

    .line 146
    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    move-wide v4, v10

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    cmp-long v6, v10, v2

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lxr2;->a()Lwr2;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-wide v10, v1, Llc1;->n:J

    .line 164
    .line 165
    iput-wide v10, v6, Lwr2;->f:J

    .line 166
    .line 167
    iput-wide v4, v6, Lwr2;->g:J

    .line 168
    .line 169
    invoke-virtual {v6}, Lwr2;->a()Lxr2;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v4, v1, Llc1;->c:Ldt9;

    .line 174
    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    iget-object v4, v1, Llc1;->d:Lsr2;

    .line 179
    .line 180
    iget-object v6, v1, Llc1;->a:Lic1;

    .line 181
    .line 182
    check-cast v6, Lnw8;

    .line 183
    .line 184
    invoke-virtual {v6, v9}, Lnw8;->k(Low8;)V

    .line 185
    .line 186
    .line 187
    move-object v9, v8

    .line 188
    :goto_3
    iget-boolean v6, v1, Llc1;->r:Z

    .line 189
    .line 190
    if-nez v6, :cond_9

    .line 191
    .line 192
    iget-object v6, v1, Llc1;->d:Lsr2;

    .line 193
    .line 194
    if-ne v4, v6, :cond_9

    .line 195
    .line 196
    iget-wide v10, v1, Llc1;->n:J

    .line 197
    .line 198
    const-wide/32 v12, 0x19000

    .line 199
    .line 200
    .line 201
    add-long/2addr v10, v12

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    const-wide v10, 0x7fffffffffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :goto_4
    iput-wide v10, v1, Llc1;->s:J

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v10, 0x1

    .line 212
    if-eqz p2, :cond_d

    .line 213
    .line 214
    iget-object v11, v1, Llc1;->l:Lsr2;

    .line 215
    .line 216
    iget-object v12, v1, Llc1;->d:Lsr2;

    .line 217
    .line 218
    if-ne v11, v12, :cond_a

    .line 219
    .line 220
    move v11, v10

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    move v11, v6

    .line 223
    :goto_5
    invoke-static {v11}, Lny8;->n(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v11, v1, Llc1;->d:Lsr2;

    .line 227
    .line 228
    if-ne v4, v11, :cond_b

    .line 229
    .line 230
    return-void

    .line 231
    :cond_b
    :try_start_5
    invoke-virtual {v1}, Llc1;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    iget-boolean v2, v9, Lrc1;->d:Z

    .line 237
    .line 238
    if-nez v2, :cond_c

    .line 239
    .line 240
    iget-object v1, v1, Llc1;->a:Lic1;

    .line 241
    .line 242
    check-cast v1, Lnw8;

    .line 243
    .line 244
    invoke-virtual {v1, v9}, Lnw8;->k(Low8;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    throw v0

    .line 248
    :cond_d
    :goto_6
    if-eqz v9, :cond_e

    .line 249
    .line 250
    iget-boolean v11, v9, Lrc1;->d:Z

    .line 251
    .line 252
    if-nez v11, :cond_e

    .line 253
    .line 254
    iput-object v9, v1, Llc1;->p:Low8;

    .line 255
    .line 256
    :cond_e
    iput-object v4, v1, Llc1;->l:Lsr2;

    .line 257
    .line 258
    iput-object v5, v1, Llc1;->k:Lxr2;

    .line 259
    .line 260
    const-wide/16 v11, 0x0

    .line 261
    .line 262
    iput-wide v11, v1, Llc1;->m:J

    .line 263
    .line 264
    invoke-interface {v4, v5}, Lsr2;->open(Lxr2;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v11

    .line 268
    new-instance v9, Lea2;

    .line 269
    .line 270
    invoke-direct {v9, v6}, Lea2;-><init>(I)V

    .line 271
    .line 272
    .line 273
    iget-wide v13, v5, Lxr2;->g:J

    .line 274
    .line 275
    cmp-long v5, v13, v2

    .line 276
    .line 277
    if-nez v5, :cond_f

    .line 278
    .line 279
    cmp-long v2, v11, v2

    .line 280
    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    iput-wide v11, v1, Llc1;->o:J

    .line 284
    .line 285
    iget-wide v2, v1, Llc1;->n:J

    .line 286
    .line 287
    add-long/2addr v2, v11

    .line 288
    const-string v5, "exo_len"

    .line 289
    .line 290
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v9, v2, v5}, Lea2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    iget-object v2, v1, Llc1;->l:Lsr2;

    .line 298
    .line 299
    iget-object v3, v1, Llc1;->b:Lsr2;

    .line 300
    .line 301
    if-ne v2, v3, :cond_10

    .line 302
    .line 303
    move v6, v10

    .line 304
    :cond_10
    if-nez v6, :cond_13

    .line 305
    .line 306
    invoke-interface {v4}, Lsr2;->getUri()Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v1, Llc1;->i:Landroid/net/Uri;

    .line 311
    .line 312
    iget-object v0, v0, Lxr2;->a:Landroid/net/Uri;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_11

    .line 319
    .line 320
    iget-object v8, v1, Llc1;->i:Landroid/net/Uri;

    .line 321
    .line 322
    :cond_11
    const-string v0, "exo_redir"

    .line 323
    .line 324
    if-nez v8, :cond_12

    .line 325
    .line 326
    iget-object v2, v9, Lea2;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iget-object v2, v9, Lea2;->b:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_12
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v9, v2, v0}, Lea2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_13
    :goto_7
    iget-object v0, v1, Llc1;->l:Lsr2;

    .line 345
    .line 346
    iget-object v2, v1, Llc1;->c:Ldt9;

    .line 347
    .line 348
    if-ne v0, v2, :cond_14

    .line 349
    .line 350
    iget-object v0, v1, Llc1;->a:Lic1;

    .line 351
    .line 352
    check-cast v0, Lnw8;

    .line 353
    .line 354
    invoke-virtual {v0, v7, v9}, Lnw8;->c(Ljava/lang/String;Lea2;)V

    .line 355
    .line 356
    .line 357
    :cond_14
    return-void
.end method

.method public final open(Lxr2;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Llc1;->a:Lic1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, v1, Llc1;->e:Lqc1;

    .line 9
    .line 10
    check-cast v4, Lxv0;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Lxv0;->c(Lxr2;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-wide v5, v0, Lxr2;->f:J

    .line 17
    .line 18
    iget-wide v7, v0, Lxr2;->g:J

    .line 19
    .line 20
    invoke-virtual {v0}, Lxr2;->a()Lwr2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v4, v0, Lwr2;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwr2;->a()Lxr2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Llc1;->j:Lxr2;

    .line 31
    .line 32
    iget-object v9, v0, Lxr2;->a:Landroid/net/Uri;

    .line 33
    .line 34
    move-object v10, v2

    .line 35
    check-cast v10, Lnw8;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Lnw8;->i(Ljava/lang/String;)Lgy2;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v11, "exo_redir"

    .line 42
    .line 43
    iget-object v10, v10, Lgy2;->b:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, [B

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    new-instance v12, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-direct {v12, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v12, v11

    .line 63
    :goto_0
    if-nez v12, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    :goto_1
    if-eqz v11, :cond_2

    .line 71
    .line 72
    move-object v9, v11

    .line 73
    :cond_2
    iput-object v9, v1, Llc1;->i:Landroid/net/Uri;

    .line 74
    .line 75
    iput-wide v5, v1, Llc1;->n:J

    .line 76
    .line 77
    iget-boolean v9, v1, Llc1;->g:Z

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const-wide/16 v11, -0x1

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    iget-boolean v9, v1, Llc1;->q:Z

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-boolean v9, v1, Llc1;->h:Z

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    cmp-long v9, v7, v11

    .line 94
    .line 95
    if-nez v9, :cond_4

    .line 96
    .line 97
    :goto_2
    move v9, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move v9, v10

    .line 100
    :goto_3
    iput-boolean v9, v1, Llc1;->r:Z

    .line 101
    .line 102
    const-wide/16 v13, 0x0

    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    iput-wide v11, v1, Llc1;->o:J

    .line 107
    .line 108
    move-wide v15, v11

    .line 109
    goto :goto_4

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_6

    .line 112
    :cond_5
    check-cast v2, Lnw8;

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lnw8;->i(Ljava/lang/String;)Lgy2;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-wide v15, v11

    .line 119
    invoke-static {v2}, Lda2;->a(Lda2;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    iput-wide v11, v1, Llc1;->o:J

    .line 124
    .line 125
    cmp-long v2, v11, v15

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    sub-long/2addr v11, v5

    .line 130
    iput-wide v11, v1, Llc1;->o:J

    .line 131
    .line 132
    cmp-long v2, v11, v13

    .line 133
    .line 134
    if-ltz v2, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 138
    .line 139
    const/16 v2, 0x7d8

    .line 140
    .line 141
    invoke-direct {v0, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_7
    :goto_4
    cmp-long v2, v7, v15

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    iget-wide v4, v1, Llc1;->o:J

    .line 150
    .line 151
    cmp-long v6, v4, v15

    .line 152
    .line 153
    if-nez v6, :cond_8

    .line 154
    .line 155
    move-wide v4, v7

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    :goto_5
    iput-wide v4, v1, Llc1;->o:J

    .line 162
    .line 163
    :cond_9
    iget-wide v4, v1, Llc1;->o:J

    .line 164
    .line 165
    cmp-long v6, v4, v13

    .line 166
    .line 167
    if-gtz v6, :cond_a

    .line 168
    .line 169
    cmp-long v4, v4, v15

    .line 170
    .line 171
    if-nez v4, :cond_b

    .line 172
    .line 173
    :cond_a
    invoke-virtual {v1, v0, v10}, Llc1;->m(Lxr2;Z)V

    .line 174
    .line 175
    .line 176
    :cond_b
    if-eqz v2, :cond_c

    .line 177
    .line 178
    return-wide v7

    .line 179
    :cond_c
    iget-wide v0, v1, Llc1;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    return-wide v0

    .line 182
    :goto_6
    iget-object v2, v1, Llc1;->l:Lsr2;

    .line 183
    .line 184
    iget-object v4, v1, Llc1;->b:Lsr2;

    .line 185
    .line 186
    if-eq v2, v4, :cond_d

    .line 187
    .line 188
    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 189
    .line 190
    if-eqz v2, :cond_e

    .line 191
    .line 192
    :cond_d
    iput-boolean v3, v1, Llc1;->q:Z

    .line 193
    .line 194
    :cond_e
    throw v0
.end method

.method public final read([BII)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Llc1;->b:Lsr2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Llc1;->o:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_1
    iget-object v4, v1, Llc1;->j:Lxr2;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, Llc1;->k:Lxr2;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Llc1;->n:J

    .line 33
    .line 34
    iget-wide v12, v1, Llc1;->s:J

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-ltz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4, v9}, Llc1;->m(Lxr2;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v10, v1, Llc1;->l:Lsr2;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move/from16 v12, p2

    .line 55
    .line 56
    invoke-interface {v10, v11, v12, v0}, Llr2;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v13, v1, Llc1;->l:Lsr2;

    .line 61
    .line 62
    const-wide/16 v14, -0x1

    .line 63
    .line 64
    if-eq v10, v5, :cond_4

    .line 65
    .line 66
    :try_start_1
    iget-wide v3, v1, Llc1;->n:J

    .line 67
    .line 68
    int-to-long v5, v10

    .line 69
    add-long/2addr v3, v5

    .line 70
    iput-wide v3, v1, Llc1;->n:J

    .line 71
    .line 72
    iget-wide v3, v1, Llc1;->m:J

    .line 73
    .line 74
    add-long/2addr v3, v5

    .line 75
    iput-wide v3, v1, Llc1;->m:J

    .line 76
    .line 77
    iget-wide v3, v1, Llc1;->o:J

    .line 78
    .line 79
    cmp-long v0, v3, v14

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sub-long/2addr v3, v5

    .line 84
    iput-wide v3, v1, Llc1;->o:J

    .line 85
    .line 86
    return v10

    .line 87
    :cond_3
    move v8, v10

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    if-ne v13, v2, :cond_5

    .line 90
    .line 91
    move v5, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v5, v3

    .line 94
    :goto_1
    if-nez v5, :cond_8

    .line 95
    .line 96
    move-wide/from16 v16, v14

    .line 97
    .line 98
    iget-wide v14, v8, Lxr2;->g:J

    .line 99
    .line 100
    cmp-long v5, v14, v16

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    move v8, v10

    .line 105
    iget-wide v9, v1, Llc1;->m:J

    .line 106
    .line 107
    cmp-long v9, v9, v14

    .line 108
    .line 109
    if-gez v9, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v8, v10

    .line 113
    :goto_2
    iget-object v0, v4, Lxr2;->h:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v4, Lloa;->a:Ljava/lang/String;

    .line 116
    .line 117
    iput-wide v6, v1, Llc1;->o:J

    .line 118
    .line 119
    iget-object v4, v1, Llc1;->c:Ldt9;

    .line 120
    .line 121
    if-ne v13, v4, :cond_7

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v4, v3

    .line 126
    :goto_3
    if-eqz v4, :cond_a

    .line 127
    .line 128
    new-instance v4, Lea2;

    .line 129
    .line 130
    invoke-direct {v4, v3}, Lea2;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-wide v6, v1, Llc1;->n:J

    .line 134
    .line 135
    const-string v3, "exo_len"

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v4, v6, v3}, Lea2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Llc1;->a:Lic1;

    .line 145
    .line 146
    check-cast v3, Lnw8;

    .line 147
    .line 148
    invoke-virtual {v3, v0, v4}, Lnw8;->c(Ljava/lang/String;Lea2;)V

    .line 149
    .line 150
    .line 151
    return v8

    .line 152
    :cond_8
    move v8, v10

    .line 153
    move-wide/from16 v16, v14

    .line 154
    .line 155
    :cond_9
    iget-wide v9, v1, Llc1;->o:J

    .line 156
    .line 157
    cmp-long v6, v9, v6

    .line 158
    .line 159
    if-gtz v6, :cond_b

    .line 160
    .line 161
    cmp-long v6, v9, v16

    .line 162
    .line 163
    if-nez v6, :cond_a

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    :goto_4
    return v8

    .line 167
    :cond_b
    :goto_5
    invoke-virtual {v1}, Llc1;->l()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4, v3}, Llc1;->m(Lxr2;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p3}, Llc1;->read([BII)I

    .line 174
    .line 175
    .line 176
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    return v0

    .line 178
    :goto_6
    iget-object v3, v1, Llc1;->l:Lsr2;

    .line 179
    .line 180
    if-eq v3, v2, :cond_c

    .line 181
    .line 182
    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 183
    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    :cond_c
    const/4 v5, 0x1

    .line 187
    iput-boolean v5, v1, Llc1;->q:Z

    .line 188
    .line 189
    :cond_d
    throw v0
.end method
