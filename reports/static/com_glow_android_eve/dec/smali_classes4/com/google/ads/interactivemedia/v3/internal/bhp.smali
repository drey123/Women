.class public final Lcom/google/ads/interactivemedia/v3/internal/bhp;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bfw;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bgi;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bez;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bgk;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bhg;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bjf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bgi;Lcom/google/ads/interactivemedia/v3/internal/bez;Lcom/google/ads/interactivemedia/v3/internal/bgk;Lcom/google/ads/interactivemedia/v3/internal/bhg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bjf;->b()Lcom/google/ads/interactivemedia/v3/internal/bjf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhp;->e:Lcom/google/ads/interactivemedia/v3/internal/bjf;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhp;->a:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhp;->b:Lcom/google/ads/interactivemedia/v3/internal/bez;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bhp;->c:Lcom/google/ads/interactivemedia/v3/internal/bgk;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bhp;->d:Lcom/google/ads/interactivemedia/v3/internal/bhg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bfg;",
            "Lcom/google/ads/interactivemedia/v3/internal/bjh<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bfv<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v12, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v12, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object v13

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bhp;->a:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bgw;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/bhn;

    .line 28
    .line 29
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v13, v10

    .line 41
    goto/16 :goto_d

    .line 42
    .line 43
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->d()Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    move-object v9, v1

    .line 48
    move-object/from16 v17, v3

    .line 49
    .line 50
    :goto_0
    if-eq v9, v12, :cond_1

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    array-length v7, v8

    .line 57
    const/4 v6, 0x0

    .line 58
    move v5, v6

    .line 59
    :goto_1
    if-ge v5, v7, :cond_16

    .line 60
    .line 61
    aget-object v4, v8, v5

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/bhp;->b(Ljava/lang/reflect/Field;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/bhp;->b(Ljava/lang/reflect/Field;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    move/from16 v29, v5

    .line 77
    .line 78
    move/from16 v30, v6

    .line 79
    .line 80
    move/from16 v26, v7

    .line 81
    .line 82
    move-object/from16 v27, v8

    .line 83
    .line 84
    move-object/from16 p2, v9

    .line 85
    .line 86
    move-object v13, v10

    .line 87
    move-object/from16 v22, v12

    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :cond_3
    move/from16 v18, v3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move/from16 v18, v2

    .line 95
    .line 96
    :goto_2
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bhp;->e:Lcom/google/ads/interactivemedia/v3/internal/bjf;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bjf;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->d()Ljava/lang/reflect/Type;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v2, v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/bgc;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/bfy;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bfy;

    .line 120
    .line 121
    if-nez v2, :cond_b

    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bhp;->b:Lcom/google/ads/interactivemedia/v3/internal/bez;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Enum;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    if-eq v2, v3, :cond_9

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    if-eq v2, v1, :cond_8

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    if-eq v2, v1, :cond_7

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    if-eq v2, v1, :cond_6

    .line 143
    .line 144
    const/4 v1, 0x5

    .line 145
    if-eq v2, v1, :cond_5

    .line 146
    .line 147
    throw v13

    .line 148
    :cond_5
    throw v13

    .line 149
    :cond_6
    throw v13

    .line 150
    :cond_7
    throw v13

    .line 151
    :cond_8
    throw v13

    .line 152
    :cond_9
    throw v13

    .line 153
    :cond_a
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_3
    move/from16 v21, v1

    .line 162
    .line 163
    move-object v13, v2

    .line 164
    goto :goto_5

    .line 165
    :cond_b
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bfy;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/bfy;->b()[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    array-length v3, v2

    .line 174
    if-nez v3, :cond_c

    .line 175
    .line 176
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_3

    .line 181
    :cond_c
    new-instance v13, Ljava/util/ArrayList;

    .line 182
    .line 183
    move/from16 v21, v1

    .line 184
    .line 185
    add-int/lit8 v1, v3, 0x1

    .line 186
    .line 187
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_4
    if-ge v1, v3, :cond_d

    .line 195
    .line 196
    aget-object v6, v2, v1

    .line 197
    .line 198
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    move/from16 v1, v21

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    :goto_6
    if-ge v3, v6, :cond_14

    .line 213
    .line 214
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    move-object/from16 v22, v12

    .line 219
    .line 220
    move-object/from16 v12, v21

    .line 221
    .line 222
    check-cast v12, Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v3, :cond_e

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_e
    const/16 v21, 0x1

    .line 230
    .line 231
    :goto_7
    and-int v21, v21, v1

    .line 232
    .line 233
    invoke-static/range {v19 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object/from16 v23, v2

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move/from16 v24, v3

    .line 244
    .line 245
    instance-of v3, v2, Ljava/lang/Class;

    .line 246
    .line 247
    if-eqz v3, :cond_f

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_f

    .line 254
    .line 255
    const/16 v25, 0x1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_f
    const/16 v25, 0x0

    .line 259
    .line 260
    :goto_8
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/bfx;

    .line 261
    .line 262
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bfx;

    .line 267
    .line 268
    if-eqz v2, :cond_10

    .line 269
    .line 270
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bhp;->a:Lcom/google/ads/interactivemedia/v3/internal/bgi;

    .line 271
    .line 272
    invoke-static {v3, v11, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bhg;->b(Lcom/google/ads/interactivemedia/v3/internal/bgi;Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;Lcom/google/ads/interactivemedia/v3/internal/bfx;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_9

    .line 277
    :cond_10
    const/4 v2, 0x0

    .line 278
    :goto_9
    if-eqz v2, :cond_11

    .line 279
    .line 280
    const/16 v26, 0x1

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_11
    const/16 v26, 0x0

    .line 284
    .line 285
    :goto_a
    if-nez v2, :cond_12

    .line 286
    .line 287
    invoke-virtual {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a(Lcom/google/ads/interactivemedia/v3/internal/bjh;)Lcom/google/ads/interactivemedia/v3/internal/bfv;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :cond_12
    move-object/from16 v27, v2

    .line 292
    .line 293
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bho;

    .line 294
    .line 295
    move-object/from16 v28, v1

    .line 296
    .line 297
    move-object v1, v3

    .line 298
    move-object/from16 v0, v23

    .line 299
    .line 300
    move-object v2, v12

    .line 301
    move-object v11, v3

    .line 302
    move/from16 v23, v24

    .line 303
    .line 304
    const/16 v20, 0x1

    .line 305
    .line 306
    move/from16 v3, v21

    .line 307
    .line 308
    move-object/from16 v24, v4

    .line 309
    .line 310
    move/from16 v4, v18

    .line 311
    .line 312
    move/from16 v29, v5

    .line 313
    .line 314
    move-object/from16 v5, v24

    .line 315
    .line 316
    move/from16 v31, v6

    .line 317
    .line 318
    const/16 v30, 0x0

    .line 319
    .line 320
    move/from16 v6, v26

    .line 321
    .line 322
    move/from16 v26, v7

    .line 323
    .line 324
    move-object/from16 v7, v27

    .line 325
    .line 326
    move-object/from16 v27, v8

    .line 327
    .line 328
    move-object/from16 v8, p1

    .line 329
    .line 330
    move-object/from16 p2, v9

    .line 331
    .line 332
    move-object/from16 v9, v28

    .line 333
    .line 334
    move-object/from16 v28, v13

    .line 335
    .line 336
    move-object v13, v10

    .line 337
    move/from16 v10, v25

    .line 338
    .line 339
    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bho;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/ads/interactivemedia/v3/internal/bfv;Lcom/google/ads/interactivemedia/v3/internal/bfg;Lcom/google/ads/interactivemedia/v3/internal/bjh;Z)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object v2, v1

    .line 347
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bho;

    .line 348
    .line 349
    if-nez v0, :cond_13

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_13
    move-object v2, v0

    .line 353
    :goto_b
    add-int/lit8 v3, v23, 0x1

    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    move-object/from16 v11, p1

    .line 358
    .line 359
    move-object/from16 v9, p2

    .line 360
    .line 361
    move-object v10, v13

    .line 362
    move/from16 v1, v21

    .line 363
    .line 364
    move-object/from16 v12, v22

    .line 365
    .line 366
    move-object/from16 v4, v24

    .line 367
    .line 368
    move/from16 v7, v26

    .line 369
    .line 370
    move-object/from16 v8, v27

    .line 371
    .line 372
    move-object/from16 v13, v28

    .line 373
    .line 374
    move/from16 v5, v29

    .line 375
    .line 376
    move/from16 v6, v31

    .line 377
    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :cond_14
    move-object v0, v2

    .line 381
    move/from16 v29, v5

    .line 382
    .line 383
    move/from16 v26, v7

    .line 384
    .line 385
    move-object/from16 v27, v8

    .line 386
    .line 387
    move-object/from16 p2, v9

    .line 388
    .line 389
    move-object v13, v10

    .line 390
    move-object/from16 v22, v12

    .line 391
    .line 392
    const/16 v30, 0x0

    .line 393
    .line 394
    if-nez v0, :cond_15

    .line 395
    .line 396
    :goto_c
    add-int/lit8 v5, v29, 0x1

    .line 397
    .line 398
    move-object/from16 v0, p0

    .line 399
    .line 400
    move-object/from16 v11, p1

    .line 401
    .line 402
    move-object/from16 v9, p2

    .line 403
    .line 404
    move-object v10, v13

    .line 405
    move-object/from16 v12, v22

    .line 406
    .line 407
    move/from16 v7, v26

    .line 408
    .line 409
    move-object/from16 v8, v27

    .line 410
    .line 411
    move/from16 v6, v30

    .line 412
    .line 413
    const/4 v13, 0x0

    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bho;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    new-instance v5, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    add-int/lit8 v3, v3, 0x25

    .line 439
    .line 440
    add-int/2addr v3, v4

    .line 441
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 442
    .line 443
    .line 444
    const-string v3, " declares multiple JSON fields named "

    .line 445
    .line 446
    invoke-static {v5, v2, v3, v0}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_16
    move-object/from16 p2, v9

    .line 455
    .line 456
    move-object v13, v10

    .line 457
    move-object/from16 v22, v12

    .line 458
    .line 459
    invoke-virtual/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->d()Ljava/lang/reflect/Type;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object/from16 v2, p2

    .line 468
    .line 469
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bgc;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bjh;

    .line 474
    .line 475
    .line 476
    move-result-object v17

    .line 477
    invoke-virtual/range {v17 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/bjh;->c()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    move-object/from16 v0, p0

    .line 482
    .line 483
    move-object/from16 v11, p1

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :goto_d
    invoke-direct {v15, v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/bhn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgw;Ljava/util/Map;)V

    .line 489
    .line 490
    .line 491
    return-object v15
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhp;->c:Lcom/google/ads/interactivemedia/v3/internal/bgk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgk;->c(Ljava/lang/Class;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgk;->d(Ljava/lang/reflect/Field;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
