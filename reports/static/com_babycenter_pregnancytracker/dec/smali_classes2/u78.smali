.class public final Lu78;
.super Lcx0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Lu78;

.field public C:Lu78;

.field public final D:Z

.field public E:Z

.field public F:Z

.field public final u:Landroid/content/Context;

.field public final v:Lm88;

.field public final w:Ljava/lang/Class;

.field public final x:Lg94;

.field public y:Lg74;

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq88;

    .line 2
    .line 3
    invoke-direct {v0}, Lcx0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw53;->c:Lw53;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcx0;->e(Lw53;)Lcx0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lq88;

    .line 13
    .line 14
    sget-object v1, Lmn7;->LOW:Lmn7;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcx0;->m(Lmn7;)Lcx0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lq88;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcx0;->s()Lcx0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lq88;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lm88;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcx0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lu78;->D:Z

    .line 6
    .line 7
    iput-object p2, p0, Lu78;->v:Lm88;

    .line 8
    .line 9
    iput-object p3, p0, Lu78;->w:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lu78;->u:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lm88;->a:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/a;->c:Lg94;

    .line 16
    .line 17
    iget-object p4, p4, Lg94;->f:Le20;

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lg74;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Le20;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lz10;

    .line 32
    .line 33
    invoke-virtual {p4}, Lz10;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lg74;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lg94;->k:Lg74;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Lu78;->y:Lg74;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Lg94;

    .line 75
    .line 76
    iput-object p1, p0, Lu78;->x:Lg94;

    .line 77
    .line 78
    iget-object p1, p2, Lm88;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lh88;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lu78;->y(Lh88;)Lu78;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    monitor-enter p2

    .line 101
    :try_start_0
    iget-object p1, p2, Lm88;->j:Lq88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    invoke-virtual {p0, p1}, Lu78;->z(Lcx0;)Lu78;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lus9;Lh88;Lw78;Lg74;Lmn7;IILcx0;Ljava/util/concurrent/Executor;)Ln78;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v7, p9

    .line 8
    .line 9
    iget-object v2, v0, Lu78;->C:Lu78;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lzh3;

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    invoke-direct {v2, v4, v5}, Lzh3;-><init>(Ljava/lang/Object;Lw78;)V

    .line 19
    .line 20
    .line 21
    move-object v14, v2

    .line 22
    move-object/from16 v18, v14

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v5, p4

    .line 26
    .line 27
    move-object/from16 v18, v3

    .line 28
    .line 29
    move-object v14, v5

    .line 30
    :goto_0
    iget-object v2, v0, Lu78;->B:Lu78;

    .line 31
    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    iget-boolean v5, v0, Lu78;->F:Z

    .line 35
    .line 36
    if-nez v5, :cond_8

    .line 37
    .line 38
    iget-object v5, v2, Lu78;->y:Lg74;

    .line 39
    .line 40
    iget-boolean v6, v2, Lu78;->D:Z

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    move-object/from16 v19, v1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v19, v5

    .line 48
    .line 49
    :goto_1
    const/16 v5, 0x8

    .line 50
    .line 51
    iget v2, v2, Lcx0;->a:I

    .line 52
    .line 53
    invoke-static {v2, v5}, Lcx0;->h(II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lu78;->B:Lu78;

    .line 61
    .line 62
    iget-object v2, v2, Lcx0;->c:Lmn7;

    .line 63
    .line 64
    :goto_2
    move-object/from16 v20, v2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    sget-object v2, Lr78;->b:[I

    .line 68
    .line 69
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    aget v2, v2, v6

    .line 74
    .line 75
    if-eq v2, v5, :cond_6

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    if-eq v2, v6, :cond_5

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    if-eq v2, v6, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    if-ne v2, v6, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-string v1, "unknown priority: "

    .line 88
    .line 89
    iget-object v0, v0, Lcx0;->c:Lmn7;

    .line 90
    .line 91
    invoke-static {v0, v1}, Ld92;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_4
    :goto_3
    sget-object v2, Lmn7;->IMMEDIATE:Lmn7;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object v2, Lmn7;->HIGH:Lmn7;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    sget-object v2, Lmn7;->NORMAL:Lmn7;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_4
    iget-object v2, v0, Lu78;->B:Lu78;

    .line 105
    .line 106
    iget v3, v2, Lcx0;->i:I

    .line 107
    .line 108
    iget v2, v2, Lcx0;->h:I

    .line 109
    .line 110
    invoke-static/range {p7 .. p8}, Lnoa;->i(II)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    iget-object v6, v0, Lu78;->B:Lu78;

    .line 117
    .line 118
    iget v8, v6, Lcx0;->i:I

    .line 119
    .line 120
    iget v6, v6, Lcx0;->h:I

    .line 121
    .line 122
    invoke-static {v8, v6}, Lnoa;->i(II)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_7

    .line 127
    .line 128
    iget v3, v7, Lcx0;->i:I

    .line 129
    .line 130
    iget v2, v7, Lcx0;->h:I

    .line 131
    .line 132
    :cond_7
    move/from16 v21, v2

    .line 133
    .line 134
    move/from16 v22, v3

    .line 135
    .line 136
    new-instance v2, Lov9;

    .line 137
    .line 138
    invoke-direct {v2, v4, v14}, Lov9;-><init>(Ljava/lang/Object;Lw78;)V

    .line 139
    .line 140
    .line 141
    move-object v14, v2

    .line 142
    iget-object v2, v0, Lu78;->u:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v3, v0, Lu78;->x:Lg94;

    .line 145
    .line 146
    move v6, v5

    .line 147
    iget-object v5, v0, Lu78;->z:Ljava/lang/Object;

    .line 148
    .line 149
    move v8, v6

    .line 150
    iget-object v6, v0, Lu78;->w:Ljava/lang/Class;

    .line 151
    .line 152
    iget-object v13, v0, Lu78;->A:Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object v15, v3, Lg94;->g:Ljg3;

    .line 155
    .line 156
    iget-object v1, v1, Lg74;->a:Lqi4;

    .line 157
    .line 158
    move-object/from16 v16, v1

    .line 159
    .line 160
    new-instance v1, Lex8;

    .line 161
    .line 162
    move-object/from16 v11, p2

    .line 163
    .line 164
    move-object/from16 v12, p3

    .line 165
    .line 166
    move-object/from16 v10, p6

    .line 167
    .line 168
    move/from16 v8, p7

    .line 169
    .line 170
    move/from16 v9, p8

    .line 171
    .line 172
    move-object/from16 v17, p10

    .line 173
    .line 174
    invoke-direct/range {v1 .. v17}, Lex8;-><init>(Landroid/content/Context;Lg94;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcx0;IILmn7;Lus9;Lh88;Ljava/util/ArrayList;Lw78;Ljg3;Lqi4;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    move-object v12, v1

    .line 178
    const/4 v6, 0x1

    .line 179
    iput-boolean v6, v0, Lu78;->F:Z

    .line 180
    .line 181
    iget-object v1, v0, Lu78;->B:Lu78;

    .line 182
    .line 183
    move-object v10, v1

    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    move-object/from16 v3, p2

    .line 187
    .line 188
    move-object/from16 v4, p3

    .line 189
    .line 190
    move-object/from16 v11, p10

    .line 191
    .line 192
    move-object v5, v14

    .line 193
    move-object/from16 v6, v19

    .line 194
    .line 195
    move-object/from16 v7, v20

    .line 196
    .line 197
    move/from16 v9, v21

    .line 198
    .line 199
    move/from16 v8, v22

    .line 200
    .line 201
    invoke-virtual/range {v1 .. v11}, Lu78;->A(Ljava/lang/Object;Lus9;Lh88;Lw78;Lg74;Lmn7;IILcx0;Ljava/util/concurrent/Executor;)Ln78;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v2, 0x0

    .line 206
    iput-boolean v2, v0, Lu78;->F:Z

    .line 207
    .line 208
    iput-object v12, v14, Lov9;->c:Lex8;

    .line 209
    .line 210
    iput-object v1, v14, Lov9;->d:Ln78;

    .line 211
    .line 212
    move-object/from16 v7, p9

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    const-string v0, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 216
    .line 217
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :cond_9
    iget-object v2, v0, Lu78;->u:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v3, v0, Lu78;->x:Lg94;

    .line 224
    .line 225
    iget-object v5, v0, Lu78;->z:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v6, v0, Lu78;->w:Ljava/lang/Class;

    .line 228
    .line 229
    iget-object v13, v0, Lu78;->A:Ljava/util/ArrayList;

    .line 230
    .line 231
    iget-object v15, v3, Lg94;->g:Ljg3;

    .line 232
    .line 233
    iget-object v1, v1, Lg74;->a:Lqi4;

    .line 234
    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    new-instance v1, Lex8;

    .line 238
    .line 239
    move-object/from16 v4, p1

    .line 240
    .line 241
    move-object/from16 v11, p2

    .line 242
    .line 243
    move-object/from16 v12, p3

    .line 244
    .line 245
    move-object/from16 v10, p6

    .line 246
    .line 247
    move/from16 v8, p7

    .line 248
    .line 249
    move/from16 v9, p8

    .line 250
    .line 251
    move-object/from16 v7, p9

    .line 252
    .line 253
    move-object/from16 v17, p10

    .line 254
    .line 255
    invoke-direct/range {v1 .. v17}, Lex8;-><init>(Landroid/content/Context;Lg94;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcx0;IILmn7;Lus9;Lh88;Ljava/util/ArrayList;Lw78;Ljg3;Lqi4;Ljava/util/concurrent/Executor;)V

    .line 256
    .line 257
    .line 258
    move-object v14, v1

    .line 259
    :goto_5
    if-nez v18, :cond_a

    .line 260
    .line 261
    return-object v14

    .line 262
    :cond_a
    iget-object v1, v0, Lu78;->C:Lu78;

    .line 263
    .line 264
    iget v2, v1, Lcx0;->i:I

    .line 265
    .line 266
    iget v1, v1, Lcx0;->h:I

    .line 267
    .line 268
    invoke-static/range {p7 .. p8}, Lnoa;->i(II)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    iget-object v3, v0, Lu78;->C:Lu78;

    .line 275
    .line 276
    iget v4, v3, Lcx0;->i:I

    .line 277
    .line 278
    iget v3, v3, Lcx0;->h:I

    .line 279
    .line 280
    invoke-static {v4, v3}, Lnoa;->i(II)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_b

    .line 285
    .line 286
    iget v2, v7, Lcx0;->i:I

    .line 287
    .line 288
    iget v1, v7, Lcx0;->h:I

    .line 289
    .line 290
    :cond_b
    move v8, v1

    .line 291
    move v7, v2

    .line 292
    iget-object v0, v0, Lu78;->C:Lu78;

    .line 293
    .line 294
    iget-object v5, v0, Lu78;->y:Lg74;

    .line 295
    .line 296
    iget-object v6, v0, Lcx0;->c:Lmn7;

    .line 297
    .line 298
    move-object v9, v0

    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    move-object/from16 v2, p2

    .line 302
    .line 303
    move-object/from16 v3, p3

    .line 304
    .line 305
    move-object/from16 v10, p10

    .line 306
    .line 307
    move-object/from16 v4, v18

    .line 308
    .line 309
    invoke-virtual/range {v0 .. v10}, Lu78;->A(Ljava/lang/Object;Lus9;Lh88;Lw78;Lg74;Lmn7;IILcx0;Ljava/util/concurrent/Executor;)Ln78;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v14, v4, Lzh3;->c:Ln78;

    .line 314
    .line 315
    iput-object v0, v4, Lzh3;->d:Ln78;

    .line 316
    .line 317
    return-object v4
.end method

.method public final B()Lu78;
    .locals 2

    .line 1
    invoke-super {p0}, Lcx0;->c()Lcx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu78;

    .line 6
    .line 7
    iget-object v0, p0, Lu78;->y:Lg74;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg74;->a()Lg74;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lu78;->y:Lg74;

    .line 14
    .line 15
    iget-object v0, p0, Lu78;->A:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lu78;->A:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lu78;->A:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lu78;->B:Lu78;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lu78;->B()Lu78;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lu78;->B:Lu78;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lu78;->C:Lu78;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lu78;->B()Lu78;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lu78;->C:Lu78;

    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public final C(Lus9;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lijb;->a:Li53;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p0, v1}, Lu78;->D(Lus9;Lf88;Lcx0;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D(Lus9;Lf88;Lcx0;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lv9b;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lu78;->E:Z

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lu78;->y:Lg74;

    .line 14
    .line 15
    iget-object v6, p3, Lcx0;->c:Lmn7;

    .line 16
    .line 17
    iget v7, p3, Lcx0;->i:I

    .line 18
    .line 19
    iget v8, p3, Lcx0;->h:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v9, p3

    .line 26
    move-object v10, p4

    .line 27
    invoke-virtual/range {v0 .. v10}, Lu78;->A(Ljava/lang/Object;Lus9;Lh88;Lw78;Lg74;Lmn7;IILcx0;Ljava/util/concurrent/Executor;)Ln78;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Lus9;->getRequest()Ln78;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Ln78;->d(Ln78;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, p3, Lcx0;->g:Z

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ln78;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "Argument must not be null"

    .line 53
    .line 54
    invoke-static {v3, v0}, Lv9b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ln78;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ln78;->j()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    :goto_0
    iget-object v3, p0, Lu78;->v:Lm88;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lm88;->a(Lus9;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Lus9;->setRequest(Ln78;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lu78;->v:Lm88;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    :try_start_0
    iget-object v0, v3, Lm88;->f:Lxs9;

    .line 79
    .line 80
    iget-object v0, v0, Lxs9;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lm88;->d:Lkx8;

    .line 86
    .line 87
    const-string v2, "RequestTracker"

    .line 88
    .line 89
    iget-object v4, v0, Lkx8;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-boolean v4, v0, Lkx8;->b:Z

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ln78;->j()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v1}, Ln78;->clear()V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    const-string v4, "Paused, delaying request"

    .line 115
    .line 116
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, v0, Lkx8;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_1
    monitor-exit v3

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0

    .line 131
    :cond_5
    const-string v0, "You must call #load() before calling #into()"

    .line 132
    .line 133
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final E(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-static {}, Lnoa;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lv9b;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    iget v1, p0, Lcx0;->a:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcx0;->h(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcx0;->l:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lr78;->a:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v0, v0, v2

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Lu78;->B()Lu78;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Le83;->c:Le83;

    .line 49
    .line 50
    new-instance v3, Ltj1;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lcx0;->o(Le83;Lx11;Z)Lcx0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Lu78;->B()Lu78;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Le83;->b:Le83;

    .line 65
    .line 66
    new-instance v3, Lxw3;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v1}, Lcx0;->o(Le83;Lx11;Z)Lcx0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lu78;->B()Lu78;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Le83;->c:Le83;

    .line 81
    .line 82
    new-instance v3, Ltj1;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3, v1}, Lcx0;->o(Le83;Lx11;Z)Lcx0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    invoke-virtual {p0}, Lu78;->B()Lu78;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Le83;->d:Le83;

    .line 97
    .line 98
    new-instance v3, Lsj1;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Lcx0;->i(Le83;Lx11;)Lcx0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    move-object v0, p0

    .line 109
    :goto_1
    iget-object v2, p0, Lu78;->x:Lg94;

    .line 110
    .line 111
    iget-object v2, v2, Lg94;->c:Lpa4;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-class v2, Landroid/graphics/Bitmap;

    .line 117
    .line 118
    iget-object v3, p0, Lu78;->w:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    new-instance v2, Lt11;

    .line 127
    .line 128
    invoke-direct {v2, p1, v1}, Lt11;-><init>(Landroid/widget/ImageView;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    new-instance v2, Lt11;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-direct {v2, p1, v1}, Lt11;-><init>(Landroid/widget/ImageView;I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    const/4 p1, 0x0

    .line 147
    sget-object v1, Lijb;->a:Li53;

    .line 148
    .line 149
    invoke-virtual {p0, v2, p1, v0, v1}, Lu78;->D(Lus9;Lf88;Lcx0;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    const-string p0, "Unhandled class: "

    .line 154
    .line 155
    const-string p1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 156
    .line 157
    invoke-static {v3, p0, p1}, Lrw3;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lh88;)Lu78;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcx0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu78;->B()Lu78;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lu78;->F(Lh88;)Lu78;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lu78;->A:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lu78;->y(Lh88;)Lu78;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final G(Landroid/net/Uri;)Lu78;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lu78;->H(Ljava/lang/Object;)Lu78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const-string v1, "android.resource"

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lu78;->u:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcx0;->t(Landroid/content/res/Resources$Theme;)Lcx0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lu78;

    .line 32
    .line 33
    sget-object v0, Lq00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lq00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lt65;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "Cannot resolve info for"

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "AppVersionSignature"

    .line 83
    .line 84
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_0
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    new-instance v3, Ltx6;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Ltx6;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lt65;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    move-object v2, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v2, v0

    .line 121
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 130
    .line 131
    and-int/lit8 p0, p0, 0x30

    .line 132
    .line 133
    new-instance v0, Lkm;

    .line 134
    .line 135
    invoke-direct {v0, p0, v2}, Lkm;-><init>(ILt65;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcx0;->r(Lt65;)Lcx0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lu78;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final H(Ljava/lang/Object;)Lu78;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcx0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu78;->B()Lu78;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lu78;->H(Ljava/lang/Object;)Lu78;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lu78;->z:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lu78;->E:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcx0;->p()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final bridge synthetic a(Lcx0;)Lcx0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu78;->z(Lcx0;)Lu78;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c()Lcx0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu78;->B()Lu78;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu78;->B()Lu78;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu78;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lu78;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcx0;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu78;->w:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p1, Lu78;->w:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lu78;->y:Lg74;

    .line 24
    .line 25
    iget-object v1, p1, Lu78;->y:Lg74;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lg74;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lu78;->z:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Lu78;->z:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lu78;->A:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p1, Lu78;->A:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lu78;->B:Lu78;

    .line 54
    .line 55
    iget-object v1, p1, Lu78;->B:Lu78;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lu78;->C:Lu78;

    .line 64
    .line 65
    iget-object v1, p1, Lu78;->C:Lu78;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, Lu78;->D:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lu78;->D:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-boolean p0, p0, Lu78;->E:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lu78;->E:Z

    .line 82
    .line 83
    if-ne p0, p1, :cond_0

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcx0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lu78;->w:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnoa;->h(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lu78;->y:Lg74;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lnoa;->h(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lu78;->z:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lnoa;->h(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lu78;->A:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lnoa;->h(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lu78;->B:Lu78;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lnoa;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lu78;->C:Lu78;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lnoa;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lnoa;->h(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lu78;->D:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, Lnoa;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lu78;->E:Z

    .line 53
    .line 54
    invoke-static {p0, v0}, Lnoa;->g(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public final y(Lh88;)Lu78;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcx0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu78;->B()Lu78;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lu78;->y(Lh88;)Lu78;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lu78;->A:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lu78;->A:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lu78;->A:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcx0;->p()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final z(Lcx0;)Lu78;
    .locals 0

    .line 1
    invoke-static {p1}, Lv9b;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcx0;->a(Lcx0;)Lcx0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lu78;

    .line 9
    .line 10
    return-object p0
.end method
