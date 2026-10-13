.class public final Lwu2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Laa8;

.field public final d:Lji7;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Laa8;Lji7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu2;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lwu2;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lwu2;->c:Laa8;

    .line 9
    .line 10
    iput-object p6, p0, Lwu2;->d:Lji7;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lwu2;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILlv1;Lnr2;Ll47;)Lo98;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    iget-object v7, v0, Lwu2;->d:Lji7;

    .line 6
    .line 7
    invoke-interface {v7}, Lji7;->acquire()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    const-string v2, "Argument must not be null"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lv9b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    move/from16 v2, p1

    .line 22
    .line 23
    move/from16 v3, p2

    .line 24
    .line 25
    move-object/from16 v1, p4

    .line 26
    .line 27
    move-object/from16 v4, p5

    .line 28
    .line 29
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lwu2;->b(Lnr2;IILl47;Ljava/util/List;)Lo98;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-interface {v7, v5}, Lji7;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, v6, Llv1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lvu2;

    .line 39
    .line 40
    iget-object v3, v6, Llv1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lrr2;

    .line 43
    .line 44
    iget-object v4, v2, Lvu2;->a:Lru2;

    .line 45
    .line 46
    invoke-interface {v1}, Lo98;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    sget-object v5, Lrr2;->RESOURCE_DISK_CACHE:Lrr2;

    .line 55
    .line 56
    if-eq v3, v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v13}, Lru2;->e(Ljava/lang/Class;)Lx5a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v7, v2, Lvu2;->h:Lg94;

    .line 63
    .line 64
    iget v8, v2, Lvu2;->l:I

    .line 65
    .line 66
    iget v9, v2, Lvu2;->m:I

    .line 67
    .line 68
    invoke-interface {v5, v7, v1, v8, v9}, Lx5a;->a(Landroid/content/Context;Lo98;II)Lo98;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v12, v5

    .line 73
    move-object v5, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v5, v1

    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Lo98;->c()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, v4, Lru2;->c:Lg94;

    .line 87
    .line 88
    invoke-virtual {v1}, Lg94;->a()Lk28;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lk28;->d:Lpm;

    .line 93
    .line 94
    invoke-interface {v5}, Lo98;->d()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Lpm;->a(Ljava/lang/Class;)Lu98;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v4, Lru2;->c:Lg94;

    .line 105
    .line 106
    invoke-virtual {v1}, Lg94;->a()Lk28;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lk28;->d:Lpm;

    .line 111
    .line 112
    invoke-interface {v5}, Lo98;->d()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v1, v7}, Lpm;->a(Ljava/lang/Class;)Lu98;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v7, v2, Lvu2;->o:Ll47;

    .line 123
    .line 124
    invoke-interface {v1, v7}, Lu98;->q(Ll47;)Lgf3;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 130
    .line 131
    invoke-interface {v5}, Lo98;->d()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_3
    sget-object v7, Lgf3;->NONE:Lgf3;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_1
    iget-object v8, v2, Lvu2;->y:Lt65;

    .line 143
    .line 144
    invoke-virtual {v4}, Lru2;->b()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/4 v15, 0x0

    .line 153
    move v11, v15

    .line 154
    :goto_2
    const/4 v14, 0x1

    .line 155
    if-ge v11, v10, :cond_5

    .line 156
    .line 157
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    const/16 p1, 0x0

    .line 162
    .line 163
    move-object/from16 v6, v16

    .line 164
    .line 165
    check-cast v6, Lti6;

    .line 166
    .line 167
    iget-object v6, v6, Lti6;->a:Lt65;

    .line 168
    .line 169
    invoke-interface {v6, v8}, Lt65;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    move v6, v14

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/16 p1, 0x0

    .line 181
    .line 182
    move v6, v15

    .line 183
    :goto_3
    iget-object v8, v2, Lvu2;->n:Lw53;

    .line 184
    .line 185
    iget v8, v8, Lw53;->a:I

    .line 186
    .line 187
    packed-switch v8, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    if-nez v6, :cond_6

    .line 191
    .line 192
    sget-object v6, Lrr2;->DATA_DISK_CACHE:Lrr2;

    .line 193
    .line 194
    if-eq v3, v6, :cond_7

    .line 195
    .line 196
    :cond_6
    sget-object v6, Lrr2;->LOCAL:Lrr2;

    .line 197
    .line 198
    if-ne v3, v6, :cond_8

    .line 199
    .line 200
    :cond_7
    sget-object v3, Lgf3;->TRANSFORMED:Lgf3;

    .line 201
    .line 202
    if-ne v7, v3, :cond_8

    .line 203
    .line 204
    move v3, v14

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    :pswitch_0
    move v3, v15

    .line 207
    :goto_4
    if-eqz v3, :cond_c

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    sget-object v3, Lsu2;->c:[I

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    aget v3, v3, v6

    .line 218
    .line 219
    if-eq v3, v14, :cond_a

    .line 220
    .line 221
    const/4 v6, 0x2

    .line 222
    if-ne v3, v6, :cond_9

    .line 223
    .line 224
    new-instance v6, Lq98;

    .line 225
    .line 226
    iget-object v3, v4, Lru2;->c:Lg94;

    .line 227
    .line 228
    iget-object v7, v3, Lg94;->a:Lmx5;

    .line 229
    .line 230
    iget-object v8, v2, Lvu2;->y:Lt65;

    .line 231
    .line 232
    iget-object v9, v2, Lvu2;->i:Lt65;

    .line 233
    .line 234
    iget v10, v2, Lvu2;->l:I

    .line 235
    .line 236
    iget v11, v2, Lvu2;->m:I

    .line 237
    .line 238
    move v3, v14

    .line 239
    iget-object v14, v2, Lvu2;->o:Ll47;

    .line 240
    .line 241
    invoke-direct/range {v6 .. v14}, Lq98;-><init>(Lmx5;Lt65;Lt65;IILx5a;Ljava/lang/Class;Ll47;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    const-string v0, "Unknown strategy: "

    .line 246
    .line 247
    invoke-static {v7, v0}, Lrw3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_a
    move v3, v14

    .line 252
    new-instance v6, Lxq2;

    .line 253
    .line 254
    iget-object v4, v2, Lvu2;->y:Lt65;

    .line 255
    .line 256
    iget-object v7, v2, Lvu2;->i:Lt65;

    .line 257
    .line 258
    invoke-direct {v6, v4, v7}, Lxq2;-><init>(Lt65;Lt65;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    sget-object v4, Lfj5;->e:Lba6;

    .line 262
    .line 263
    invoke-virtual {v4}, Lba6;->acquire()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lfj5;

    .line 268
    .line 269
    iput-boolean v15, v4, Lfj5;->d:Z

    .line 270
    .line 271
    iput-boolean v3, v4, Lfj5;->c:Z

    .line 272
    .line 273
    iput-object v5, v4, Lfj5;->b:Lo98;

    .line 274
    .line 275
    iget-object v2, v2, Lvu2;->f:Lba6;

    .line 276
    .line 277
    iput-object v6, v2, Lba6;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v1, v2, Lba6;->c:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v4, v2, Lba6;->d:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v5, v4

    .line 284
    goto :goto_6

    .line 285
    :cond_b
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 286
    .line 287
    invoke-interface {v5}, Lo98;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_c
    :goto_6
    iget-object v0, v0, Lwu2;->c:Laa8;

    .line 300
    .line 301
    move-object/from16 v4, p5

    .line 302
    .line 303
    invoke-interface {v0, v5, v4}, Laa8;->j(Lo98;Ll47;)Lo98;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    invoke-interface {v7, v5}, Lji7;->b(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lnr2;IILl47;Ljava/util/List;)Lo98;
    .locals 9

    .line 1
    iget-object v0, p0, Lwu2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lr98;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lnr2;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Lr98;->a(Ljava/lang/Object;Ll47;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lnr2;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lr98;->b(Ljava/lang/Object;IILl47;)Lo98;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const/4 v6, 0x2

    .line 42
    const-string v7, "DecodePath"

    .line 43
    .line 44
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Failed to decode data for "

    .line 53
    .line 54
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v7, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lwu2;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, p0, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwu2;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwu2;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lwu2;->c:Laa8;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
