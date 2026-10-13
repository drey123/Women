.class public Lcom/glow/android/ui/pattern/PatternMocker;
.super Ljava/lang/Object;
.source "PatternMocker.java"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lcom/glow/android/data/CycleBrief;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/glow/android/ui/pattern/PatternMocker;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/glow/android/ui/pattern/PatternMocker;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    new-array v2, v1, [Lcom/glow/android/data/CycleBrief;

    .line 23
    .line 24
    new-instance v3, Lcom/glow/android/data/CycleBrief;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/glow/android/data/CycleBrief;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 37
    .line 38
    mul-double/2addr v5, v7

    .line 39
    double-to-int v5, v5

    .line 40
    add-int/lit8 v5, v5, 0x19

    .line 41
    .line 42
    iput v5, v3, Lcom/glow/android/data/CycleBrief;->g:I

    .line 43
    .line 44
    aget-object v3, v2, v4

    .line 45
    .line 46
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->N()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aget-object v6, v2, v4

    .line 51
    .line 52
    iget v6, v6, Lcom/glow/android/data/CycleBrief;->g:I

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    int-to-double v11, v6

    .line 59
    mul-double/2addr v9, v11

    .line 60
    double-to-int v6, v9

    .line 61
    sub-int/2addr v5, v6

    .line 62
    iput v5, v3, Lcom/glow/android/data/CycleBrief;->b:I

    .line 63
    .line 64
    aget-object v3, v2, v4

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 71
    .line 72
    mul-double/2addr v5, v9

    .line 73
    double-to-int v5, v5

    .line 74
    const/4 v6, 0x3

    .line 75
    add-int/2addr v5, v6

    .line 76
    iput v5, v3, Lcom/glow/android/data/CycleBrief;->c:I

    .line 77
    .line 78
    aget-object v3, v2, v4

    .line 79
    .line 80
    iget v5, v3, Lcom/glow/android/data/CycleBrief;->b:I

    .line 81
    .line 82
    iget v11, v3, Lcom/glow/android/data/CycleBrief;->g:I

    .line 83
    .line 84
    add-int/lit8 v11, v11, -0x9

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 91
    .line 92
    mul-double/2addr v12, v14

    .line 93
    double-to-int v12, v12

    .line 94
    sub-int/2addr v11, v12

    .line 95
    add-int/2addr v11, v5

    .line 96
    iput v11, v3, Lcom/glow/android/data/CycleBrief;->f:I

    .line 97
    .line 98
    aget-object v3, v2, v4

    .line 99
    .line 100
    iget v5, v3, Lcom/glow/android/data/CycleBrief;->f:I

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 107
    .line 108
    mul-double v11, v11, v16

    .line 109
    .line 110
    double-to-int v11, v11

    .line 111
    add-int/2addr v5, v11

    .line 112
    iput v5, v3, Lcom/glow/android/data/CycleBrief;->e:I

    .line 113
    .line 114
    aget-object v3, v2, v4

    .line 115
    .line 116
    iget v5, v3, Lcom/glow/android/data/CycleBrief;->f:I

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    mul-double/2addr v11, v9

    .line 123
    double-to-int v11, v11

    .line 124
    sub-int/2addr v5, v11

    .line 125
    iput v5, v3, Lcom/glow/android/data/CycleBrief;->d:I

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    move v5, v3

    .line 129
    :goto_0
    if-ge v5, v1, :cond_0

    .line 130
    .line 131
    new-instance v11, Lcom/glow/android/data/CycleBrief;

    .line 132
    .line 133
    invoke-direct {v11}, Lcom/glow/android/data/CycleBrief;-><init>()V

    .line 134
    .line 135
    .line 136
    aput-object v11, v2, v5

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    mul-double/2addr v12, v7

    .line 143
    double-to-int v12, v12

    .line 144
    add-int/lit8 v12, v12, 0x19

    .line 145
    .line 146
    iput v12, v11, Lcom/glow/android/data/CycleBrief;->g:I

    .line 147
    .line 148
    aget-object v11, v2, v5

    .line 149
    .line 150
    add-int/lit8 v12, v5, -0x1

    .line 151
    .line 152
    aget-object v12, v2, v12

    .line 153
    .line 154
    iget v12, v12, Lcom/glow/android/data/CycleBrief;->b:I

    .line 155
    .line 156
    iget v13, v11, Lcom/glow/android/data/CycleBrief;->g:I

    .line 157
    .line 158
    sub-int/2addr v12, v13

    .line 159
    iput v12, v11, Lcom/glow/android/data/CycleBrief;->b:I

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    mul-double/2addr v12, v9

    .line 166
    double-to-int v12, v12

    .line 167
    add-int/2addr v12, v6

    .line 168
    iput v12, v11, Lcom/glow/android/data/CycleBrief;->c:I

    .line 169
    .line 170
    aget-object v11, v2, v5

    .line 171
    .line 172
    iget v12, v11, Lcom/glow/android/data/CycleBrief;->b:I

    .line 173
    .line 174
    iget v13, v11, Lcom/glow/android/data/CycleBrief;->g:I

    .line 175
    .line 176
    add-int/lit8 v13, v13, -0x9

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 179
    .line 180
    .line 181
    move-result-wide v18

    .line 182
    mul-double v7, v18, v14

    .line 183
    .line 184
    double-to-int v7, v7

    .line 185
    sub-int/2addr v13, v7

    .line 186
    add-int/2addr v13, v12

    .line 187
    iput v13, v11, Lcom/glow/android/data/CycleBrief;->f:I

    .line 188
    .line 189
    aget-object v7, v2, v5

    .line 190
    .line 191
    iget v8, v7, Lcom/glow/android/data/CycleBrief;->f:I

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    mul-double v11, v11, v16

    .line 198
    .line 199
    double-to-int v11, v11

    .line 200
    add-int/2addr v8, v11

    .line 201
    iput v8, v7, Lcom/glow/android/data/CycleBrief;->e:I

    .line 202
    .line 203
    aget-object v7, v2, v5

    .line 204
    .line 205
    iget v8, v7, Lcom/glow/android/data/CycleBrief;->f:I

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    mul-double/2addr v11, v9

    .line 212
    double-to-int v11, v11

    .line 213
    sub-int/2addr v8, v11

    .line 214
    iput v8, v7, Lcom/glow/android/data/CycleBrief;->d:I

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    iput-object v2, v0, Lcom/glow/android/ui/pattern/PatternMocker;->b:[Lcom/glow/android/data/CycleBrief;

    .line 222
    .line 223
    move v1, v4

    .line 224
    :goto_1
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternMocker;->b:[Lcom/glow/android/data/CycleBrief;

    .line 225
    .line 226
    array-length v2, v2

    .line 227
    if-ge v1, v2, :cond_1

    .line 228
    .line 229
    iget-object v2, v0, Lcom/glow/android/ui/pattern/PatternMocker;->a:Ljava/util/ArrayList;

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    invoke-static {v1, v2, v1, v5}, Landroid/support/v4/media/a;->c(ILjava/util/ArrayList;II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    goto :goto_1

    .line 237
    :cond_1
    iget-object v1, v0, Lcom/glow/android/ui/pattern/PatternMocker;->c:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 240
    .line 241
    .line 242
    new-instance v2, Ljava/util/HashSet;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v5, v0, Lcom/glow/android/ui/pattern/PatternMocker;->b:[Lcom/glow/android/data/CycleBrief;

    .line 248
    .line 249
    array-length v7, v5

    .line 250
    move v8, v4

    .line 251
    :goto_2
    if-ge v8, v7, :cond_2

    .line 252
    .line 253
    aget-object v9, v5, v8

    .line 254
    .line 255
    iget v9, v9, Lcom/glow/android/data/CycleBrief;->b:I

    .line 256
    .line 257
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_2
    const/16 v5, 0xa

    .line 268
    .line 269
    invoke-virtual {v0, v5}, Lcom/glow/android/ui/pattern/PatternMocker;->e(I)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_3

    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Lcom/glow/android/data/CycleBrief;

    .line 288
    .line 289
    iget v8, v8, Lcom/glow/android/data/CycleBrief;->b:I

    .line 290
    .line 291
    add-int/2addr v8, v3

    .line 292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_3
    const/16 v7, 0x8

    .line 301
    .line 302
    invoke-virtual {v0, v7}, Lcom/glow/android/ui/pattern/PatternMocker;->e(I)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    const/4 v10, 0x2

    .line 315
    if-eqz v9, :cond_4

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Lcom/glow/android/data/CycleBrief;

    .line 322
    .line 323
    iget v9, v9, Lcom/glow/android/data/CycleBrief;->b:I

    .line 324
    .line 325
    add-int/2addr v9, v10

    .line 326
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_4
    const/4 v8, 0x4

    .line 335
    invoke-virtual {v0, v8, v10, v2}, Lcom/glow/android/ui/pattern/PatternMocker;->g(IILjava/util/HashSet;)Ljava/util/HashSet;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 340
    .line 341
    .line 342
    sget-object v9, Lcom/glow/android/ui/dailylog/symptom/Symptom;->CRAMPS:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 343
    .line 344
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance v2, Ljava/util/HashSet;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v7}, Lcom/glow/android/ui/pattern/PatternMocker;->e(I)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-eqz v11, :cond_5

    .line 365
    .line 366
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    check-cast v11, Lcom/glow/android/data/CycleBrief;

    .line 371
    .line 372
    iget v11, v11, Lcom/glow/android/data/CycleBrief;->b:I

    .line 373
    .line 374
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_5
    invoke-virtual {v0, v8}, Lcom/glow/android/ui/pattern/PatternMocker;->e(I)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-eqz v11, :cond_6

    .line 395
    .line 396
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    check-cast v11, Lcom/glow/android/data/CycleBrief;

    .line 401
    .line 402
    iget v11, v11, Lcom/glow/android/data/CycleBrief;->b:I

    .line 403
    .line 404
    add-int/2addr v11, v3

    .line 405
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_6
    const/4 v9, 0x6

    .line 414
    invoke-virtual {v0, v9}, Lcom/glow/android/ui/pattern/PatternMocker;->e(I)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-eqz v12, :cond_7

    .line 427
    .line 428
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    check-cast v12, Lcom/glow/android/data/CycleBrief;

    .line 433
    .line 434
    iget v12, v12, Lcom/glow/android/data/CycleBrief;->b:I

    .line 435
    .line 436
    add-int/2addr v12, v10

    .line 437
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_7
    const/4 v11, 0x5

    .line 446
    invoke-virtual {v0, v11, v10, v2}, Lcom/glow/android/ui/pattern/PatternMocker;->g(IILjava/util/HashSet;)Ljava/util/HashSet;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 451
    .line 452
    .line 453
    sget-object v12, Lcom/glow/android/ui/dailylog/symptom/Symptom;->FATIGUE:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 454
    .line 455
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    new-instance v2, Ljava/util/HashSet;

    .line 459
    .line 460
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v5}, Lcom/glow/android/ui/pattern/PatternMocker;->e(I)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-eqz v13, :cond_8

    .line 476
    .line 477
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    check-cast v13, Lcom/glow/android/data/CycleBrief;

    .line 482
    .line 483
    iget v13, v13, Lcom/glow/android/data/CycleBrief;->b:I

    .line 484
    .line 485
    add-int/2addr v13, v3

    .line 486
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_8
    invoke-virtual {v0, v7}, Lcom/glow/android/ui/pattern/PatternMocker;->e(I)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    if-eqz v13, :cond_9

    .line 507
    .line 508
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    check-cast v13, Lcom/glow/android/data/CycleBrief;

    .line 513
    .line 514
    iget v13, v13, Lcom/glow/android/data/CycleBrief;->b:I

    .line 515
    .line 516
    add-int/2addr v13, v10

    .line 517
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_9
    invoke-virtual {v0, v10, v6, v2}, Lcom/glow/android/ui/pattern/PatternMocker;->g(IILjava/util/HashSet;)Ljava/util/HashSet;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 530
    .line 531
    .line 532
    sget-object v12, Lcom/glow/android/ui/dailylog/emotion/Emotion;->TIRED:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 533
    .line 534
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    new-instance v2, Ljava/util/HashSet;

    .line 538
    .line 539
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v5}, Lcom/glow/android/ui/pattern/PatternMocker;->e(I)Ljava/util/ArrayList;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    if-eqz v12, :cond_a

    .line 555
    .line 556
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    check-cast v12, Lcom/glow/android/data/CycleBrief;

    .line 561
    .line 562
    iget v12, v12, Lcom/glow/android/data/CycleBrief;->f:I

    .line 563
    .line 564
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_a
    invoke-virtual {v0, v7}, Lcom/glow/android/ui/pattern/PatternMocker;->e(I)Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    if-eqz v12, :cond_b

    .line 585
    .line 586
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    check-cast v12, Lcom/glow/android/data/CycleBrief;

    .line 591
    .line 592
    iget v12, v12, Lcom/glow/android/data/CycleBrief;->f:I

    .line 593
    .line 594
    sub-int/2addr v12, v3

    .line 595
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_b
    invoke-virtual {v0, v9}, Lcom/glow/android/ui/pattern/PatternMocker;->e(I)Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    if-eqz v12, :cond_c

    .line 616
    .line 617
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    check-cast v12, Lcom/glow/android/data/CycleBrief;

    .line 622
    .line 623
    iget v12, v12, Lcom/glow/android/data/CycleBrief;->f:I

    .line 624
    .line 625
    add-int/2addr v12, v3

    .line 626
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_c
    invoke-virtual {v0, v11, v10, v2}, Lcom/glow/android/ui/pattern/PatternMocker;->g(IILjava/util/HashSet;)Ljava/util/HashSet;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 639
    .line 640
    .line 641
    sget-object v5, Lcom/glow/android/ui/dailylog/symptom/Symptom;->PELVIC_PAIN:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 642
    .line 643
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    new-instance v2, Ljava/util/HashSet;

    .line 647
    .line 648
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v7}, Lcom/glow/android/ui/pattern/PatternMocker;->e(I)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    if-eqz v12, :cond_d

    .line 664
    .line 665
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    check-cast v12, Lcom/glow/android/data/CycleBrief;

    .line 670
    .line 671
    iget v12, v12, Lcom/glow/android/data/CycleBrief;->f:I

    .line 672
    .line 673
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_d
    invoke-virtual {v0, v6}, Lcom/glow/android/ui/pattern/PatternMocker;->e(I)Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    if-eqz v12, :cond_e

    .line 694
    .line 695
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    check-cast v12, Lcom/glow/android/data/CycleBrief;

    .line 700
    .line 701
    iget v12, v12, Lcom/glow/android/data/CycleBrief;->f:I

    .line 702
    .line 703
    add-int/2addr v12, v3

    .line 704
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_e
    const/4 v5, 0x7

    .line 713
    invoke-virtual {v0, v5}, Lcom/glow/android/ui/pattern/PatternMocker;->e(I)Ljava/util/ArrayList;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    if-eqz v12, :cond_f

    .line 726
    .line 727
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    check-cast v12, Lcom/glow/android/data/CycleBrief;

    .line 732
    .line 733
    iget v12, v12, Lcom/glow/android/data/CycleBrief;->f:I

    .line 734
    .line 735
    sub-int/2addr v12, v3

    .line 736
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_f
    invoke-virtual {v0, v10, v3, v2}, Lcom/glow/android/ui/pattern/PatternMocker;->g(IILjava/util/HashSet;)Ljava/util/HashSet;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 749
    .line 750
    .line 751
    sget-object v5, Lcom/glow/android/ui/dailylog/emotion/Emotion;->FRISKY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 752
    .line 753
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    new-instance v2, Ljava/util/HashSet;

    .line 757
    .line 758
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v7}, Lcom/glow/android/ui/pattern/PatternMocker;->e(I)Ljava/util/ArrayList;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    if-eqz v7, :cond_10

    .line 774
    .line 775
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    check-cast v7, Lcom/glow/android/data/CycleBrief;

    .line 780
    .line 781
    iget v12, v7, Lcom/glow/android/data/CycleBrief;->b:I

    .line 782
    .line 783
    iget v7, v7, Lcom/glow/android/data/CycleBrief;->g:I

    .line 784
    .line 785
    add-int/2addr v12, v7

    .line 786
    sub-int/2addr v12, v3

    .line 787
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_10

    .line 795
    :cond_10
    invoke-virtual {v0, v9}, Lcom/glow/android/ui/pattern/PatternMocker;->e(I)Ljava/util/ArrayList;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    if-eqz v7, :cond_11

    .line 808
    .line 809
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    check-cast v7, Lcom/glow/android/data/CycleBrief;

    .line 814
    .line 815
    iget v9, v7, Lcom/glow/android/data/CycleBrief;->b:I

    .line 816
    .line 817
    iget v7, v7, Lcom/glow/android/data/CycleBrief;->g:I

    .line 818
    .line 819
    add-int/2addr v9, v7

    .line 820
    sub-int/2addr v9, v10

    .line 821
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_11

    .line 829
    :cond_11
    invoke-virtual {v0, v10}, Lcom/glow/android/ui/pattern/PatternMocker;->e(I)Ljava/util/ArrayList;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    if-eqz v7, :cond_12

    .line 842
    .line 843
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    check-cast v7, Lcom/glow/android/data/CycleBrief;

    .line 848
    .line 849
    iget v9, v7, Lcom/glow/android/data/CycleBrief;->b:I

    .line 850
    .line 851
    iget v7, v7, Lcom/glow/android/data/CycleBrief;->g:I

    .line 852
    .line 853
    add-int/2addr v9, v7

    .line 854
    sub-int/2addr v9, v6

    .line 855
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto :goto_12

    .line 863
    :cond_12
    sget-object v5, Lcom/glow/android/ui/dailylog/symptom/Symptom;->SORE_BREASTS:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 864
    .line 865
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    new-instance v2, Ljava/util/HashSet;

    .line 869
    .line 870
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v11}, Lcom/glow/android/ui/pattern/PatternMocker;->e(I)Ljava/util/ArrayList;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    if-eqz v7, :cond_13

    .line 886
    .line 887
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    check-cast v7, Lcom/glow/android/data/CycleBrief;

    .line 892
    .line 893
    iget v9, v7, Lcom/glow/android/data/CycleBrief;->b:I

    .line 894
    .line 895
    iget v7, v7, Lcom/glow/android/data/CycleBrief;->g:I

    .line 896
    .line 897
    add-int/2addr v9, v7

    .line 898
    sub-int/2addr v9, v3

    .line 899
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    goto :goto_13

    .line 907
    :cond_13
    invoke-virtual {v0, v8}, Lcom/glow/android/ui/pattern/PatternMocker;->e(I)Ljava/util/ArrayList;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    if-eqz v7, :cond_14

    .line 920
    .line 921
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    check-cast v7, Lcom/glow/android/data/CycleBrief;

    .line 926
    .line 927
    iget v9, v7, Lcom/glow/android/data/CycleBrief;->b:I

    .line 928
    .line 929
    iget v7, v7, Lcom/glow/android/data/CycleBrief;->g:I

    .line 930
    .line 931
    add-int/2addr v9, v7

    .line 932
    sub-int/2addr v9, v10

    .line 933
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    goto :goto_14

    .line 941
    :cond_14
    invoke-virtual {v0, v6}, Lcom/glow/android/ui/pattern/PatternMocker;->e(I)Ljava/util/ArrayList;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    if-eqz v7, :cond_15

    .line 954
    .line 955
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    check-cast v7, Lcom/glow/android/data/CycleBrief;

    .line 960
    .line 961
    iget v9, v7, Lcom/glow/android/data/CycleBrief;->b:I

    .line 962
    .line 963
    iget v7, v7, Lcom/glow/android/data/CycleBrief;->g:I

    .line 964
    .line 965
    add-int/2addr v9, v7

    .line 966
    sub-int/2addr v9, v6

    .line 967
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    goto :goto_15

    .line 975
    :cond_15
    sget-object v5, Lcom/glow/android/ui/dailylog/symptom/Symptom;->HEADACHE:Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 976
    .line 977
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    new-instance v2, Ljava/util/ArrayList;

    .line 981
    .line 982
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-static {}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->values()[Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    array-length v6, v5

    .line 990
    move v7, v4

    .line 991
    :goto_16
    if-ge v7, v6, :cond_17

    .line 992
    .line 993
    aget-object v9, v5, v7

    .line 994
    .line 995
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    if-nez v10, :cond_16

    .line 1000
    .line 1001
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 1005
    .line 1006
    goto :goto_16

    .line 1007
    :cond_17
    new-instance v5, Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->values()[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    array-length v7, v6

    .line 1017
    move v9, v4

    .line 1018
    :goto_17
    if-ge v9, v7, :cond_19

    .line 1019
    .line 1020
    aget-object v10, v6, v9

    .line 1021
    .line 1022
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v12

    .line 1026
    if-nez v12, :cond_18

    .line 1027
    .line 1028
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 1032
    .line 1033
    goto :goto_17

    .line 1034
    :cond_19
    move v6, v4

    .line 1035
    :goto_18
    if-ge v6, v11, :cond_1d

    .line 1036
    .line 1037
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v9

    .line 1041
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v9

    .line 1045
    long-to-int v7, v9

    .line 1046
    if-ne v7, v3, :cond_1a

    .line 1047
    .line 1048
    move v7, v3

    .line 1049
    goto :goto_19

    .line 1050
    :cond_1a
    move v7, v4

    .line 1051
    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    add-int/2addr v10, v9

    .line 1060
    if-lez v10, :cond_1c

    .line 1061
    .line 1062
    if-eqz v7, :cond_1b

    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    if-lez v7, :cond_1b

    .line 1069
    .line 1070
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v9

    .line 1074
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    sub-int/2addr v7, v3

    .line 1079
    int-to-double v12, v7

    .line 1080
    mul-double/2addr v9, v12

    .line 1081
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v9

    .line 1085
    long-to-int v7, v9

    .line 1086
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    check-cast v7, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 1091
    .line 1092
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v11}, Lcom/glow/android/ui/pattern/PatternMocker;->f(I)Ljava/util/HashSet;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    goto :goto_1a

    .line 1103
    :cond_1b
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v9

    .line 1107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    sub-int/2addr v7, v3

    .line 1112
    int-to-double v12, v7

    .line 1113
    mul-double/2addr v9, v12

    .line 1114
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v9

    .line 1118
    long-to-int v7, v9

    .line 1119
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    check-cast v7, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 1124
    .line 1125
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v8}, Lcom/glow/android/ui/pattern/PatternMocker;->f(I)Ljava/util/HashSet;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 1136
    .line 1137
    goto :goto_18

    .line 1138
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1139
    .line 1140
    const-string v2, "numOfItems is too large."

    .line 1141
    .line 1142
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v1

    .line 1146
    :cond_1d
    return-void
.end method

.method public static b(ILcom/glow/android/data/CycleBrief;III)I
    .locals 2

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    iget v0, p1, Lcom/glow/android/data/CycleBrief;->g:I

    .line 4
    .line 5
    if-ge p0, v0, :cond_3

    .line 6
    .line 7
    if-eqz p4, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p4, v1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p4, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p2, v0

    .line 18
    add-int/2addr p0, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p2, p1, Lcom/glow/android/data/CycleBrief;->f:I

    .line 21
    .line 22
    iget p1, p1, Lcom/glow/android/data/CycleBrief;->b:I

    .line 23
    .line 24
    sub-int/2addr p2, p1

    .line 25
    sub-int/2addr p3, p2

    .line 26
    add-int/2addr p0, p3

    .line 27
    :cond_2
    :goto_0
    return p0

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "inconsistent args"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static d([Lcom/glow/android/data/CycleBrief;)[I
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v6, p0, v3

    .line 12
    .line 13
    iget v7, v6, Lcom/glow/android/data/CycleBrief;->g:I

    .line 14
    .line 15
    aget v8, v0, v2

    .line 16
    .line 17
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    aput v7, v0, v2

    .line 22
    .line 23
    iget v7, v6, Lcom/glow/android/data/CycleBrief;->f:I

    .line 24
    .line 25
    iget v8, v6, Lcom/glow/android/data/CycleBrief;->b:I

    .line 26
    .line 27
    sub-int/2addr v7, v8

    .line 28
    aget v8, v0, v4

    .line 29
    .line 30
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    aput v7, v0, v4

    .line 35
    .line 36
    iget v4, v6, Lcom/glow/android/data/CycleBrief;->g:I

    .line 37
    .line 38
    iget v7, v6, Lcom/glow/android/data/CycleBrief;->f:I

    .line 39
    .line 40
    iget v6, v6, Lcom/glow/android/data/CycleBrief;->b:I

    .line 41
    .line 42
    sub-int/2addr v7, v6

    .line 43
    sub-int/2addr v4, v7

    .line 44
    aget v6, v0, v5

    .line 45
    .line 46
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v4, v0, v5

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    aget p0, v0, v5

    .line 56
    .line 57
    aget v1, v0, v4

    .line 58
    .line 59
    add-int/2addr p0, v1

    .line 60
    aput p0, v0, v5

    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Landroidx/core/util/Pair;
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/glow/android/ui/pattern/PatternMocker;->c(I)[Lcom/glow/android/data/CycleBrief;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/glow/android/ui/pattern/PatternMocker;->d([Lcom/glow/android/data/CycleBrief;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aget v5, v3, v4

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aget v7, v3, v6

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    aget v3, v3, v8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v5

    .line 26
    :goto_0
    new-array v3, v3, [I

    .line 27
    .line 28
    move-object/from16 v9, p0

    .line 29
    .line 30
    iget-object v10, v9, Lcom/glow/android/ui/pattern/PatternMocker;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_8

    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move v10, v4

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_7

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/lang/Integer;

    .line 60
    .line 61
    array-length v12, v2

    .line 62
    move v13, v4

    .line 63
    :goto_2
    if-ge v13, v12, :cond_6

    .line 64
    .line 65
    aget-object v14, v2, v13

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    iget v4, v14, Lcom/glow/android/data/CycleBrief;->b:I

    .line 72
    .line 73
    sub-int/2addr v15, v4

    .line 74
    iget v8, v14, Lcom/glow/android/data/CycleBrief;->f:I

    .line 75
    .line 76
    sub-int/2addr v8, v4

    .line 77
    if-ltz v15, :cond_5

    .line 78
    .line 79
    iget v4, v14, Lcom/glow/android/data/CycleBrief;->g:I

    .line 80
    .line 81
    if-ge v15, v4, :cond_5

    .line 82
    .line 83
    invoke-static {v15, v14, v5, v7, v0}, Lcom/glow/android/ui/pattern/PatternMocker;->b(ILcom/glow/android/data/CycleBrief;III)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    aget v11, v3, v4

    .line 88
    .line 89
    add-int/2addr v11, v6

    .line 90
    aput v11, v3, v4

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    if-eq v0, v6, :cond_2

    .line 96
    .line 97
    const/4 v11, 0x2

    .line 98
    if-eq v0, v11, :cond_1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_1
    iget v8, v14, Lcom/glow/android/data/CycleBrief;->g:I

    .line 102
    .line 103
    sub-int/2addr v8, v4

    .line 104
    if-lt v15, v8, :cond_4

    .line 105
    .line 106
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_2
    const/4 v11, 0x2

    .line 110
    add-int/lit8 v4, v8, -0x1

    .line 111
    .line 112
    if-lt v15, v4, :cond_4

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    if-gt v15, v8, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/4 v11, 0x2

    .line 120
    if-ge v15, v4, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    :goto_4
    move v4, v11

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const/4 v4, 0x2

    .line 126
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    move v8, v4

    .line 129
    const/4 v4, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move v4, v8

    .line 132
    :goto_5
    move v8, v4

    .line 133
    const/4 v4, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move v4, v10

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    const/4 v4, 0x0

    .line 138
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v3}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public final c(I)[Lcom/glow/android/data/CycleBrief;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-array v0, p1, [Lcom/glow/android/data/CycleBrief;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/glow/android/ui/pattern/PatternMocker;->b:[Lcom/glow/android/data/CycleBrief;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/glow/android/data/CycleBrief;->a()Lcom/glow/android/data/CycleBrief;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method public final e(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/data/CycleBrief;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/pattern/PatternMocker;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lcom/glow/android/ui/pattern/PatternMocker;->b:[Lcom/glow/android/data/CycleBrief;

    .line 25
    .line 26
    aget-object v3, v4, v3

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method

.method public final f(I)Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/pattern/PatternMocker;->e(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/glow/android/data/CycleBrief;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    const/4 v4, 0x2

    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget v6, v1, Lcom/glow/android/data/CycleBrief;->g:I

    .line 40
    .line 41
    int-to-double v6, v6

    .line 42
    mul-double/2addr v4, v6

    .line 43
    double-to-int v4, v4

    .line 44
    iget v5, v1, Lcom/glow/android/data/CycleBrief;->b:I

    .line 45
    .line 46
    add-int/2addr v4, v5

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method

.method public final g(IILjava/util/HashSet;)Ljava/util/HashSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/pattern/PatternMocker;->e(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/glow/android/data/CycleBrief;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v3, v1, Lcom/glow/android/data/CycleBrief;->g:I

    .line 32
    .line 33
    if-lt v3, p2, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v3, p2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget v5, v1, Lcom/glow/android/data/CycleBrief;->g:I

    .line 52
    .line 53
    int-to-double v5, v5

    .line 54
    mul-double/2addr v3, v5

    .line 55
    double-to-int v3, v3

    .line 56
    iget v4, v1, Lcom/glow/android/data/CycleBrief;->b:I

    .line 57
    .line 58
    add-int/2addr v3, v4

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0
.end method
