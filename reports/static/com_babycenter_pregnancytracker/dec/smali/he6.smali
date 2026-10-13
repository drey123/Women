.class public final Lhe6;
.super Lhe;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final u:Ls85;

.field public final v:I


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;Ls85;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x3c

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lhe;-><init>(Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 10
    .line 11
    .line 12
    iput-object p3, v0, Lhe6;->u:Ls85;

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    iput p0, v0, Lhe6;->v:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lqd6;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lqd6;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lwv0;->g:Landroid/content/Context;

    .line 20
    .line 21
    const v6, 0x7f140392

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v8, "1"

    .line 32
    .line 33
    invoke-static {v5, v8}, Ly67;->e(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v5, v8}, Ly67;->f(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const-string v8, "pageviewid"

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v8, v9}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    :goto_0
    move-object v13, v9

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v9, Lbf3;->a:Lbf3;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    new-instance v15, Ln9;

    .line 64
    .line 65
    const-string v9, "d06ae02002a84964951c59a1e126a829"

    .line 66
    .line 67
    invoke-direct {v15, v9}, Ln9;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v9, v4

    .line 71
    new-instance v4, Lb8;

    .line 72
    .line 73
    move v12, v6

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v14, v8

    .line 76
    const-string v8, "memories"

    .line 77
    .line 78
    move-object/from16 v16, v9

    .line 79
    .line 80
    const-string v9, "1"

    .line 81
    .line 82
    move/from16 v17, v12

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    move-object/from16 v18, v14

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    move-object/from16 v19, v16

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move/from16 v20, v17

    .line 93
    .line 94
    const/16 v17, 0xa82

    .line 95
    .line 96
    move-object/from16 p2, v3

    .line 97
    .line 98
    move-object/from16 v3, v19

    .line 99
    .line 100
    invoke-direct/range {v4 .. v17}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 101
    .line 102
    .line 103
    const/16 v5, 0xc

    .line 104
    .line 105
    const v6, 0x7f0e03e9

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static {v0, v6, v4, v7, v5}, Lhe;->q(Lhe;ILb8;Ljava/util/List;I)Lx9;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Lqd6;->b:Ljava/util/TreeMap;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v4, 0x0

    .line 127
    move v5, v4

    .line 128
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ls66;

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/util/List;

    .line 151
    .line 152
    const v9, 0x7f0e037e

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v3}, Lfpa;->o(Ls66;Landroid/content/Context;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v1, v9, v8, v7}, Lvu7;->c(Ljava/util/List;ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    check-cast v6, Ljava/lang/Iterable;

    .line 163
    .line 164
    iget v8, v0, Lhe6;->v:I

    .line 165
    .line 166
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_1

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/util/List;

    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    check-cast v8, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_2

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lt66;

    .line 205
    .line 206
    new-instance v10, Lfe6;

    .line 207
    .line 208
    invoke-direct {v10, v9}, Lfe6;-><init>(Lt66;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_2
    const/4 v8, 0x2

    .line 216
    if-ne v5, v8, :cond_6

    .line 217
    .line 218
    const-string v9, "12022452"

    .line 219
    .line 220
    const-string v10, "11980907"

    .line 221
    .line 222
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v22

    .line 230
    const v12, 0x7f140392

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v23

    .line 237
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    if-eqz p2, :cond_3

    .line 241
    .line 242
    invoke-static/range {p2 .. p2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    move-object/from16 v14, v18

    .line 247
    .line 248
    invoke-static {v14, v9}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-eqz v9, :cond_4

    .line 253
    .line 254
    :goto_4
    move-object/from16 v28, v9

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_3
    move-object/from16 v14, v18

    .line 258
    .line 259
    :cond_4
    sget-object v9, Lbf3;->a:Lbf3;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :goto_5
    new-instance v9, Ln9;

    .line 266
    .line 267
    invoke-direct {v9, v7}, Ln9;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v21, Le8;

    .line 271
    .line 272
    const-string v24, "memories"

    .line 273
    .line 274
    const-string v25, "boxnative"

    .line 275
    .line 276
    const-string v26, "anative"

    .line 277
    .line 278
    const-string v27, "boxnative"

    .line 279
    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    const/16 v30, 0x0

    .line 283
    .line 284
    const/16 v32, 0x580

    .line 285
    .line 286
    move-object/from16 v31, v9

    .line 287
    .line 288
    invoke-direct/range {v21 .. v32}, Le8;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lmn6;Ln9;I)V

    .line 289
    .line 290
    .line 291
    sget-object v23, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 292
    .line 293
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v25

    .line 300
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    if-eqz p2, :cond_5

    .line 304
    .line 305
    invoke-static/range {p2 .. p2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v14, v9}, Lle2;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-eqz v9, :cond_5

    .line 314
    .line 315
    :goto_6
    move-object/from16 v31, v9

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_5
    sget-object v9, Lbf3;->a:Lbf3;

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :goto_7
    new-instance v9, Ln9;

    .line 325
    .line 326
    invoke-direct {v9, v7}, Ln9;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v22, Lb8;

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const-string v26, "memories"

    .line 334
    .line 335
    const-string v27, "boxnative"

    .line 336
    .line 337
    const-string v28, "anative"

    .line 338
    .line 339
    const-string v29, "boxnative"

    .line 340
    .line 341
    const/16 v30, 0x0

    .line 342
    .line 343
    const/16 v32, 0x0

    .line 344
    .line 345
    const/16 v34, 0x0

    .line 346
    .line 347
    const/16 v35, 0xa82

    .line 348
    .line 349
    move-object/from16 v33, v9

    .line 350
    .line 351
    invoke-direct/range {v22 .. v35}, Lb8;-><init>(Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ln9;ZI)V

    .line 352
    .line 353
    .line 354
    new-array v8, v8, [Lj8;

    .line 355
    .line 356
    aput-object v21, v8, v4

    .line 357
    .line 358
    const/4 v9, 0x1

    .line 359
    aput-object v22, v8, v9

    .line 360
    .line 361
    invoke-static {v8}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    new-instance v10, Lr95;

    .line 366
    .line 367
    const/16 v11, 0x15

    .line 368
    .line 369
    invoke-direct {v10, v11}, Lr95;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-instance v11, Ln9;

    .line 373
    .line 374
    invoke-direct {v11, v7}, Ln9;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v13, Lh8;

    .line 378
    .line 379
    invoke-direct {v13, v8, v10, v11, v9}, Lh8;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ln9;Z)V

    .line 380
    .line 381
    .line 382
    new-instance v8, Lb59;

    .line 383
    .line 384
    invoke-direct {v8, v9}, Lb59;-><init>(I)V

    .line 385
    .line 386
    .line 387
    const/16 v9, 0x8

    .line 388
    .line 389
    const v10, 0x7f0e0278

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v10, v13, v8, v9}, Lhe;->s(Lhe;ILh8;Lu9;I)Lx9;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v1, v8}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_6
    move-object/from16 v14, v18

    .line 401
    .line 402
    const v12, 0x7f140392

    .line 403
    .line 404
    .line 405
    :goto_8
    move-object/from16 v18, v14

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_7
    const v0, 0x7f0e03af

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v1}, Lvu7;->d(ILjava/util/List;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public final b(Lkotlin/collections/builders/ListBuilder;Luv0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0e037d

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lu86;)V
    .locals 3

    .line 1
    const v0, 0x7f0e037e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lr95;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lr95;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0e037f

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lge6;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lge6;-><init>(Lhe6;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0e037d

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0e03af

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lr95;

    .line 45
    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lr95;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0e03e9

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0e0278

    .line 58
    .line 59
    .line 60
    filled-new-array {v0, v1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lge6;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Lge6;-><init>(Lhe6;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
