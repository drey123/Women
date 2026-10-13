.class public final Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "RegistryFactory.java"


# direct methods
.method public static a(Lcom/bumptech/glide/c;Ljava/util/List;LW2/a;)Lcom/bumptech/glide/Registry;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Ljava/util/List<",
            "LW2/b;",
            ">;",
            "LW2/a;",
            ")",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/c;->a:LJ2/c;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/i;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/j;

    .line 12
    .line 13
    new-instance v4, Lcom/bumptech/glide/Registry;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/bumptech/glide/Registry;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v4, Lcom/bumptech/glide/Registry;->g:LX2/b;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget-object v7, v6, LX2/b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    monitor-exit v6

    .line 34
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v6, 0x1b

    .line 37
    .line 38
    if-lt v5, v6, :cond_0

    .line 39
    .line 40
    new-instance v6, LP2/q;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v4, Lcom/bumptech/glide/Registry;->g:LX2/b;

    .line 46
    .line 47
    monitor-enter v7

    .line 48
    :try_start_1
    iget-object v8, v7, LX2/b;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v7

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4}, Lcom/bumptech/glide/Registry;->e()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, LT2/a;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/bumptech/glide/c;->e:LJ2/h;

    .line 72
    .line 73
    invoke-direct {v8, v3, v7, v1, v0}, LT2/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LJ2/c;LJ2/h;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 77
    .line 78
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {v9, v1, v10}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(LJ2/c;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/bumptech/glide/Registry;->e()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-direct {v10, v11, v12, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LJ2/c;LJ2/h;)V

    .line 97
    .line 98
    .line 99
    const/16 v11, 0x1c

    .line 100
    .line 101
    if-lt v5, v11, :cond_1

    .line 102
    .line 103
    iget-object v2, v2, Lcom/bumptech/glide/j;->a:Ljava/util/Map;

    .line 104
    .line 105
    const-class v12, Lcom/bumptech/glide/e;

    .line 106
    .line 107
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    new-instance v2, LP2/t;

    .line 114
    .line 115
    invoke-direct {v2}, LP2/t;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v12, LP2/l;

    .line 119
    .line 120
    invoke-direct {v12}, LP2/l;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    new-instance v12, LP2/j;

    .line 125
    .line 126
    invoke-direct {v12, v10}, LP2/j;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/c;

    .line 130
    .line 131
    invoke-direct {v2, v10, v0}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;LJ2/h;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    const-string v13, "Animation"

    .line 135
    .line 136
    const-class v14, Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    const-class v15, Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    move-object/from16 v16, v8

    .line 141
    .line 142
    const-class v8, Ljava/io/InputStream;

    .line 143
    .line 144
    if-lt v5, v11, :cond_2

    .line 145
    .line 146
    new-instance v11, LR2/h$c;

    .line 147
    .line 148
    move/from16 v17, v5

    .line 149
    .line 150
    new-instance v5, LR2/h;

    .line 151
    .line 152
    invoke-direct {v5, v7, v0}, LR2/h;-><init>(Ljava/util/ArrayList;LJ2/h;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v11, v5}, LR2/h$c;-><init>(LR2/h;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v13, v8, v14, v11}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG2/e;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, LR2/h$b;

    .line 162
    .line 163
    new-instance v11, LR2/h;

    .line 164
    .line 165
    invoke-direct {v11, v7, v0}, LR2/h;-><init>(Ljava/util/ArrayList;LJ2/h;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v11}, LR2/h$b;-><init>(LR2/h;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v13, v15, v14, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG2/e;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    move/from16 v17, v5

    .line 176
    .line 177
    :goto_3
    new-instance v5, LR2/m;

    .line 178
    .line 179
    invoke-direct {v5, v3}, LR2/m;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    new-instance v11, LM2/v$c;

    .line 183
    .line 184
    invoke-direct {v11, v6}, LM2/v$c;-><init>(Landroid/content/res/Resources;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v18, v3

    .line 188
    .line 189
    new-instance v3, LM2/v$d;

    .line 190
    .line 191
    invoke-direct {v3, v6}, LM2/v$d;-><init>(Landroid/content/res/Resources;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 p0, v3

    .line 195
    .line 196
    new-instance v3, LM2/v$b;

    .line 197
    .line 198
    invoke-direct {v3, v6}, LM2/v$b;-><init>(Landroid/content/res/Resources;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v19, v3

    .line 202
    .line 203
    new-instance v3, LM2/v$a;

    .line 204
    .line 205
    invoke-direct {v3, v6}, LM2/v$a;-><init>(Landroid/content/res/Resources;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v20, v3

    .line 209
    .line 210
    new-instance v3, LP2/c;

    .line 211
    .line 212
    invoke-direct {v3, v0}, LP2/c;-><init>(LJ2/h;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v21, v11

    .line 216
    .line 217
    new-instance v11, LU2/a;

    .line 218
    .line 219
    invoke-direct {v11}, LU2/a;-><init>()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v22, v11

    .line 223
    .line 224
    new-instance v11, LU2/d;

    .line 225
    .line 226
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    move-object/from16 v23, v11

    .line 230
    .line 231
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    move-object/from16 v24, v11

    .line 236
    .line 237
    new-instance v11, LM2/c;

    .line 238
    .line 239
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v15, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;LG2/a;)V

    .line 243
    .line 244
    .line 245
    new-instance v11, LM2/w;

    .line 246
    .line 247
    invoke-direct {v11, v0}, LM2/w;-><init>(LJ2/h;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v8, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;LG2/a;)V

    .line 251
    .line 252
    .line 253
    const-string v11, "Bitmap"

    .line 254
    .line 255
    move-object/from16 v25, v5

    .line 256
    .line 257
    const-class v5, Landroid/graphics/Bitmap;

    .line 258
    .line 259
    invoke-virtual {v4, v11, v15, v5, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG2/e;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v11, v8, v5, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG2/e;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v26, v14

    .line 266
    .line 267
    const-string v14, "robolectric"

    .line 268
    .line 269
    move-object/from16 v27, v13

    .line 270
    .line 271
    sget-object v13, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    move/from16 v28, v14

    .line 278
    .line 279
    const-class v14, Landroid/os/ParcelFileDescriptor;

    .line 280
    .line 281
    if-nez v28, :cond_3

    .line 282
    .line 283
    move-object/from16 v28, v13

    .line 284
    .line 285
    new-instance v13, LP2/v;

    .line 286
    .line 287
    invoke-direct {v13, v10}, LP2/v;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v11, v14, v5, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG2/e;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_3
    move-object/from16 v28, v13

    .line 295
    .line 296
    :goto_4
    invoke-virtual {v4, v11, v14, v5, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG2/e;)V

    .line 297
    .line 298
    .line 299
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 300
    .line 301
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;

    .line 302
    .line 303
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-direct {v10, v1, v13}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(LJ2/c;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V

    .line 307
    .line 308
    .line 309
    const-class v13, Landroid/content/res/AssetFileDescriptor;

    .line 310
    .line 311
    invoke-virtual {v4, v11, v13, v5, v10}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG2/e;)V

    .line 312
    .line 313
    .line 314
    sget-object v10, LM2/y$a;->a:LM2/y$a;

    .line 315
    .line 316
    invoke-virtual {v4, v5, v5, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v29, v13

    .line 320
    .line 321
    new-instance v13, LP2/y;

    .line 322
    .line 323
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v11, v5, v5, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG2/e;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v5, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;LG2/f;)V

    .line 330
    .line 331
    .line 332
    new-instance v13, LP2/a;

    .line 333
    .line 334
    invoke-direct {v13, v6, v12}, LP2/a;-><init>(Landroid/content/res/Resources;LG2/e;)V

    .line 335
    .line 336
    .line 337
    const-string v12, "BitmapDrawable"

    .line 338
    .line 339
    move-object/from16 v30, v5

    .line 340
    .line 341
    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 342
    .line 343
    invoke-virtual {v4, v12, v15, v5, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG2/e;)V

    .line 344
    .line 345
    .line 346
    new-instance v13, LP2/a;

    .line 347
    .line 348
    invoke-direct {v13, v6, v2}, LP2/a;-><init>(Landroid/content/res/Resources;LG2/e;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v12, v8, v5, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG2/e;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, LP2/a;

    .line 355
    .line 356
    invoke-direct {v2, v6, v9}, LP2/a;-><init>(Landroid/content/res/Resources;LG2/e;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v12, v14, v5, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG2/e;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, LP2/b;

    .line 363
    .line 364
    invoke-direct {v2, v1, v3}, LP2/b;-><init>(LJ2/c;LP2/c;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v5, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;LG2/f;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, LT2/j;

    .line 371
    .line 372
    move-object/from16 v3, v16

    .line 373
    .line 374
    invoke-direct {v2, v7, v3, v0}, LT2/j;-><init>(Ljava/util/ArrayList;LT2/a;LJ2/h;)V

    .line 375
    .line 376
    .line 377
    const-class v7, LT2/c;

    .line 378
    .line 379
    move-object/from16 v9, v27

    .line 380
    .line 381
    invoke-virtual {v4, v9, v8, v7, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG2/e;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v9, v15, v7, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG2/e;)V

    .line 385
    .line 386
    .line 387
    new-instance v2, LT2/d;

    .line 388
    .line 389
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v7, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;LG2/f;)V

    .line 393
    .line 394
    .line 395
    const-class v2, LF2/a;

    .line 396
    .line 397
    invoke-virtual {v4, v2, v2, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 398
    .line 399
    .line 400
    new-instance v3, LT2/h;

    .line 401
    .line 402
    invoke-direct {v3, v1}, LT2/h;-><init>(LJ2/c;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v9, v30

    .line 406
    .line 407
    invoke-virtual {v4, v11, v2, v9, v3}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG2/e;)V

    .line 408
    .line 409
    .line 410
    const-string v2, "legacy_append"

    .line 411
    .line 412
    const-class v3, Landroid/net/Uri;

    .line 413
    .line 414
    move-object/from16 v12, v25

    .line 415
    .line 416
    move-object/from16 v11, v26

    .line 417
    .line 418
    invoke-virtual {v4, v2, v3, v11, v12}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG2/e;)V

    .line 419
    .line 420
    .line 421
    new-instance v13, LP2/w;

    .line 422
    .line 423
    invoke-direct {v13, v12, v1}, LP2/w;-><init>(LR2/m;LJ2/c;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v2, v3, v9, v13}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG2/e;)V

    .line 427
    .line 428
    .line 429
    new-instance v12, LQ2/a$a;

    .line 430
    .line 431
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v12}, Lcom/bumptech/glide/Registry;->h(Lcom/bumptech/glide/load/data/e$a;)V

    .line 435
    .line 436
    .line 437
    new-instance v12, LM2/d$b;

    .line 438
    .line 439
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    const-class v13, Ljava/io/File;

    .line 443
    .line 444
    invoke-virtual {v4, v13, v15, v12}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 445
    .line 446
    .line 447
    new-instance v12, LM2/f$e;

    .line 448
    .line 449
    move-object/from16 v16, v7

    .line 450
    .line 451
    new-instance v7, LM2/h;

    .line 452
    .line 453
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-direct {v12, v7}, LM2/f$a;-><init>(LM2/f$d;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v13, v8, v12}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 460
    .line 461
    .line 462
    new-instance v7, LS2/a;

    .line 463
    .line 464
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v2, v13, v13, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG2/e;)V

    .line 468
    .line 469
    .line 470
    new-instance v7, LM2/f$b;

    .line 471
    .line 472
    new-instance v12, LM2/g;

    .line 473
    .line 474
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-direct {v7, v12}, LM2/f$a;-><init>(LM2/f$d;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v13, v14, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v13, v13, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 484
    .line 485
    .line 486
    new-instance v7, Lcom/bumptech/glide/load/data/k$a;

    .line 487
    .line 488
    invoke-direct {v7, v0}, Lcom/bumptech/glide/load/data/k$a;-><init>(LJ2/h;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/Registry;->h(Lcom/bumptech/glide/load/data/e$a;)V

    .line 492
    .line 493
    .line 494
    const-string v0, "robolectric"

    .line 495
    .line 496
    move-object/from16 v7, v28

    .line 497
    .line 498
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_4

    .line 503
    .line 504
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/Registry;->h(Lcom/bumptech/glide/load/data/e$a;)V

    .line 510
    .line 511
    .line 512
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 513
    .line 514
    move-object/from16 v7, v21

    .line 515
    .line 516
    invoke-virtual {v4, v0, v8, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v12, v19

    .line 520
    .line 521
    invoke-virtual {v4, v0, v14, v12}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v19, v1

    .line 525
    .line 526
    const-class v1, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v4, v1, v8, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v1, v14, v12}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v7, p0

    .line 535
    .line 536
    invoke-virtual {v4, v1, v3, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 p0, v5

    .line 540
    .line 541
    move-object/from16 v12, v20

    .line 542
    .line 543
    move-object/from16 v5, v29

    .line 544
    .line 545
    invoke-virtual {v4, v0, v5, v12}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v1, v5, v12}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v0, v3, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 552
    .line 553
    .line 554
    new-instance v0, LM2/e$b;

    .line 555
    .line 556
    invoke-direct {v0}, LM2/e$b;-><init>()V

    .line 557
    .line 558
    .line 559
    const-class v1, Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 562
    .line 563
    .line 564
    new-instance v0, LM2/e$b;

    .line 565
    .line 566
    invoke-direct {v0}, LM2/e$b;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v3, v8, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 570
    .line 571
    .line 572
    new-instance v0, LM2/x$c;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 578
    .line 579
    .line 580
    new-instance v0, LM2/x$b;

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v1, v14, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 586
    .line 587
    .line 588
    new-instance v0, LM2/x$a;

    .line 589
    .line 590
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v1, v5, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, LM2/a$c;

    .line 597
    .line 598
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-direct {v0, v1}, LM2/a$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v3, v8, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, LM2/a$b;

    .line 609
    .line 610
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-direct {v0, v1}, LM2/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v3, v5, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 618
    .line 619
    .line 620
    new-instance v0, LN2/b$a;

    .line 621
    .line 622
    move-object/from16 v1, v18

    .line 623
    .line 624
    invoke-direct {v0, v1}, LN2/b$a;-><init>(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v3, v8, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 628
    .line 629
    .line 630
    new-instance v0, LN2/c$a;

    .line 631
    .line 632
    invoke-direct {v0, v1}, LN2/c$a;-><init>(Landroid/content/Context;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v3, v8, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 636
    .line 637
    .line 638
    const/16 v0, 0x1d

    .line 639
    .line 640
    move/from16 v7, v17

    .line 641
    .line 642
    if-lt v7, v0, :cond_5

    .line 643
    .line 644
    new-instance v0, LN2/d$c;

    .line 645
    .line 646
    invoke-direct {v0, v1, v8}, LN2/d$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v3, v8, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 650
    .line 651
    .line 652
    new-instance v0, LN2/d$b;

    .line 653
    .line 654
    invoke-direct {v0, v1, v14}, LN2/d$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v3, v14, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 658
    .line 659
    .line 660
    :cond_5
    new-instance v0, LM2/z$d;

    .line 661
    .line 662
    move-object/from16 v7, v24

    .line 663
    .line 664
    invoke-direct {v0, v7}, LM2/z$d;-><init>(Landroid/content/ContentResolver;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v3, v8, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 668
    .line 669
    .line 670
    new-instance v0, LM2/z$b;

    .line 671
    .line 672
    invoke-direct {v0, v7}, LM2/z$b;-><init>(Landroid/content/ContentResolver;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v3, v14, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 676
    .line 677
    .line 678
    new-instance v0, LM2/z$a;

    .line 679
    .line 680
    invoke-direct {v0, v7}, LM2/z$a;-><init>(Landroid/content/ContentResolver;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v3, v5, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 684
    .line 685
    .line 686
    new-instance v0, LM2/A$a;

    .line 687
    .line 688
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v3, v8, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 692
    .line 693
    .line 694
    new-instance v0, LN2/g$a;

    .line 695
    .line 696
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 697
    .line 698
    .line 699
    const-class v5, Ljava/net/URL;

    .line 700
    .line 701
    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 702
    .line 703
    .line 704
    new-instance v0, LM2/m$a;

    .line 705
    .line 706
    invoke-direct {v0, v1}, LM2/m$a;-><init>(Landroid/content/Context;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v3, v13, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 710
    .line 711
    .line 712
    new-instance v0, LN2/a$a;

    .line 713
    .line 714
    invoke-direct {v0}, LN2/a$a;-><init>()V

    .line 715
    .line 716
    .line 717
    const-class v1, LM2/i;

    .line 718
    .line 719
    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 720
    .line 721
    .line 722
    new-instance v0, LM2/b$a;

    .line 723
    .line 724
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 725
    .line 726
    .line 727
    const-class v1, [B

    .line 728
    .line 729
    invoke-virtual {v4, v1, v15, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 730
    .line 731
    .line 732
    new-instance v0, LM2/b$d;

    .line 733
    .line 734
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v3, v3, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v11, v11, v10}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;LM2/r;)V

    .line 744
    .line 745
    .line 746
    new-instance v0, LR2/n;

    .line 747
    .line 748
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v2, v11, v11, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG2/e;)V

    .line 752
    .line 753
    .line 754
    new-instance v0, LU2/b;

    .line 755
    .line 756
    invoke-direct {v0, v6}, LU2/b;-><init>(Landroid/content/res/Resources;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v2, p0

    .line 760
    .line 761
    invoke-virtual {v4, v9, v2, v0}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Class;Ljava/lang/Class;LU2/e;)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v0, v22

    .line 765
    .line 766
    invoke-virtual {v4, v9, v1, v0}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Class;Ljava/lang/Class;LU2/e;)V

    .line 767
    .line 768
    .line 769
    new-instance v3, LU2/c;

    .line 770
    .line 771
    move-object/from16 v5, v19

    .line 772
    .line 773
    move-object/from16 v7, v23

    .line 774
    .line 775
    invoke-direct {v3, v5, v0, v7}, LU2/c;-><init>(LJ2/c;LU2/a;LU2/d;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v11, v1, v3}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Class;Ljava/lang/Class;LU2/e;)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v0, v16

    .line 782
    .line 783
    invoke-virtual {v4, v0, v1, v7}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Class;Ljava/lang/Class;LU2/e;)V

    .line 784
    .line 785
    .line 786
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 787
    .line 788
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;

    .line 789
    .line 790
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-direct {v0, v5, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(LJ2/c;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V

    .line 794
    .line 795
    .line 796
    const-class v1, Ljava/nio/ByteBuffer;

    .line 797
    .line 798
    const-string v3, "legacy_append"

    .line 799
    .line 800
    invoke-virtual {v4, v3, v1, v9, v0}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG2/e;)V

    .line 801
    .line 802
    .line 803
    new-instance v1, LP2/a;

    .line 804
    .line 805
    invoke-direct {v1, v6, v0}, LP2/a;-><init>(Landroid/content/res/Resources;LG2/e;)V

    .line 806
    .line 807
    .line 808
    const-class v0, Ljava/nio/ByteBuffer;

    .line 809
    .line 810
    const-string v3, "legacy_append"

    .line 811
    .line 812
    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LG2/e;)V

    .line 813
    .line 814
    .line 815
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_6

    .line 824
    .line 825
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, LW2/b;

    .line 830
    .line 831
    :try_start_3
    invoke-interface {v1}, LW2/b;->a()V
    :try_end_3
    .catch Ljava/lang/AbstractMethodError; {:try_start_3 .. :try_end_3} :catch_0

    .line 832
    .line 833
    .line 834
    goto :goto_5

    .line 835
    :catch_0
    move-exception v0

    .line 836
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 847
    .line 848
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    throw v2

    .line 856
    :cond_6
    if-eqz p2, :cond_7

    .line 857
    .line 858
    invoke-virtual/range {p2 .. p2}, LW2/c;->a()V

    .line 859
    .line 860
    .line 861
    :cond_7
    return-object v4

    .line 862
    :goto_6
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 863
    throw v0

    .line 864
    :catchall_1
    move-exception v0

    .line 865
    goto :goto_6
.end method
