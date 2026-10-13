.class public final Lio/sentry/android/replay/gestures/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/gestures/b$a;
    }
.end annotation


# static fields
.field public static final e:Lio/sentry/android/replay/gestures/b$a;

.field public static final f:I


# instance fields
.field public final a:Lio/sentry/transport/ICurrentDateProvider;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/gestures/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/gestures/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/gestures/b;->e:Lio/sentry/android/replay/gestures/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/gestures/b;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/ICurrentDateProvider;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/ICurrentDateProvider;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lio/sentry/android/replay/q;)Ljava/util/List;
    .locals 17

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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_c

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v2, v7, :cond_a

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    if-eq v2, v7, :cond_1

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v2, v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    if-eq v2, v7, :cond_c

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    if-eq v2, v3, :cond_a

    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_0
    iget-object v2, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/sentry/rrweb/e;

    .line 44
    .line 45
    invoke-direct {v2}, Lio/sentry/rrweb/e;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/ICurrentDateProvider;

    .line 49
    .line 50
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v2, v3, v4}, Lio/sentry/rrweb/b;->f(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/q;->e()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    mul-float/2addr v0, v3

    .line 66
    invoke-virtual {v2, v0}, Lio/sentry/rrweb/e;->u(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/q;->f()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    mul-float/2addr v0, v1

    .line 78
    invoke-virtual {v2, v0}, Lio/sentry/rrweb/e;->v(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lio/sentry/rrweb/e;->q(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lio/sentry/rrweb/e;->s(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lio/sentry/rrweb/e$b;->TouchCancel:Lio/sentry/rrweb/e$b;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lio/sentry/rrweb/e;->r(Lio/sentry/rrweb/e$b;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_1
    iget-object v2, v0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/ICurrentDateProvider;

    .line 98
    .line 99
    invoke-interface {v2}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    iget-wide v9, v0, Lio/sentry/android/replay/gestures/b;->d:J

    .line 104
    .line 105
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    cmp-long v2, v9, v11

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    const-wide/16 v13, 0x32

    .line 112
    .line 113
    add-long/2addr v9, v13

    .line 114
    cmp-long v2, v9, v7

    .line 115
    .line 116
    if-lez v2, :cond_2

    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_2
    iput-wide v7, v0, Lio/sentry/android/replay/gestures/b;->d:J

    .line 120
    .line 121
    iget-object v2, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast v2, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-ne v10, v4, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    iget-wide v13, v0, Lio/sentry/android/replay/gestures/b;->c:J

    .line 163
    .line 164
    cmp-long v13, v13, v11

    .line 165
    .line 166
    if-nez v13, :cond_4

    .line 167
    .line 168
    iput-wide v7, v0, Lio/sentry/android/replay/gestures/b;->c:J

    .line 169
    .line 170
    :cond_4
    iget-object v13, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-virtual {v13, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v9, Ljava/util/Collection;

    .line 180
    .line 181
    new-instance v13, Lio/sentry/rrweb/f$b;

    .line 182
    .line 183
    invoke-direct {v13}, Lio/sentry/rrweb/f$b;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/q;->e()F

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    mul-float/2addr v14, v15

    .line 195
    invoke-virtual {v13, v14}, Lio/sentry/rrweb/f$b;->i(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/q;->f()F

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    mul-float/2addr v10, v14

    .line 207
    invoke-virtual {v13, v10}, Lio/sentry/rrweb/f$b;->j(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v5}, Lio/sentry/rrweb/f$b;->f(I)V

    .line 211
    .line 212
    .line 213
    iget-wide v14, v0, Lio/sentry/android/replay/gestures/b;->c:J

    .line 214
    .line 215
    sub-long v14, v7, v14

    .line 216
    .line 217
    invoke-virtual {v13, v14, v15}, Lio/sentry/rrweb/f$b;->g(J)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_5
    iget-wide v1, v0, Lio/sentry/android/replay/gestures/b;->c:J

    .line 225
    .line 226
    sub-long v1, v7, v1

    .line 227
    .line 228
    const-wide/16 v4, 0x1f4

    .line 229
    .line 230
    cmp-long v4, v1, v4

    .line 231
    .line 232
    if-lez v4, :cond_9

    .line 233
    .line 234
    new-instance v4, Ljava/util/ArrayList;

    .line 235
    .line 236
    iget-object v5, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_8

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/util/Map$Entry;

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_6

    .line 288
    .line 289
    new-instance v10, Lio/sentry/rrweb/f;

    .line 290
    .line 291
    invoke-direct {v10}, Lio/sentry/rrweb/f;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v7, v8}, Lio/sentry/rrweb/b;->f(J)V

    .line 295
    .line 296
    .line 297
    new-instance v13, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {v6, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_7

    .line 315
    .line 316
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, Lio/sentry/rrweb/f$b;

    .line 321
    .line 322
    invoke-virtual {v14}, Lio/sentry/rrweb/f$b;->e()J

    .line 323
    .line 324
    .line 325
    move-result-wide v15

    .line 326
    sub-long v11, v15, v1

    .line 327
    .line 328
    invoke-virtual {v14, v11, v12}, Lio/sentry/rrweb/f$b;->g(J)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    const-wide/16 v11, 0x0

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_7
    invoke-virtual {v10, v13}, Lio/sentry/rrweb/f;->n(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v9}, Lio/sentry/rrweb/f;->m(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iget-object v6, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    check-cast v6, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 362
    .line 363
    .line 364
    const-wide/16 v11, 0x0

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_8
    move-wide v9, v11

    .line 368
    iput-wide v9, v0, Lio/sentry/android/replay/gestures/b;->c:J

    .line 369
    .line 370
    return-object v4

    .line 371
    :cond_9
    return-object v6

    .line 372
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-ne v3, v4, :cond_b

    .line 385
    .line 386
    return-object v6

    .line 387
    :cond_b
    iget-object v4, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v4, Lio/sentry/rrweb/e;

    .line 397
    .line 398
    invoke-direct {v4}, Lio/sentry/rrweb/e;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/ICurrentDateProvider;

    .line 402
    .line 403
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 404
    .line 405
    .line 406
    move-result-wide v6

    .line 407
    invoke-virtual {v4, v6, v7}, Lio/sentry/rrweb/b;->f(J)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/q;->e()F

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    mul-float/2addr v0, v6

    .line 419
    invoke-virtual {v4, v0}, Lio/sentry/rrweb/e;->u(F)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/q;->f()F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    mul-float/2addr v0, v1

    .line 431
    invoke-virtual {v4, v0}, Lio/sentry/rrweb/e;->v(F)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v5}, Lio/sentry/rrweb/e;->q(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v2}, Lio/sentry/rrweb/e;->s(I)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lio/sentry/rrweb/e$b;->TouchEnd:Lio/sentry/rrweb/e$b;

    .line 441
    .line 442
    invoke-virtual {v4, v0}, Lio/sentry/rrweb/e;->r(Lio/sentry/rrweb/e$b;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v4}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-ne v7, v4, :cond_d

    .line 463
    .line 464
    return-object v6

    .line 465
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    iget-object v6, v0, Lio/sentry/android/replay/gestures/b;->b:Ljava/util/LinkedHashMap;

    .line 470
    .line 471
    new-instance v8, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    new-instance v3, Lio/sentry/rrweb/e;

    .line 480
    .line 481
    invoke-direct {v3}, Lio/sentry/rrweb/e;-><init>()V

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, Lio/sentry/android/replay/gestures/b;->a:Lio/sentry/transport/ICurrentDateProvider;

    .line 485
    .line 486
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->a()J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    invoke-virtual {v3, v8, v9}, Lio/sentry/rrweb/b;->f(J)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/q;->e()F

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    mul-float/2addr v0, v4

    .line 502
    invoke-virtual {v3, v0}, Lio/sentry/rrweb/e;->u(F)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/q;->f()F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    mul-float/2addr v0, v1

    .line 514
    invoke-virtual {v3, v0}, Lio/sentry/rrweb/e;->v(F)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v5}, Lio/sentry/rrweb/e;->q(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v2}, Lio/sentry/rrweb/e;->s(I)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lio/sentry/rrweb/e$b;->TouchStart:Lio/sentry/rrweb/e$b;

    .line 524
    .line 525
    invoke-virtual {v3, v0}, Lio/sentry/rrweb/e;->r(Lio/sentry/rrweb/e$b;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0
.end method
