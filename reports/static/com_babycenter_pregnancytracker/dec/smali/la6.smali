.class public Lla6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final E:Lqm8;


# instance fields
.field public A:Z

.field public B:Lcom/google/common/collect/ImmutableList;

.field public final C:Lcom/google/common/collect/ImmutableList;

.field public final D:Landroid/os/Bundle;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Lia6;

.field public final d:Lr36;

.field public final e:Lzo6;

.field public final f:Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;

.field public final g:Lcc6;

.field public final h:Lwa6;

.field public final i:Ljava/lang/String;

.field public final j:Lvm8;

.field public final k:Lk96;

.field public final l:Landroid/os/Handler;

.field public final m:Laa6;

.field public final n:Lfa6;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:Lcom/google/common/collect/ImmutableList;

.field public s:Loe7;

.field public t:Lwe7;

.field public final u:Landroid/app/PendingIntent;

.field public v:Lja6;

.field public w:Lt46;

.field public x:Ljb6;

.field public y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqm8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqm8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lla6;->E:Lqm8;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lk96;Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;Landroidx/media3/exoplayer/ExoPlayer;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lzo6;Landroid/os/Bundle;Landroid/os/Bundle;Laa6;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lla6;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Init "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " [AndroidXMedia3/1.8.0] ["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lloa;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "]"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "MediaSessionImpl"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lmq6;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lla6;->k:Lk96;

    .line 54
    .line 55
    iput-object p2, p0, Lla6;->f:Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    iput-object p1, p0, Lla6;->i:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p4, p0, Lla6;->u:Landroid/app/PendingIntent;

    .line 62
    .line 63
    move-object/from16 v5, p5

    .line 64
    .line 65
    iput-object v5, p0, Lla6;->B:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    move-object/from16 v6, p6

    .line 68
    .line 69
    iput-object v6, p0, Lla6;->C:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    move-object/from16 v0, p7

    .line 72
    .line 73
    iput-object v0, p0, Lla6;->r:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    move-object/from16 v0, p8

    .line 76
    .line 77
    iput-object v0, p0, Lla6;->e:Lzo6;

    .line 78
    .line 79
    move-object/from16 v9, p10

    .line 80
    .line 81
    iput-object v9, p0, Lla6;->D:Landroid/os/Bundle;

    .line 82
    .line 83
    move-object/from16 v0, p11

    .line 84
    .line 85
    iput-object v0, p0, Lla6;->m:Laa6;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lla6;->p:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lla6;->q:Z

    .line 91
    .line 92
    new-instance v10, Lcc6;

    .line 93
    .line 94
    invoke-direct {v10, p0}, Lcc6;-><init>(Lla6;)V

    .line 95
    .line 96
    .line 97
    iput-object v10, p0, Lla6;->g:Lcc6;

    .line 98
    .line 99
    new-instance v0, Landroid/os/Handler;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lla6;->o:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-interface {p3}, Ltd7;->getApplicationLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lla6;->l:Landroid/os/Handler;

    .line 120
    .line 121
    sget-object v1, Loe7;->F:Loe7;

    .line 122
    .line 123
    iput-object v1, p0, Lla6;->s:Loe7;

    .line 124
    .line 125
    new-instance v1, Lia6;

    .line 126
    .line 127
    invoke-direct {v1, p0, v0}, Lia6;-><init>(Lla6;Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lla6;->c:Lia6;

    .line 131
    .line 132
    new-instance v1, Lr36;

    .line 133
    .line 134
    invoke-direct {v1, p0, v0}, Lr36;-><init>(Lla6;Landroid/os/Looper;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lla6;->d:Lr36;

    .line 138
    .line 139
    new-instance v0, Landroid/net/Uri$Builder;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-class v1, Lla6;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p0, Lla6;->b:Landroid/net/Uri;

    .line 175
    .line 176
    sget-object v8, Lg96;->f:Lpd7;

    .line 177
    .line 178
    sget-object v7, Lg96;->e:Lql8;

    .line 179
    .line 180
    new-instance p1, Lg96;

    .line 181
    .line 182
    new-instance v0, Lwa6;

    .line 183
    .line 184
    move-object v1, p0

    .line 185
    move-object/from16 v4, p9

    .line 186
    .line 187
    invoke-direct/range {v0 .. v9}, Lwa6;-><init>(Lla6;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lql8;Lpd7;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v0

    .line 191
    move-object v0, v3

    .line 192
    iput-object v1, p0, Lla6;->h:Lwa6;

    .line 193
    .line 194
    iget-object v1, v1, Lwa6;->l:Laa6;

    .line 195
    .line 196
    iget-object v1, v1, Laa6;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lq96;

    .line 199
    .line 200
    iget-object v1, v1, Lq96;->c:Lz96;

    .line 201
    .line 202
    iget-object v8, v1, Lz96;->b:Landroid/media/session/MediaSession$Token;

    .line 203
    .line 204
    new-instance v1, Lvm8;

    .line 205
    .line 206
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v4, 0x5

    .line 211
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const v3, 0x3c14dd2c

    .line 216
    .line 217
    .line 218
    move-object/from16 v7, p9

    .line 219
    .line 220
    move-object v6, v10

    .line 221
    invoke-direct/range {v1 .. v8}, Lvm8;-><init>(IIILjava/lang/String;Lmr4;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, p0, Lla6;->j:Lvm8;

    .line 225
    .line 226
    new-instance p2, Lwe7;

    .line 227
    .line 228
    invoke-direct {p2, p3}, Lwe7;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 229
    .line 230
    .line 231
    iput-object p2, p0, Lla6;->t:Lwe7;

    .line 232
    .line 233
    new-instance p3, La83;

    .line 234
    .line 235
    const/16 v1, 0x1d

    .line 236
    .line 237
    invoke-direct {p3, v1, p0, p2}, La83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, p3}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    const-wide/16 p2, 0xbb8

    .line 244
    .line 245
    iput-wide p2, p0, Lla6;->z:J

    .line 246
    .line 247
    new-instance p2, Lfa6;

    .line 248
    .line 249
    const/4 p3, 0x2

    .line 250
    invoke-direct {p2, p0, p3}, Lfa6;-><init>(Lla6;I)V

    .line 251
    .line 252
    .line 253
    iput-object p2, p0, Lla6;->n:Lfa6;

    .line 254
    .line 255
    new-instance p2, Lfa6;

    .line 256
    .line 257
    const/4 p3, 0x3

    .line 258
    invoke-direct {p2, p0, p3}, Lfa6;-><init>(Lla6;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, p2}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public static a(Lla6;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lla6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lla6;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lla6;->t:Lwe7;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwe7;->b()Lpm8;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lla6;->c:Lia6;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lla6;->s:Loe7;

    .line 30
    .line 31
    iget-object v0, v0, Loe7;->c:Lpm8;

    .line 32
    .line 33
    invoke-static {v3, v0}, Ltg8;->d(Lpm8;Lpm8;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lla6;->g:Lcc6;

    .line 40
    .line 41
    iget-object v0, v0, Lcc6;->c:Lkl8;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkl8;->K()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v2, v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Li96;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lkl8;->P(Li96;)Landroidx/media3/common/PlaybackException;

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x10

    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Lkl8;->Y(Li96;I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/16 v6, 0x11

    .line 70
    .line 71
    invoke-virtual {v0, v4, v6}, Lkl8;->Y(Li96;I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    new-instance v7, Lga6;

    .line 76
    .line 77
    invoke-direct {v7, v3, v5, v6, v4}, Lga6;-><init>(Lpm8;ZZLi96;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4, v7}, Lla6;->d(Li96;Lka6;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :try_start_1
    iget-object v0, p0, Lla6;->h:Lwa6;

    .line 87
    .line 88
    iget-object v1, v0, Lwa6;->j:Lg63;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-virtual/range {v1 .. v6}, Lg63;->g(ILpm8;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "MediaSessionImpl"

    .line 100
    .line 101
    const-string v2, "Exception in using media1 API"

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lla6;->v()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p0
.end method

.method public static l(Li96;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Li96;->a:Lya6;

    .line 4
    .line 5
    iget-object p0, p0, Lya6;->a:Lbb6;

    .line 6
    .line 7
    iget-object p0, p0, Lbb6;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "com.android.systemui"

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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


# virtual methods
.method public final b(Landroid/view/KeyEvent;ZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lla6;->k:Lk96;

    .line 2
    .line 3
    iget-object v0, v0, Lk96;->a:Lla6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lla6;->f()Li96;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v1, 0x55

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x4f

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x57

    .line 27
    .line 28
    :cond_1
    const/16 p2, 0x7e

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p1, p2, :cond_6

    .line 32
    .line 33
    const/16 p2, 0x7f

    .line 34
    .line 35
    if-eq p1, p2, :cond_5

    .line 36
    .line 37
    const/16 p2, 0x110

    .line 38
    .line 39
    if-eq p1, p2, :cond_4

    .line 40
    .line 41
    const/16 p2, 0x111

    .line 42
    .line 43
    if-eq p1, p2, :cond_3

    .line 44
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :pswitch_0
    new-instance p1, Lh52;

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-direct {p1, p0, v0, p2}, Lh52;-><init>(Lla6;Li96;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    new-instance p1, Lh52;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-direct {p1, p0, v0, p2}, Lh52;-><init>(Lla6;Li96;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    new-instance p1, Lh52;

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    invoke-direct {p1, p0, v0, p2}, Lh52;-><init>(Lla6;Li96;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget-object p1, p0, Lla6;->t:Lwe7;

    .line 72
    .line 73
    invoke-virtual {p1}, Lwe7;->getPlayWhenReady()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Lh52;

    .line 80
    .line 81
    const/4 p2, 0x5

    .line 82
    invoke-direct {p1, p0, v0, p2}, Lh52;-><init>(Lla6;Li96;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Lh52;

    .line 87
    .line 88
    const/4 p2, 0x6

    .line 89
    invoke-direct {p1, p0, v0, p2}, Lh52;-><init>(Lla6;Li96;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :pswitch_4
    new-instance p1, Lh52;

    .line 94
    .line 95
    invoke-direct {p1, p0, v0, v1}, Lh52;-><init>(Lla6;Li96;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :pswitch_5
    new-instance p1, Lh52;

    .line 100
    .line 101
    const/16 p2, 0x9

    .line 102
    .line 103
    invoke-direct {p1, p0, v0, p2}, Lh52;-><init>(Lla6;Li96;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    new-instance p1, Lh52;

    .line 108
    .line 109
    const/16 p2, 0x8

    .line 110
    .line 111
    invoke-direct {p1, p0, v0, p2}, Lh52;-><init>(Lla6;Li96;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    new-instance p1, Lh52;

    .line 116
    .line 117
    const/4 p2, 0x7

    .line 118
    invoke-direct {p1, p0, v0, p2}, Lh52;-><init>(Lla6;Li96;I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    new-instance p2, Lz86;

    .line 122
    .line 123
    invoke-direct {p2, p0, p3, v0, p1}, Lz86;-><init>(Lla6;ZLi96;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lla6;->l:Landroid/os/Handler;

    .line 127
    .line 128
    invoke-static {p0, p2}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Li96;Lka6;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lla6;->g:Lcc6;

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lcc6;->c:Lkl8;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lkl8;->R(Li96;)Lcj8;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lla6;->E:Lqm8;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lcj8;->a(Ljava/lang/Object;)Lbj8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget v2, p0, Lbj8;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lla6;->i(Li96;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lqm8;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lqm8;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Lqm8;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, v2}, Lqm8;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    iget-object v3, p1, Li96;->d:Lh96;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {p2, v3, v2}, Lka6;->b(Lh96;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p0

    .line 58
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "Exception in "

    .line 61
    .line 62
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "MediaSessionImpl"

    .line 73
    .line 74
    invoke-static {p2, p1, p0}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lqm8;

    .line 78
    .line 79
    const/4 p1, -0x1

    .line 80
    invoke-direct {p0, p1}, Lqm8;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :catch_1
    iget-object p0, v0, Lcc6;->c:Lkl8;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lkl8;->g0(Li96;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lqm8;

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lqm8;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final d(Li96;Lka6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lla6;->g:Lcc6;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcc6;->c:Lkl8;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lkl8;->R(Li96;)Lcj8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcj8;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lla6;->i(Li96;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    iget-object v1, p1, Li96;->d:Lh96;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2, v1, p0}, Lka6;->b(Lh96;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Exception in "

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "MediaSessionImpl"

    .line 49
    .line 50
    invoke-static {p2, p1, p0}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_1
    iget-object p0, v0, Lcc6;->c:Lkl8;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lkl8;->g0(Li96;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Lka6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lla6;->g:Lcc6;

    .line 2
    .line 3
    iget-object v0, v0, Lcc6;->c:Lkl8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkl8;->K()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Li96;

    .line 22
    .line 23
    invoke-virtual {p0, v3, p1}, Lla6;->d(Li96;Lka6;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object p0, p0, Lla6;->h:Lwa6;

    .line 30
    .line 31
    iget-object p0, p0, Lwa6;->j:Lg63;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1}, Lka6;->b(Lh96;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "MediaSessionImpl"

    .line 39
    .line 40
    const-string v0, "Exception in using media1 API"

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f()Li96;
    .locals 4

    .line 1
    iget-object v0, p0, Lla6;->g:Lcc6;

    .line 2
    .line 3
    iget-object v0, v0, Lcc6;->c:Lkl8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkl8;->K()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Li96;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lla6;->j(Li96;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final g(Lpd7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lla6;->c:Lia6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lia6;->a(ZZ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lf66;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lf66;-><init>(Lpd7;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lla6;->e(Lka6;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lla6;->h:Lwa6;

    .line 16
    .line 17
    iget-object p1, p1, Lwa6;->j:Lg63;

    .line 18
    .line 19
    iget-object p0, p0, Lla6;->s:Loe7;

    .line 20
    .line 21
    iget-object p0, p0, Loe7;->q:Ld43;

    .line 22
    .line 23
    invoke-virtual {p1}, Lg63;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string p1, "MediaSessionImpl"

    .line 29
    .line 30
    const-string v0, "Exception in using media1 API"

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(Li96;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lla6;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lla6;->t:Lwe7;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwe7;->isCommandAvailable(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lla6;->t:Lwe7;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwe7;->getCurrentMediaItem()Lp86;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lla6;->t:Lwe7;

    .line 33
    .line 34
    const/16 v4, 0x1f

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lwe7;->isCommandAvailable(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lla6;->t:Lwe7;

    .line 43
    .line 44
    const/16 v4, 0x14

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lwe7;->isCommandAvailable(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move v3, v2

    .line 56
    :goto_2
    invoke-virtual {p0, p1}, Lla6;->u(Li96;)Li96;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    xor-int/2addr v5, v2

    .line 67
    invoke-static {v5}, Lny8;->n(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lpd7;

    .line 74
    .line 75
    xor-int/2addr v1, v2

    .line 76
    invoke-static {v1}, Lny8;->n(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lhx3;

    .line 80
    .line 81
    invoke-direct {v1, v4}, Lhx3;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v1}, Lpd7;-><init>(Lhx3;)V

    .line 85
    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v0, p0, Lla6;->e:Lzo6;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "Callback.onPlaybackResumption must return a non-null future"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lny8;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lkx8;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1, p2, v5}, Lkx8;-><init>(Lla6;Li96;ZLpd7;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lh0;

    .line 117
    .line 118
    const/4 p2, 0x5

    .line 119
    invoke-direct {p1, p0, p2}, Lh0;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 127
    .line 128
    const-string v0, "MediaSessionImpl"

    .line 129
    .line 130
    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lla6;->t:Lwe7;

    .line 136
    .line 137
    invoke-static {v0}, Lloa;->L(Ltd7;)Z

    .line 138
    .line 139
    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lla6;->r(Li96;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_4
    return-void
.end method

.method public final i(Li96;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lla6;->g:Lcc6;

    .line 2
    .line 3
    iget-object v0, v0, Lcc6;->c:Lkl8;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkl8;->X(Li96;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lla6;->h:Lwa6;

    .line 12
    .line 13
    iget-object p0, p0, Lwa6;->g:Lkl8;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkl8;->X(Li96;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final j(Li96;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Li96;->a:Lya6;

    .line 2
    .line 3
    iget-object v0, v0, Lya6;->a:Lbb6;

    .line 4
    .line 5
    iget-object v0, v0, Lbb6;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lla6;->f:Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget p0, p1, Li96;->b:I

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object p1, p1, Li96;->e:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "androidx.media3.session.MediaNotificationManager"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lla6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lla6;->y:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final m(Li96;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lla6;->u(Li96;)Li96;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lla6;->e:Lzo6;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lzo6;->s(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Callback.onAddMediaItems must return a non-null future"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lny8;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final n(Li96;)Lg96;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lla6;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lla6;->h:Lwa6;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lla6;->l(Li96;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lg96;->e:Lql8;

    .line 18
    .line 19
    iget-object p0, v2, Lwa6;->w:Lql8;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Lwa6;->x:Lpd7;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lwa6;->u:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget-object v2, v2, Lwa6;->v:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    new-instance v2, Lg96;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1, v0, v1}, Lg96;-><init>(Lql8;Lpd7;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object v0, p0, Lla6;->e:Lzo6;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lla6;->k:Lk96;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v4, Lg96;->f:Lpd7;

    .line 65
    .line 66
    sget-object v5, Lg96;->e:Lql8;

    .line 67
    .line 68
    new-instance v6, Lg96;

    .line 69
    .line 70
    invoke-direct {v6, v5, v4, v1, v1}, Lg96;-><init>(Lql8;Lpd7;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v6, Lg96;->a:Lql8;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/util/HashSet;

    .line 79
    .line 80
    iget-object v4, v4, Lql8;->a:Lcom/google/common/collect/ImmutableSet;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lzo6;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;

    .line 88
    .line 89
    sget-object v4, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->o:Lfq9;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->h:Lfq9;

    .line 92
    .line 93
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lle7;

    .line 98
    .line 99
    iget-object v4, v0, Lle7;->b:Lfq9;

    .line 100
    .line 101
    invoke-virtual {v4}, Lfq9;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lkw1;

    .line 106
    .line 107
    iget-object v7, v0, Lle7;->c:Lfq9;

    .line 108
    .line 109
    invoke-virtual {v7}, Lfq9;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lkw1;

    .line 114
    .line 115
    iget-object v8, v0, Lle7;->d:Lfq9;

    .line 116
    .line 117
    invoke-virtual {v8}, Lfq9;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lkw1;

    .line 122
    .line 123
    iget-object v9, v0, Lle7;->e:Lfq9;

    .line 124
    .line 125
    invoke-virtual {v9}, Lfq9;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lkw1;

    .line 130
    .line 131
    iget-object v0, v0, Lle7;->f:Lfq9;

    .line 132
    .line 133
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lkw1;

    .line 138
    .line 139
    filled-new-array {v4, v7, v8, v9, v0}, [Lkw1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lkw1;

    .line 162
    .line 163
    iget-object v4, v4, Lkw1;->a:Lpl8;

    .line 164
    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    new-instance v0, Lql8;

    .line 172
    .line 173
    invoke-direct {v0, v5}, Lql8;-><init>(Ljava/util/HashSet;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lg96;

    .line 177
    .line 178
    iget-object v5, v6, Lg96;->b:Lpd7;

    .line 179
    .line 180
    invoke-direct {v4, v0, v5, v1, v1}, Lg96;-><init>(Lql8;Lpd7;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lla6;->j(Li96;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_e

    .line 188
    .line 189
    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Lla6;->A:Z

    .line 191
    .line 192
    iget-object p0, v4, Lg96;->d:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    if-eqz p0, :cond_5

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    iget-object p0, v3, Lk96;->a:Lla6;

    .line 198
    .line 199
    iget-object p0, p0, Lla6;->C:Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    :goto_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const-string v6, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object p0, v4, Lg96;->c:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    if-eqz p0, :cond_6

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    iget-object p0, v3, Lk96;->a:Lla6;

    .line 218
    .line 219
    iget-object p0, p0, Lla6;->B:Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    :goto_4
    iput-object p0, v2, Lwa6;->u:Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    iput-object p0, v2, Lwa6;->v:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    iget-object p0, v2, Lwa6;->t:Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-virtual {p0, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v2}, Lwa6;->e0()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-ne v7, v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {p0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eq v0, v3, :cond_9

    .line 250
    .line 251
    :cond_8
    iget-object v0, v2, Lwa6;->l:Laa6;

    .line 252
    .line 253
    iget-object v0, v0, Laa6;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lq96;

    .line 256
    .line 257
    iget-object v0, v0, Lq96;->a:Landroid/media/session/MediaSession;

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_5
    iget-object p0, v2, Lwa6;->t:Landroid/os/Bundle;

    .line 263
    .line 264
    iget-object v0, v2, Lwa6;->x:Lpd7;

    .line 265
    .line 266
    const/16 v3, 0x11

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Lpd7;->a(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget-object v7, v4, Lg96;->b:Lpd7;

    .line 273
    .line 274
    invoke-virtual {v7, v3}, Lpd7;->a(I)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eq v0, v3, :cond_a

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    move p1, v5

    .line 282
    :goto_6
    iget-object v0, v4, Lg96;->a:Lql8;

    .line 283
    .line 284
    iput-object v0, v2, Lwa6;->w:Lql8;

    .line 285
    .line 286
    iput-object v7, v2, Lwa6;->x:Lpd7;

    .line 287
    .line 288
    iget-object v0, v2, Lwa6;->v:Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_c

    .line 295
    .line 296
    invoke-virtual {p0, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v2}, Lwa6;->e0()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-ne v6, v0, :cond_b

    .line 312
    .line 313
    invoke-virtual {p0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eq v0, v3, :cond_c

    .line 318
    .line 319
    :cond_b
    iget-object v0, v2, Lwa6;->l:Laa6;

    .line 320
    .line 321
    iget-object v0, v0, Laa6;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lq96;

    .line 324
    .line 325
    iget-object v0, v0, Lq96;->a:Landroid/media/session/MediaSession;

    .line 326
    .line 327
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    iget-object p0, v2, Lwa6;->h:Lla6;

    .line 331
    .line 332
    if-eqz p1, :cond_d

    .line 333
    .line 334
    iget-object p1, p0, Lla6;->t:Lwe7;

    .line 335
    .line 336
    iget-object p0, p0, Lla6;->l:Landroid/os/Handler;

    .line 337
    .line 338
    new-instance v0, Lqa6;

    .line 339
    .line 340
    invoke-direct {v0, v2, p1, v5}, Lqa6;-><init>(Lwa6;Lwe7;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {p0, v0}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    return-object v4

    .line 347
    :cond_d
    iget-object p0, p0, Lla6;->t:Lwe7;

    .line 348
    .line 349
    invoke-virtual {v2, p0}, Lwa6;->f0(Lwe7;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    return-object v4
.end method

.method public final o(Li96;Lpl8;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lla6;->u(Li96;)Li96;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lla6;->e:Lzo6;

    .line 6
    .line 7
    iget-object v0, v0, Lzo6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;

    .line 10
    .line 11
    iget-object p0, p0, Lla6;->k:Lk96;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lsq5;

    .line 23
    .line 24
    const/16 p3, 0x13

    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, Lsq5;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    const-string v1, "LullabyPlayerService"

    .line 31
    .line 32
    invoke-static {v1, p3, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lpl8;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sparse-switch p2, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_0
    const-string p2, "com.babycenter.lullaby.player.REPEAT_SINGLE"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->o:Lfq9;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->i()Landroidx/media3/exoplayer/ExoPlayer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setRepeatMode(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    const-string p2, "com.babycenter.lullaby.player.SHUFFLE_ON"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p1, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->o:Lfq9;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->i()Landroidx/media3/exoplayer/ExoPlayer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x2

    .line 81
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->setRepeatMode(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_2
    const-string p2, "com.babycenter.lullaby.player.PLAYBACK_DURATION_60M"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->i:Lcd7;

    .line 95
    .line 96
    invoke-static {p1}, Led7;->c(Lcd7;)Lcd7;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->j(Lcd7;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_3
    const-string p2, "com.babycenter.lullaby.player.PLAYBACK_DURATION_40M"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object p1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->i:Lcd7;

    .line 114
    .line 115
    invoke-static {p1}, Led7;->c(Lcd7;)Lcd7;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->j(Lcd7;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_4
    const-string p2, "com.babycenter.lullaby.player.PLAYBACK_DURATION_20M"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object p1, v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->i:Lcd7;

    .line 133
    .line 134
    invoke-static {p1}, Led7;->c(Lcd7;)Lcd7;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->j(Lcd7;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    sget-object p1, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->o:Lfq9;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;->h()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lk96;->b(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lqm8;

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-direct {p0, p1}, Lqm8;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string p1, "Callback.onCustomCommandOnHandler must return non-null future"

    .line 164
    .line 165
    invoke-static {p0, p1}, Lny8;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x71c6c390 -> :sswitch_4
        -0x71c6bc0e -> :sswitch_3
        -0x71c6b48c -> :sswitch_2
        -0x325bc623 -> :sswitch_1
        0x7c185794 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p(Li96;Landroid/content/Intent;)Z
    .locals 10

    .line 1
    iget v0, p1, Li96;->b:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/KeyEvent;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "android.intent.action.MEDIA_BUTTON"

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_e

    .line 42
    .line 43
    iget-object v4, p0, Lla6;->f:Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_e

    .line 60
    .line 61
    :cond_1
    if-eqz v1, :cond_e

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lla6;->w()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lla6;->e:Lzo6;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v6, "android.software.leanback"

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v6, 0x55

    .line 94
    .line 95
    const/16 v7, 0x4f

    .line 96
    .line 97
    iget-object v8, p0, Lla6;->d:Lr36;

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    if-eq v3, v7, :cond_4

    .line 101
    .line 102
    if-eq v3, v6, :cond_4

    .line 103
    .line 104
    iget-object p1, v8, Lr36;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lk;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v8, Lr36;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lk;

    .line 116
    .line 117
    iput-object v2, v8, Lr36;->b:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    :cond_3
    if-eqz v2, :cond_a

    .line 121
    .line 122
    invoke-static {v8, v2}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    if-nez v4, :cond_8

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v4, v8, Lr36;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lk;

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {v8, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v8, Lr36;->b:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_6
    move p1, v9

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    new-instance p0, Lk;

    .line 153
    .line 154
    const/16 p2, 0x14

    .line 155
    .line 156
    invoke-direct {p0, v8, p2, p1, v1}, Lk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object p0, v8, Lr36;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    int-to-long p1, p1

    .line 166
    invoke-virtual {v8, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    return v9

    .line 170
    :cond_8
    :goto_1
    iget-object p1, v8, Lr36;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lk;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v8, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v8, Lr36;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lk;

    .line 182
    .line 183
    iput-object v2, v8, Lr36;->b:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v2, p1

    .line 186
    :cond_9
    if-eqz v2, :cond_a

    .line 187
    .line 188
    invoke-static {v8, v2}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_2
    move p1, v5

    .line 192
    :goto_3
    iget-boolean v2, p0, Lla6;->A:Z

    .line 193
    .line 194
    if-nez v2, :cond_d

    .line 195
    .line 196
    iget-object p0, p0, Lla6;->h:Lwa6;

    .line 197
    .line 198
    if-eq v3, v6, :cond_b

    .line 199
    .line 200
    if-ne v3, v7, :cond_c

    .line 201
    .line 202
    :cond_b
    if-eqz p1, :cond_c

    .line 203
    .line 204
    invoke-virtual {p0}, Lwa6;->J()V

    .line 205
    .line 206
    .line 207
    return v9

    .line 208
    :cond_c
    if-eqz v0, :cond_e

    .line 209
    .line 210
    iget-object p0, p0, Lwa6;->l:Laa6;

    .line 211
    .line 212
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lfx3;

    .line 215
    .line 216
    iget-object p0, p0, Lfx3;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Ln46;

    .line 219
    .line 220
    iget-object p0, p0, Ln46;->a:Landroid/media/session/MediaController;

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 223
    .line 224
    .line 225
    return v9

    .line 226
    :cond_d
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 227
    .line 228
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p0, v1, p1, p2}, Lla6;->b(Landroid/view/KeyEvent;ZZ)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    return p0

    .line 237
    :cond_e
    :goto_4
    return v5
.end method

.method public final q()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La83;

    .line 16
    .line 17
    const/16 v2, 0x1b

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, v0}, La83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lla6;->o:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-static {p0}, Lxv0;->s(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_0
    iget-object v0, p0, Lla6;->w:Lt46;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lt46;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lib6;

    .line 52
    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v3, 0x1f

    .line 56
    .line 57
    if-lt v2, v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x21

    .line 60
    .line 61
    if-lt v2, v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lib6;->b()Ld96;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-boolean v2, v2, Ld96;->k:Z

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lla6;->k:Lk96;

    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Lib6;->f(Lk96;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_2
    :goto_0
    return v1
.end method

.method public final r(Li96;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lla6;->u(Li96;)Li96;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lla6;->e:Lzo6;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Li96;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lla6;->u(Li96;)Li96;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lla6;->e:Lzo6;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lzo6;->s(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lf96;

    .line 14
    .line 15
    invoke-direct {p1, p3, p4, p5}, Lf96;-><init>(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lloa;->j0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final t()V
    .locals 11

    .line 1
    const-string v0, "MediaSessionImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.8.0] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lloa;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lq86;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Lq86;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Lq86;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lmq6;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lla6;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_1
    iget-boolean v1, p0, Lla6;->y:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Lla6;->y:Z

    .line 73
    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    iget-object v0, p0, Lla6;->d:Lr36;

    .line 76
    .line 77
    iget-object v2, v0, Lr36;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lk;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Lr36;->b:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lla6;->l:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :try_start_2
    iget-object v2, p0, Lla6;->l:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v4, Lfa6;

    .line 98
    .line 99
    invoke-direct {v4, p0, v0}, Lfa6;-><init>(Lla6;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    const-string v4, "MediaSessionImpl"

    .line 108
    .line 109
    const-string v5, "Exception thrown while closing"

    .line 110
    .line 111
    invoke-static {v4, v5, v2}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v2, p0, Lla6;->h:Lwa6;

    .line 115
    .line 116
    iget-object v4, v2, Lwa6;->n:Landroid/content/ComponentName;

    .line 117
    .line 118
    iget-object v5, v2, Lwa6;->h:Lla6;

    .line 119
    .line 120
    iget-object v6, v2, Lwa6;->l:Laa6;

    .line 121
    .line 122
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v8, 0x1f

    .line 125
    .line 126
    if-ge v7, v8, :cond_3

    .line 127
    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    iget-object v0, v6, Laa6;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lq96;

    .line 133
    .line 134
    iget-object v0, v0, Lq96;->a:Landroid/media/session/MediaSession;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance v8, Landroid/content/Intent;

    .line 141
    .line 142
    const-string v9, "android.intent.action.MEDIA_BUTTON"

    .line 143
    .line 144
    iget-object v10, v5, Lla6;->b:Landroid/net/Uri;

    .line 145
    .line 146
    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    iget-object v4, v5, Lla6;->f:Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;

    .line 153
    .line 154
    sget v9, Lwa6;->y:I

    .line 155
    .line 156
    invoke-static {v4, v0, v8, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v4, v6, Laa6;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lq96;

    .line 163
    .line 164
    iget-object v4, v4, Lq96;->a:Landroid/media/session/MediaSession;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    iget-object v0, v2, Lwa6;->m:Luw;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v2, v5, Lla6;->f:Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/player/LullabyPlayerService;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v0, v6, Laa6;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lq96;

    .line 181
    .line 182
    iget-object v2, v0, Lq96;->a:Landroid/media/session/MediaSession;

    .line 183
    .line 184
    iget-object v4, v0, Lq96;->f:Landroid/os/RemoteCallbackList;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->kill()V

    .line 187
    .line 188
    .line 189
    const/16 v4, 0x1b

    .line 190
    .line 191
    if-ne v7, v4, :cond_5

    .line 192
    .line 193
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v5, "mCallback"

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/os/Handler;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catch_1
    move-exception v1

    .line 219
    const-string v4, "MediaSessionCompat"

    .line 220
    .line 221
    const-string v5, "Exception happened while accessing MediaSession.mCallback."

    .line 222
    .line 223
    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_2
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lq96;->b:Lp96;

    .line 230
    .line 231
    iget-object v0, v0, Lp96;->a:Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lla6;->g:Lcc6;

    .line 240
    .line 241
    iget-object v0, p0, Lcc6;->d:Ljava/util/Set;

    .line 242
    .line 243
    iget-object v1, p0, Lcc6;->c:Lkl8;

    .line 244
    .line 245
    invoke-virtual {v1}, Lkl8;->K()Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Li96;

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Lkl8;->g0(Li96;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v3, Li96;->d:Lh96;

    .line 269
    .line 270
    if-eqz v3, :cond_6

    .line 271
    .line 272
    invoke-interface {v3}, Lh96;->a()V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Li96;

    .line 291
    .line 292
    iget-object v2, v2, Li96;->d:Lh96;

    .line 293
    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    invoke-interface {v2}, Lh96;->a()V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Lcc6;->b:Ljava/lang/ref/WeakReference;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    throw p0

    .line 311
    :catchall_1
    move-exception p0

    .line 312
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 313
    throw p0
.end method

.method public final u(Li96;)Li96;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lla6;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lla6;->l(Li96;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lla6;->f()Li96;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object p1
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lla6;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lla6;->n:Lfa6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lla6;->q:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iget-wide v4, p0, Lla6;->z:J

    .line 15
    .line 16
    cmp-long v2, v4, v2

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lla6;->t:Lwe7;

    .line 21
    .line 22
    invoke-virtual {v2}, Lwe7;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lla6;->t:Lwe7;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwe7;->isLoading()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lla6;->l:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    .line 15
    .line 16
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
