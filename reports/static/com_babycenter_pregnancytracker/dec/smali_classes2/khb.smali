.class public final synthetic Lkhb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxib;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lxib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhb;->a:Lxib;

    .line 5
    .line 6
    iput-object p2, p0, Lkhb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkhb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkhb;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lkhb;->e:F

    .line 13
    .line 14
    iput-boolean p6, p0, Lkhb;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lkhb;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lkhb;->a:Lxib;

    .line 2
    .line 3
    iget-object v1, p0, Lkhb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lkhb;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lkhb;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lkhb;->e:F

    .line 10
    .line 11
    iget-boolean v5, p0, Lkhb;->f:Z

    .line 12
    .line 13
    iget p0, p0, Lkhb;->g:F

    .line 14
    .line 15
    iget-object v0, v0, Lxib;->b:Lskb;

    .line 16
    .line 17
    iget-object v6, v0, Lbgb;->b:Lg03;

    .line 18
    .line 19
    invoke-virtual {v6, v1}, Lg03;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iput-object v7, v0, Lbgb;->d:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, -0x1

    .line 43
    sparse-switch v7, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    const-string v7, "application/dash+xml"

    .line 48
    .line 49
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v12, 0x5

    .line 57
    goto :goto_0

    .line 58
    :sswitch_1
    const-string v7, "dash"

    .line 59
    .line 60
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v12, 0x4

    .line 68
    goto :goto_0

    .line 69
    :sswitch_2
    const-string v7, "mpd"

    .line 70
    .line 71
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v12, v8

    .line 79
    goto :goto_0

    .line 80
    :sswitch_3
    const-string v7, "ism"

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v12, v9

    .line 90
    goto :goto_0

    .line 91
    :sswitch_4
    const-string v7, "hls"

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move v12, v11

    .line 101
    goto :goto_0

    .line 102
    :sswitch_5
    const-string v7, "application/x-mpegurl"

    .line 103
    .line 104
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move v12, v10

    .line 112
    :goto_0
    packed-switch v12, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_0
    move v8, v11

    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    move v8, v10

    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    move v8, v9

    .line 121
    :goto_1
    iput v8, v0, Lbgb;->e:I

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    iput-object v2, v0, Lskb;->f:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v7, v0, Lskb;->U:Lfkb;

    .line 127
    .line 128
    iget-object v7, v7, Lfkb;->d:Lkrb;

    .line 129
    .line 130
    iget-object v7, v7, Lkrb;->a:Lvd7;

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    iget-object v7, v7, Lvd7;->m:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v7, v10

    .line 144
    :goto_2
    iget v8, v0, Lskb;->G:I

    .line 145
    .line 146
    if-ne v8, v7, :cond_7

    .line 147
    .line 148
    move v7, v11

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move v7, v10

    .line 151
    :goto_3
    iget-object v8, v0, Lskb;->D:Lhnb;

    .line 152
    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    if-eqz v7, :cond_8

    .line 156
    .line 157
    move v10, v11

    .line 158
    :cond_8
    iput-boolean v10, v8, Lhnb;->f:Z

    .line 159
    .line 160
    invoke-virtual {v6, v1}, Lg03;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lbgb;->d:Ljava/lang/String;

    .line 165
    .line 166
    iput p0, v0, Lskb;->H:F

    .line 167
    .line 168
    const/high16 p0, -0x40800000    # -1.0f

    .line 169
    .line 170
    cmpl-float p0, v4, p0

    .line 171
    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 175
    .line 176
    mul-float/2addr v4, p0

    .line 177
    float-to-int p0, v4

    .line 178
    int-to-long v7, p0

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const-wide/16 v7, -0x1

    .line 181
    .line 182
    :goto_4
    iput-wide v7, v0, Lskb;->F:J

    .line 183
    .line 184
    iput-object v2, v0, Lskb;->p:Laf7;

    .line 185
    .line 186
    :try_start_0
    iget-object p0, v0, Lskb;->y:Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v1, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lcom/jwplayer/api/json/helpers/PlaylistItemJsonHelper;->b(Lorg/json/JSONObject;)Laf7;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iput-object p0, v0, Lskb;->p:Laf7;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catch_0
    move-exception p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    :goto_5
    iget-object p0, v0, Lskb;->p:Laf7;

    .line 208
    .line 209
    if-eqz p0, :cond_c

    .line 210
    .line 211
    new-instance p0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lskb;->p:Laf7;

    .line 217
    .line 218
    invoke-virtual {v1}, Laf7;->a()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lbi1;

    .line 237
    .line 238
    invoke-virtual {v2}, Lbi1;->a()Lei1;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v4, Lei1;->CAPTIONS:Lei1;

    .line 243
    .line 244
    if-ne v3, v4, :cond_a

    .line 245
    .line 246
    new-instance v3, Lnv1;

    .line 247
    .line 248
    invoke-direct {v3, v2}, Lnv1;-><init>(Lbi1;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v2, Lbi1;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v6, v2}, Lg03;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v3, Lnv1;->c:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v2, Lbi1;

    .line 260
    .line 261
    invoke-direct {v2, v3}, Lbi1;-><init>(Lnv1;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    iput-object p0, v0, Lskb;->S:Ljava/util/ArrayList;

    .line 269
    .line 270
    :cond_c
    monitor-enter v0

    .line 271
    :try_start_1
    iput-boolean v5, v0, Lskb;->L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    monitor-exit v0

    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception p0

    .line 276
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    throw p0

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x3a5bd08a -> :sswitch_5
        0x193ef -> :sswitch_4
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x2eef92 -> :sswitch_1
        0x3d3887d -> :sswitch_0
    .end sparse-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
