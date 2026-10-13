.class public final Lcom/microsoft/clarity/m/u;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/microsoft/clarity/m/b;


# instance fields
.field public final a:Lcom/microsoft/clarity/m/s;

.field public final b:J

.field public final c:Lcom/microsoft/clarity/g/Q;


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lcom/microsoft/clarity/m/u;->a:Lcom/microsoft/clarity/m/s;

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/microsoft/clarity/m/u;->b:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/microsoft/clarity/m/u;->c:Lcom/microsoft/clarity/g/Q;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/microsoft/clarity/l/a;
    .locals 0

    .line 1235
    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Lcom/microsoft/clarity/m/d;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v9, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v10, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v10, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    move-object v12, v2

    .line 63
    move-object v13, v4

    .line 64
    move-object v14, v5

    .line 65
    move-object v15, v6

    .line 66
    move-object/from16 v16, v7

    .line 67
    .line 68
    move-object/from16 v17, v8

    .line 69
    .line 70
    move-object/from16 v18, v9

    .line 71
    .line 72
    :goto_0
    const-string v2, "eof "

    .line 73
    .line 74
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_25

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-wide/16 v4, 0x4b

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    sparse-switch v2, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_25

    .line 91
    .line 92
    :sswitch_0
    const-string v2, "vert"

    .line 93
    .line 94
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_24

    .line 99
    .line 100
    iget-wide v8, v0, Lcom/microsoft/clarity/m/u;->b:J

    .line 101
    .line 102
    cmp-long v2, v8, v4

    .line 103
    .line 104
    if-gez v2, :cond_0

    .line 105
    .line 106
    new-instance v2, Lcom/microsoft/clarity/m/A;

    .line 107
    .line 108
    invoke-direct {v2}, Lcom/microsoft/clarity/m/A;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    new-instance v2, Lcom/microsoft/clarity/m/z;

    .line 113
    .line 114
    invoke-direct {v2}, Lcom/microsoft/clarity/m/z;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    :goto_2
    if-ge v7, v4, :cond_1

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lcom/microsoft/clarity/m/y;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/common/Vertices;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    move-object/from16 v16, v5

    .line 140
    .line 141
    goto/16 :goto_24

    .line 142
    .line 143
    :sswitch_1
    const-string v2, "tpfc"

    .line 144
    .line 145
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_24

    .line 150
    .line 151
    iget-object v2, v0, Lcom/microsoft/clarity/m/u;->a:Lcom/microsoft/clarity/m/s;

    .line 152
    .line 153
    new-instance v4, Lcom/microsoft/clarity/m/x;

    .line 154
    .line 155
    iget-object v5, v2, Lcom/microsoft/clarity/m/s;->a:Lcom/microsoft/clarity/g/k0;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/microsoft/clarity/m/s;->b:Lcom/microsoft/clarity/p/e;

    .line 158
    .line 159
    invoke-direct {v4, v5, v2}, Lcom/microsoft/clarity/m/x;-><init>(Lcom/microsoft/clarity/g/k0;Lcom/microsoft/clarity/p/e;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    new-instance v5, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    :goto_3
    if-ge v7, v2, :cond_2

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Lcom/microsoft/clarity/m/x;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/typefaces/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    move-object v13, v5

    .line 185
    goto/16 :goto_24

    .line 186
    .line 187
    :sswitch_2
    const-string v2, "slug"

    .line 188
    .line 189
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_24

    .line 194
    .line 195
    iget-object v2, v0, Lcom/microsoft/clarity/m/u;->a:Lcom/microsoft/clarity/m/s;

    .line 196
    .line 197
    iget-wide v4, v0, Lcom/microsoft/clarity/m/u;->b:J

    .line 198
    .line 199
    iget-object v6, v0, Lcom/microsoft/clarity/m/u;->c:Lcom/microsoft/clarity/g/Q;

    .line 200
    .line 201
    invoke-virtual {v2, v4, v5, v6}, Lcom/microsoft/clarity/m/s;->a(JLcom/microsoft/clarity/g/Q;)Lcom/microsoft/clarity/m/l;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    new-instance v5, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    :goto_4
    if-ge v6, v4, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    new-instance v9, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    :goto_5
    if-ge v11, v8, :cond_3

    .line 234
    .line 235
    invoke-virtual {v2, v1, v3}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;)Lcom/microsoft/clarity/models/display/paints/Paint;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_3
    new-instance v7, Lcom/microsoft/clarity/models/display/common/Point;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-direct {v7, v8, v9}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-ltz v7, :cond_5

    .line 263
    .line 264
    const/high16 v8, 0x10000

    .line 265
    .line 266
    if-ge v8, v7, :cond_4

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_4
    :goto_6
    const/4 v8, 0x0

    .line 270
    goto :goto_8

    .line 271
    :cond_5
    :goto_7
    const/16 v7, 0x80

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :goto_8
    invoke-virtual {v1, v7, v8}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 275
    .line 276
    .line 277
    new-instance v7, Lcom/microsoft/clarity/models/display/blobs/Slug;

    .line 278
    .line 279
    invoke-direct {v7}, Lcom/microsoft/clarity/models/display/blobs/Slug;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_6
    move-object/from16 v32, v3

    .line 289
    .line 290
    goto/16 :goto_23

    .line 291
    .line 292
    :sswitch_3
    const-string v2, "read"

    .line 293
    .line 294
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_24

    .line 299
    .line 300
    iget-wide v7, v0, Lcom/microsoft/clarity/m/u;->b:J

    .line 301
    .line 302
    iget-object v2, v0, Lcom/microsoft/clarity/m/u;->c:Lcom/microsoft/clarity/g/Q;

    .line 303
    .line 304
    cmp-long v4, v7, v4

    .line 305
    .line 306
    if-gez v4, :cond_7

    .line 307
    .line 308
    new-instance v4, Lcom/microsoft/clarity/m/k;

    .line 309
    .line 310
    invoke-direct {v4, v2}, Lcom/microsoft/clarity/m/k;-><init>(Lcom/microsoft/clarity/g/Q;)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_7
    const-wide/16 v4, 0x5c

    .line 315
    .line 316
    cmp-long v4, v7, v4

    .line 317
    .line 318
    if-gez v4, :cond_8

    .line 319
    .line 320
    new-instance v4, Lcom/microsoft/clarity/m/i;

    .line 321
    .line 322
    invoke-direct {v4, v2}, Lcom/microsoft/clarity/m/i;-><init>(Lcom/microsoft/clarity/g/Q;)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_8
    new-instance v4, Lcom/microsoft/clarity/m/j;

    .line 327
    .line 328
    invoke-direct {v4, v7, v8, v2}, Lcom/microsoft/clarity/m/j;-><init>(JLcom/microsoft/clarity/g/Q;)V

    .line 329
    .line 330
    .line 331
    :goto_9
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iget v5, v1, Lcom/microsoft/clarity/m/d;->b:I

    .line 336
    .line 337
    add-int/2addr v5, v2

    .line 338
    new-instance v2, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    :goto_a
    const/4 v7, 0x0

    .line 344
    :cond_9
    :goto_b
    iget v8, v1, Lcom/microsoft/clarity/m/d;->b:I

    .line 345
    .line 346
    if-ge v8, v5, :cond_c

    .line 347
    .line 348
    invoke-virtual {v4, v1}, Lcom/microsoft/clarity/m/h;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/commands/DisplayCommand;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-eqz v8, :cond_9

    .line 353
    .line 354
    if-eqz v7, :cond_a

    .line 355
    .line 356
    instance-of v9, v8, Lcom/microsoft/clarity/models/display/commands/Restore;

    .line 357
    .line 358
    if-eqz v9, :cond_a

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-nez v9, :cond_b

    .line 366
    .line 367
    instance-of v9, v8, Lcom/microsoft/clarity/models/display/commands/DrawViewAnnotation;

    .line 368
    .line 369
    if-eqz v9, :cond_b

    .line 370
    .line 371
    move-object v9, v8

    .line 372
    check-cast v9, Lcom/microsoft/clarity/models/display/commands/DrawViewAnnotation;

    .line 373
    .line 374
    invoke-virtual {v9}, Lcom/microsoft/clarity/models/display/commands/DrawViewAnnotation;->isClipRectSource()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_b

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    sub-int/2addr v7, v6

    .line 385
    invoke-virtual {v2, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move v7, v6

    .line 389
    goto :goto_b

    .line 390
    :cond_b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_c
    move-object v12, v2

    .line 395
    goto/16 :goto_24

    .line 396
    .line 397
    :sswitch_4
    const-string v2, "pth "

    .line 398
    .line 399
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_24

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 410
    .line 411
    .line 412
    new-instance v4, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    :goto_c
    if-ge v7, v2, :cond_e

    .line 419
    .line 420
    invoke-static {v1}, Lcom/microsoft/clarity/m/t;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paths/Path;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    if-eqz v5, :cond_d

    .line 425
    .line 426
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_e
    move-object/from16 v18, v4

    .line 433
    .line 434
    goto/16 :goto_24

    .line 435
    .line 436
    :sswitch_5
    const-string v2, "pnt "

    .line 437
    .line 438
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_24

    .line 443
    .line 444
    iget-object v2, v0, Lcom/microsoft/clarity/m/u;->a:Lcom/microsoft/clarity/m/s;

    .line 445
    .line 446
    iget-wide v4, v0, Lcom/microsoft/clarity/m/u;->b:J

    .line 447
    .line 448
    iget-object v6, v0, Lcom/microsoft/clarity/m/u;->c:Lcom/microsoft/clarity/g/Q;

    .line 449
    .line 450
    invoke-virtual {v2, v4, v5, v6}, Lcom/microsoft/clarity/m/s;->a(JLcom/microsoft/clarity/g/Q;)Lcom/microsoft/clarity/m/l;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    new-instance v5, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    :goto_d
    if-ge v7, v4, :cond_f

    .line 465
    .line 466
    invoke-virtual {v2, v1, v3}, Lcom/microsoft/clarity/m/l;->a(Lcom/microsoft/clarity/m/d;Ljava/util/List;)Lcom/microsoft/clarity/models/display/paints/Paint;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    add-int/lit8 v7, v7, 0x1

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_f
    move-object/from16 v17, v5

    .line 477
    .line 478
    goto/16 :goto_24

    .line 479
    .line 480
    :sswitch_6
    const-string v2, "pctr"

    .line 481
    .line 482
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_24

    .line 487
    .line 488
    iget-object v2, v0, Lcom/microsoft/clarity/m/u;->a:Lcom/microsoft/clarity/m/s;

    .line 489
    .line 490
    iget-object v4, v0, Lcom/microsoft/clarity/m/u;->c:Lcom/microsoft/clarity/g/Q;

    .line 491
    .line 492
    new-instance v5, Lcom/microsoft/clarity/m/v;

    .line 493
    .line 494
    invoke-direct {v5, v2, v4}, Lcom/microsoft/clarity/m/v;-><init>(Lcom/microsoft/clarity/m/s;Lcom/microsoft/clarity/g/Q;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/4 v7, 0x0

    .line 502
    :goto_e
    if-ge v7, v2, :cond_6

    .line 503
    .line 504
    invoke-virtual {v5, v1}, Lcom/microsoft/clarity/m/v;->a(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/m/a;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    add-int/lit8 v7, v7, 0x1

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :sswitch_7
    const-string v2, "imag"

    .line 515
    .line 516
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_24

    .line 521
    .line 522
    iget-wide v4, v0, Lcom/microsoft/clarity/m/u;->b:J

    .line 523
    .line 524
    const-wide/16 v6, 0x4e

    .line 525
    .line 526
    cmp-long v2, v4, v6

    .line 527
    .line 528
    if-gez v2, :cond_10

    .line 529
    .line 530
    new-instance v2, Lcom/microsoft/clarity/m/g;

    .line 531
    .line 532
    invoke-direct {v2}, Lcom/microsoft/clarity/m/g;-><init>()V

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_10
    new-instance v2, Lcom/microsoft/clarity/m/f;

    .line 537
    .line 538
    invoke-direct {v2}, Lcom/microsoft/clarity/m/f;-><init>()V

    .line 539
    .line 540
    .line 541
    :goto_f
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    new-instance v5, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    :goto_10
    if-ge v7, v4, :cond_11

    .line 552
    .line 553
    invoke-virtual {v2, v1}, Lcom/microsoft/clarity/m/e;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Image;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    add-int/lit8 v7, v7, 0x1

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_11
    move-object v14, v5

    .line 564
    goto/16 :goto_24

    .line 565
    .line 566
    :sswitch_8
    const-string v2, "fact"

    .line 567
    .line 568
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_24

    .line 573
    .line 574
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    new-instance v3, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    :goto_11
    if-ge v7, v2, :cond_23

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->g()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    invoke-virtual {v1, v4}, Lcom/microsoft/clarity/m/d;->a(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    add-int/lit8 v7, v7, 0x1

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :sswitch_9
    const-string v2, "blob"

    .line 607
    .line 608
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_24

    .line 613
    .line 614
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    new-instance v4, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    :goto_12
    if-ge v8, v2, :cond_22

    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    new-instance v7, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    :goto_13
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-nez v9, :cond_12

    .line 640
    .line 641
    new-instance v9, Lcom/microsoft/clarity/models/display/blobs/TextBlob;

    .line 642
    .line 643
    invoke-direct {v9, v5, v7}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    add-int/lit8 v8, v8, 0x1

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_12
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->a()B

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->a()B

    .line 657
    .line 658
    .line 659
    move-result v15

    .line 660
    if-eqz v15, :cond_13

    .line 661
    .line 662
    move v15, v6

    .line 663
    move/from16 v20, v15

    .line 664
    .line 665
    goto :goto_14

    .line 666
    :cond_13
    move/from16 v20, v6

    .line 667
    .line 668
    const/4 v15, 0x0

    .line 669
    :goto_14
    const/4 v6, 0x2

    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-virtual {v1, v6, v0}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 672
    .line 673
    .line 674
    if-eqz v15, :cond_14

    .line 675
    .line 676
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 677
    .line 678
    .line 679
    :cond_14
    new-instance v0, Lcom/microsoft/clarity/models/display/common/Point;

    .line 680
    .line 681
    move/from16 v21, v6

    .line 682
    .line 683
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    move/from16 v31, v2

    .line 688
    .line 689
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-direct {v0, v6, v2}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    sget-object v6, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 701
    .line 702
    const/high16 v6, -0x80000000

    .line 703
    .line 704
    and-int/2addr v6, v2

    .line 705
    if-eqz v6, :cond_15

    .line 706
    .line 707
    ushr-int/lit8 v6, v2, 0x10

    .line 708
    .line 709
    and-int/lit16 v6, v6, 0xff

    .line 710
    .line 711
    move/from16 v22, v2

    .line 712
    .line 713
    move-object/from16 v32, v3

    .line 714
    .line 715
    int-to-double v2, v6

    .line 716
    const-wide/16 v23, 0x0

    .line 717
    .line 718
    add-double v2, v23, v2

    .line 719
    .line 720
    double-to-float v2, v2

    .line 721
    :goto_15
    move/from16 v23, v2

    .line 722
    .line 723
    goto :goto_16

    .line 724
    :cond_15
    move/from16 v22, v2

    .line 725
    .line 726
    move-object/from16 v32, v3

    .line 727
    .line 728
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    goto :goto_15

    .line 733
    :goto_16
    const/high16 v2, 0x40000000    # 2.0f

    .line 734
    .line 735
    and-int v2, v22, v2

    .line 736
    .line 737
    if-eqz v2, :cond_16

    .line 738
    .line 739
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    move-object/from16 v24, v2

    .line 748
    .line 749
    goto :goto_17

    .line 750
    :cond_16
    const/16 v24, 0x0

    .line 751
    .line 752
    :goto_17
    const/high16 v2, 0x20000000

    .line 753
    .line 754
    and-int v2, v22, v2

    .line 755
    .line 756
    if-eqz v2, :cond_17

    .line 757
    .line 758
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    move-object/from16 v25, v2

    .line 767
    .line 768
    goto :goto_18

    .line 769
    :cond_17
    const/16 v25, 0x0

    .line 770
    .line 771
    :goto_18
    const/high16 v2, 0x10000000

    .line 772
    .line 773
    and-int v2, v22, v2

    .line 774
    .line 775
    if-eqz v2, :cond_19

    .line 776
    .line 777
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->d()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    if-gez v2, :cond_18

    .line 786
    .line 787
    const/4 v3, 0x0

    .line 788
    invoke-virtual {v1, v2, v3}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 789
    .line 790
    .line 791
    :goto_19
    move-object/from16 v26, v6

    .line 792
    .line 793
    goto :goto_1a

    .line 794
    :cond_18
    add-int/lit8 v2, v2, -0x1

    .line 795
    .line 796
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    goto :goto_19

    .line 801
    :cond_19
    const/16 v26, 0x0

    .line 802
    .line 803
    :goto_1a
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    add-int/lit8 v3, v2, 0x3

    .line 808
    .line 809
    ushr-int/lit8 v3, v3, 0x2

    .line 810
    .line 811
    shl-int/lit8 v3, v3, 0x2

    .line 812
    .line 813
    new-instance v6, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .line 817
    .line 818
    move-object/from16 v27, v0

    .line 819
    .line 820
    const/4 v0, 0x0

    .line 821
    :goto_1b
    if-ge v0, v9, :cond_1a

    .line 822
    .line 823
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->k()I

    .line 824
    .line 825
    .line 826
    move-result v28

    .line 827
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->k()I

    .line 828
    .line 829
    .line 830
    move-result v29

    .line 831
    shl-int/lit8 v29, v29, 0x8

    .line 832
    .line 833
    move/from16 v30, v0

    .line 834
    .line 835
    add-int v0, v29, v28

    .line 836
    .line 837
    move/from16 v28, v2

    .line 838
    .line 839
    new-instance v2, Lkotlin/UInt;

    .line 840
    .line 841
    invoke-direct {v2, v0}, Lkotlin/UInt;-><init>(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    add-int/lit8 v0, v30, 0x1

    .line 848
    .line 849
    move/from16 v2, v28

    .line 850
    .line 851
    goto :goto_1b

    .line 852
    :cond_1a
    move/from16 v28, v2

    .line 853
    .line 854
    sub-int v3, v3, v28

    .line 855
    .line 856
    const/4 v0, 0x0

    .line 857
    invoke-virtual {v1, v3, v0}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    add-int/lit8 v3, v2, 0x3

    .line 865
    .line 866
    ushr-int/lit8 v3, v3, 0x2

    .line 867
    .line 868
    shl-int/lit8 v3, v3, 0x2

    .line 869
    .line 870
    move/from16 v19, v0

    .line 871
    .line 872
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    move/from16 v28, v2

    .line 877
    .line 878
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    move/from16 v29, v3

    .line 883
    .line 884
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    const/16 v30, 0x4

    .line 889
    .line 890
    move-object/from16 v33, v4

    .line 891
    .line 892
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, Lkotlin/collections/e;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    new-instance v2, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 907
    .line 908
    .line 909
    const/4 v3, 0x0

    .line 910
    :goto_1c
    if-ge v3, v9, :cond_1c

    .line 911
    .line 912
    new-instance v4, Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v30

    .line 921
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    check-cast v30, Ljava/lang/Number;

    .line 925
    .line 926
    move-object/from16 v34, v0

    .line 927
    .line 928
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    move/from16 v30, v3

    .line 933
    .line 934
    const/4 v3, 0x0

    .line 935
    :goto_1d
    if-ge v3, v0, :cond_1b

    .line 936
    .line 937
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->b()F

    .line 938
    .line 939
    .line 940
    move-result v35

    .line 941
    move/from16 v36, v0

    .line 942
    .line 943
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    add-int/lit8 v3, v3, 0x1

    .line 951
    .line 952
    move/from16 v0, v36

    .line 953
    .line 954
    goto :goto_1d

    .line 955
    :cond_1b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    add-int/lit8 v3, v30, 0x1

    .line 959
    .line 960
    move-object/from16 v0, v34

    .line 961
    .line 962
    goto :goto_1c

    .line 963
    :cond_1c
    sub-int v3, v29, v28

    .line 964
    .line 965
    const/4 v0, 0x0

    .line 966
    invoke-virtual {v1, v3, v0}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 967
    .line 968
    .line 969
    if-eqz v15, :cond_1e

    .line 970
    .line 971
    new-instance v0, Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    add-int/lit8 v4, v3, 0x3

    .line 981
    .line 982
    ushr-int/lit8 v4, v4, 0x2

    .line 983
    .line 984
    shl-int/lit8 v4, v4, 0x2

    .line 985
    .line 986
    const/4 v11, 0x0

    .line 987
    :goto_1e
    if-ge v11, v9, :cond_1d

    .line 988
    .line 989
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 990
    .line 991
    .line 992
    move-result v15

    .line 993
    move-object/from16 v28, v2

    .line 994
    .line 995
    new-instance v2, Lkotlin/UInt;

    .line 996
    .line 997
    invoke-direct {v2, v15}, Lkotlin/UInt;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    add-int/lit8 v11, v11, 0x1

    .line 1004
    .line 1005
    move-object/from16 v2, v28

    .line 1006
    .line 1007
    goto :goto_1e

    .line 1008
    :cond_1d
    move-object/from16 v28, v2

    .line 1009
    .line 1010
    sub-int/2addr v4, v3

    .line 1011
    const/4 v3, 0x0

    .line 1012
    invoke-virtual {v1, v4, v3}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    add-int/lit8 v4, v2, 0x3

    .line 1020
    .line 1021
    ushr-int/lit8 v4, v4, 0x2

    .line 1022
    .line 1023
    shl-int/lit8 v4, v4, 0x2

    .line 1024
    .line 1025
    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/m/d;->a(I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    sub-int/2addr v4, v2

    .line 1030
    invoke-virtual {v1, v4, v3}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v30, v9

    .line 1034
    .line 1035
    goto :goto_1f

    .line 1036
    :cond_1e
    move-object/from16 v28, v2

    .line 1037
    .line 1038
    const/4 v3, 0x0

    .line 1039
    const/4 v0, 0x0

    .line 1040
    const/16 v30, 0x0

    .line 1041
    .line 1042
    :goto_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    const/16 v4, 0xa

    .line 1045
    .line 1046
    invoke-static {v6, v4}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v9

    .line 1050
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    const-wide v34, 0xffffffffL

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    if-eqz v9, :cond_1f

    .line 1067
    .line 1068
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    check-cast v9, Lkotlin/UInt;

    .line 1073
    .line 1074
    iget v9, v9, Lkotlin/UInt;->a:I

    .line 1075
    .line 1076
    int-to-long v3, v9

    .line 1077
    and-long v3, v3, v34

    .line 1078
    .line 1079
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    const/4 v3, 0x0

    .line 1087
    const/16 v4, 0xa

    .line 1088
    .line 1089
    goto :goto_20

    .line 1090
    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    .line 1091
    .line 1092
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1093
    .line 1094
    .line 1095
    if-eqz v0, :cond_21

    .line 1096
    .line 1097
    new-instance v2, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    const/16 v11, 0xa

    .line 1100
    .line 1101
    invoke-static {v0, v11}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    if-eqz v4, :cond_20

    .line 1117
    .line 1118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    check-cast v4, Lkotlin/UInt;

    .line 1123
    .line 1124
    iget v4, v4, Lkotlin/UInt;->a:I

    .line 1125
    .line 1126
    move-object v6, v0

    .line 1127
    int-to-long v0, v4

    .line 1128
    and-long v0, v0, v34

    .line 1129
    .line 1130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    move-object v0, v6

    .line 1140
    goto :goto_21

    .line 1141
    :cond_20
    move-object/from16 v29, v2

    .line 1142
    .line 1143
    goto :goto_22

    .line 1144
    :cond_21
    const/16 v29, 0x0

    .line 1145
    .line 1146
    :goto_22
    new-instance v21, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;

    .line 1147
    .line 1148
    move-object/from16 v22, v27

    .line 1149
    .line 1150
    move-object/from16 v27, v3

    .line 1151
    .line 1152
    invoke-direct/range {v21 .. v30}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;-><init>(Lcom/microsoft/clarity/models/display/common/Point;FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v0, v21

    .line 1156
    .line 1157
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v0, p0

    .line 1161
    .line 1162
    move-object/from16 v1, p1

    .line 1163
    .line 1164
    move/from16 v6, v20

    .line 1165
    .line 1166
    move/from16 v2, v31

    .line 1167
    .line 1168
    move-object/from16 v3, v32

    .line 1169
    .line 1170
    move-object/from16 v4, v33

    .line 1171
    .line 1172
    goto/16 :goto_13

    .line 1173
    .line 1174
    :cond_22
    move-object/from16 v32, v3

    .line 1175
    .line 1176
    move-object/from16 v33, v4

    .line 1177
    .line 1178
    move-object/from16 v15, v33

    .line 1179
    .line 1180
    goto :goto_24

    .line 1181
    :sswitch_a
    move-object/from16 v32, v3

    .line 1182
    .line 1183
    const-string v0, "aray"

    .line 1184
    .line 1185
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_24

    .line 1190
    .line 1191
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    .line 1192
    .line 1193
    .line 1194
    :goto_23
    move-object/from16 v3, v32

    .line 1195
    .line 1196
    :cond_23
    :goto_24
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->c()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v11

    .line 1200
    move-object/from16 v0, p0

    .line 1201
    .line 1202
    move-object/from16 v1, p1

    .line 1203
    .line 1204
    goto/16 :goto_0

    .line 1205
    .line 1206
    :cond_24
    :goto_25
    new-instance v0, Lcom/microsoft/clarity/c/d;

    .line 1207
    .line 1208
    const-string v1, "Unknown SkPicture tag "

    .line 1209
    .line 1210
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    const-class v2, Lcom/microsoft/clarity/m/u;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    const-string v3, "Tag"

    .line 1221
    .line 1222
    invoke-direct {v0, v1, v3, v2}, Lcom/microsoft/clarity/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    throw v0

    .line 1226
    :cond_25
    new-instance v11, Lcom/microsoft/clarity/m/a;

    .line 1227
    .line 1228
    move-object/from16 v19, v10

    .line 1229
    .line 1230
    invoke-direct/range {v11 .. v19}, Lcom/microsoft/clarity/m/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v11

    .line 1234
    nop

    .line 1235
    :sswitch_data_0
    .sparse-switch
        0x2dd029 -> :sswitch_a
        0x2e2f9d -> :sswitch_9
        0x2fd66c -> :sswitch_8
        0x31604a -> :sswitch_7
        0x346bb1 -> :sswitch_6
        0x3494aa -> :sswitch_5
        0x34a9bc -> :sswitch_4
        0x355996 -> :sswitch_3
        0x35eaab -> :sswitch_2
        0x366c39 -> :sswitch_1
        0x372d31 -> :sswitch_0
    .end sparse-switch
.end method
