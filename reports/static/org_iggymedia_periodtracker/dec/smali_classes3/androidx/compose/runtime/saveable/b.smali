.class public final Landroidx/compose/runtime/saveable/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# instance fields
.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Ln/o0;

.field public i:Ln/o0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/saveable/b;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lm1/q;->d(Ljava/util/Map;)Ln/o0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    :goto_1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/b;->e:Ln/o0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
    .locals 1

    .line 1
    invoke-static {p1}, Lm1/q;->c(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/saveable/b;->i:Ln/o0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ln/z0;->c()Ln/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/saveable/b;->i:Ln/o0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance p0, Landroidx/compose/runtime/saveable/b$a;

    .line 37
    .line 38
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/runtime/saveable/b$a;-><init>(Ln/o0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p0, "Registered key is empty or blank"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/saveable/b;->e:Ln/o0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/runtime/saveable/b;->i:Ln/o0;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ln/y0;->g()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_0
    iget-object v3, v0, Landroidx/compose/runtime/saveable/b;->i:Ln/o0;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Ln/y0;->g()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_1
    add-int/2addr v1, v3

    .line 36
    new-instance v3, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Landroidx/compose/runtime/saveable/b;->e:Ln/o0;

    .line 42
    .line 43
    const/4 v8, 0x7

    .line 44
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v11, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object v12, v1, Ln/y0;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v13, v1, Ln/y0;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, v1, Ln/y0;->a:[J

    .line 58
    .line 59
    array-length v14, v1

    .line 60
    add-int/lit8 v14, v14, -0x2

    .line 61
    .line 62
    if-ltz v14, :cond_6

    .line 63
    .line 64
    move v15, v2

    .line 65
    const-wide/16 v16, 0x80

    .line 66
    .line 67
    :goto_2
    aget-wide v4, v1, v15

    .line 68
    .line 69
    const-wide/16 v18, 0xff

    .line 70
    .line 71
    not-long v6, v4

    .line 72
    shl-long/2addr v6, v8

    .line 73
    and-long/2addr v6, v4

    .line 74
    and-long/2addr v6, v9

    .line 75
    cmp-long v6, v6, v9

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    sub-int v6, v15, v14

    .line 80
    .line 81
    not-int v6, v6

    .line 82
    ushr-int/lit8 v6, v6, 0x1f

    .line 83
    .line 84
    rsub-int/lit8 v6, v6, 0x8

    .line 85
    .line 86
    move v7, v2

    .line 87
    :goto_3
    if-ge v7, v6, :cond_4

    .line 88
    .line 89
    and-long v20, v4, v18

    .line 90
    .line 91
    cmp-long v20, v20, v16

    .line 92
    .line 93
    if-gez v20, :cond_3

    .line 94
    .line 95
    shl-int/lit8 v20, v15, 0x3

    .line 96
    .line 97
    add-int v20, v20, v7

    .line 98
    .line 99
    aget-object v21, v12, v20

    .line 100
    .line 101
    aget-object v20, v13, v20

    .line 102
    .line 103
    move/from16 v22, v8

    .line 104
    .line 105
    move-object/from16 v8, v20

    .line 106
    .line 107
    check-cast v8, Ljava/util/List;

    .line 108
    .line 109
    move-wide/from16 v23, v9

    .line 110
    .line 111
    move-object/from16 v9, v21

    .line 112
    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    move/from16 v22, v8

    .line 120
    .line 121
    move-wide/from16 v23, v9

    .line 122
    .line 123
    :goto_4
    shr-long/2addr v4, v11

    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    move/from16 v8, v22

    .line 127
    .line 128
    move-wide/from16 v9, v23

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move/from16 v22, v8

    .line 132
    .line 133
    move-wide/from16 v23, v9

    .line 134
    .line 135
    if-ne v6, v11, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move/from16 v22, v8

    .line 139
    .line 140
    move-wide/from16 v23, v9

    .line 141
    .line 142
    :goto_5
    if-eq v15, v14, :cond_7

    .line 143
    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    move/from16 v8, v22

    .line 147
    .line 148
    move-wide/from16 v9, v23

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move/from16 v22, v8

    .line 152
    .line 153
    move-wide/from16 v23, v9

    .line 154
    .line 155
    const-wide/16 v16, 0x80

    .line 156
    .line 157
    const-wide/16 v18, 0xff

    .line 158
    .line 159
    :cond_7
    iget-object v1, v0, Landroidx/compose/runtime/saveable/b;->i:Ln/o0;

    .line 160
    .line 161
    if-eqz v1, :cond_11

    .line 162
    .line 163
    iget-object v4, v1, Ln/y0;->b:[Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v5, v1, Ln/y0;->c:[Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v1, v1, Ln/y0;->a:[J

    .line 168
    .line 169
    array-length v6, v1

    .line 170
    add-int/lit8 v6, v6, -0x2

    .line 171
    .line 172
    if-ltz v6, :cond_11

    .line 173
    .line 174
    move v7, v2

    .line 175
    :goto_6
    aget-wide v8, v1, v7

    .line 176
    .line 177
    not-long v12, v8

    .line 178
    shl-long v12, v12, v22

    .line 179
    .line 180
    and-long/2addr v12, v8

    .line 181
    and-long v12, v12, v23

    .line 182
    .line 183
    cmp-long v10, v12, v23

    .line 184
    .line 185
    if-eqz v10, :cond_10

    .line 186
    .line 187
    sub-int v10, v7, v6

    .line 188
    .line 189
    not-int v10, v10

    .line 190
    ushr-int/lit8 v10, v10, 0x1f

    .line 191
    .line 192
    rsub-int/lit8 v10, v10, 0x8

    .line 193
    .line 194
    move v12, v2

    .line 195
    :goto_7
    if-ge v12, v10, :cond_f

    .line 196
    .line 197
    and-long v13, v8, v18

    .line 198
    .line 199
    cmp-long v13, v13, v16

    .line 200
    .line 201
    if-gez v13, :cond_e

    .line 202
    .line 203
    shl-int/lit8 v13, v7, 0x3

    .line 204
    .line 205
    add-int/2addr v13, v12

    .line 206
    aget-object v14, v4, v13

    .line 207
    .line 208
    aget-object v13, v5, v13

    .line 209
    .line 210
    check-cast v13, Ljava/util/List;

    .line 211
    .line 212
    check-cast v14, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    move/from16 v20, v11

    .line 219
    .line 220
    const/4 v11, 0x1

    .line 221
    if-ne v15, v11, :cond_a

    .line 222
    .line 223
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-eqz v11, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/saveable/b;->canBeSaved(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_9

    .line 240
    .line 241
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v11}, Lkotlin/collections/w;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-interface {v3, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_8
    move-object/from16 v26, v1

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_9
    invoke-static {v11}, Lm1/f;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    new-instance v15, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    :goto_8
    if-ge v2, v11, :cond_d

    .line 279
    .line 280
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v25

    .line 284
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    move-object/from16 v26, v1

    .line 287
    .line 288
    invoke-interface/range {v25 .. v25}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/saveable/b;->canBeSaved(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v25

    .line 298
    if-eqz v25, :cond_b

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_b
    invoke-static {v1}, Lm1/f;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_c
    :goto_9
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    move-object/from16 v1, v26

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_d
    move-object/from16 v26, v1

    .line 324
    .line 325
    invoke-interface {v3, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_e
    move-object/from16 v26, v1

    .line 330
    .line 331
    move/from16 v20, v11

    .line 332
    .line 333
    :goto_a
    shr-long v8, v8, v20

    .line 334
    .line 335
    add-int/lit8 v12, v12, 0x1

    .line 336
    .line 337
    move/from16 v11, v20

    .line 338
    .line 339
    move-object/from16 v1, v26

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :cond_f
    move-object/from16 v26, v1

    .line 345
    .line 346
    move v1, v11

    .line 347
    if-ne v10, v1, :cond_11

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_10
    move-object/from16 v26, v1

    .line 351
    .line 352
    move v1, v11

    .line 353
    :goto_b
    if-eq v7, v6, :cond_11

    .line 354
    .line 355
    add-int/lit8 v7, v7, 0x1

    .line 356
    .line 357
    move v11, v1

    .line 358
    move-object/from16 v1, v26

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :cond_11
    return-object v3
.end method

.method public canBeSaved(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/b;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/b;->e:Ln/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-le v1, v2, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/runtime/saveable/b;->e:Ln/o0;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, p1, v1}, Ln/o0;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_1
    return-object v1
.end method
