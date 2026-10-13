.class public final synthetic Lcom/google/android/exoplayer2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/f;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    monitor-enter v0

    .line 18
    monitor-exit v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/PlayerMessage;->a:Lcom/google/android/exoplayer2/PlayerMessage$Target;

    .line 21
    .line 22
    iget v3, v0, Lcom/google/android/exoplayer2/PlayerMessage;->d:I

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/exoplayer2/PlayerMessage;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/PlayerMessage$Target;->h(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->b(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->b(Z)V

    .line 35
    .line 36
    .line 37
    throw v2
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "ExoPlayerImplInternal"

    .line 40
    .line 41
    const-string v2, "Unexpected error delivering message on external thread."

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 60
    .line 61
    iget v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w:I

    .line 62
    .line 63
    iget v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->c:I

    .line 64
    .line 65
    sub-int/2addr v2, v3

    .line 66
    iput v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->w:I

    .line 67
    .line 68
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->d:Z

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->e:I

    .line 74
    .line 75
    iput v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x:I

    .line 76
    .line 77
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->y:Z

    .line 78
    .line 79
    :cond_0
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->f:Z

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->g:I

    .line 84
    .line 85
    iput v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z:I

    .line 86
    .line 87
    :cond_1
    if-nez v2, :cond_b

    .line 88
    .line 89
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 92
    .line 93
    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    const/4 v3, -0x1

    .line 110
    iput v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->E:I

    .line 111
    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    iput-wide v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->F:J

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v5, 0x0

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Lcom/google/android/exoplayer2/PlaylistTimeline;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaylistTimeline;->j:[Lcom/google/android/exoplayer2/Timeline;

    .line 127
    .line 128
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ne v6, v7, :cond_3

    .line 143
    .line 144
    move v6, v4

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    move v6, v5

    .line 147
    :goto_0
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 148
    .line 149
    .line 150
    move v6, v5

    .line 151
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-ge v6, v7, :cond_4

    .line 156
    .line 157
    iget-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->l:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;

    .line 164
    .line 165
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lcom/google/android/exoplayer2/Timeline;

    .line 170
    .line 171
    iput-object v8, v7, Lcom/google/android/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;->b:Lcom/google/android/exoplayer2/Timeline;

    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->y:Z

    .line 177
    .line 178
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 186
    .line 187
    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 188
    .line 189
    iget-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 190
    .line 191
    iget-object v8, v8, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 192
    .line 193
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 200
    .line 201
    iget-wide v8, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    .line 202
    .line 203
    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->D:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 204
    .line 205
    iget-wide v10, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->s:J

    .line 206
    .line 207
    cmp-long v3, v8, v10

    .line 208
    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move v4, v5

    .line 213
    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_8

    .line 220
    .line 221
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 222
    .line 223
    iget-object v3, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 233
    .line 234
    iget-object v6, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 235
    .line 236
    iget-wide v7, v3, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    .line 237
    .line 238
    iget-object v3, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->k:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 241
    .line 242
    invoke-virtual {v2, v3, v6}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 243
    .line 244
    .line 245
    iget-wide v2, v6, Lcom/google/android/exoplayer2/Timeline$Period;->e:J

    .line 246
    .line 247
    add-long/2addr v7, v2

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 250
    .line 251
    iget-wide v7, v2, Lcom/google/android/exoplayer2/PlaybackInfo;->d:J

    .line 252
    .line 253
    :goto_4
    move v6, v4

    .line 254
    move-wide v8, v7

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    move-wide v8, v6

    .line 257
    move v6, v4

    .line 258
    goto :goto_5

    .line 259
    :cond_a
    move-wide v8, v6

    .line 260
    move v6, v5

    .line 261
    :goto_5
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->y:Z

    .line 262
    .line 263
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->b:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 264
    .line 265
    iget v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z:I

    .line 266
    .line 267
    iget v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->x:I

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v10, -0x1

    .line 272
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->p0(Lcom/google/android/exoplayer2/PlaybackInfo;IIZZIJI)V

    .line 273
    .line 274
    .line 275
    :cond_b
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
