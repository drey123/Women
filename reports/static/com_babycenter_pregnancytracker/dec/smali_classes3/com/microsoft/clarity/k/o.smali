.class public final Lcom/microsoft/clarity/k/o;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;

.field public final synthetic b:Lcom/microsoft/clarity/k/q;

.field public final synthetic c:Lcom/microsoft/clarity/k/s;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Lcom/microsoft/clarity/k/q;Lcom/microsoft/clarity/k/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/k/o;->c:Lcom/microsoft/clarity/k/s;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v1, v3, :cond_8

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v1, v5, :cond_5

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eq v1, v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    if-eq v1, v5, :cond_d

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    if-eq v1, v5, :cond_8

    .line 30
    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v5, v2

    .line 40
    :goto_0
    if-ge v5, v1, :cond_11

    .line 41
    .line 42
    iget-object v6, p0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget-object v6, p0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    .line 49
    .line 50
    iget-object v6, v6, Lcom/microsoft/clarity/k/q;->f:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v6, v11, :cond_2

    .line 60
    .line 61
    move v14, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    move v14, v2

    .line 64
    :goto_2
    new-instance v7, Lcom/microsoft/clarity/models/ingest/analytics/TouchCancelEvent;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    iget-object v6, p0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    .line 71
    .line 72
    iget-object v10, v6, Lcom/microsoft/clarity/k/q;->a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    iget-object v6, p0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-direct/range {v7 .. v14}, Lcom/microsoft/clarity/models/ingest/analytics/TouchCancelEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;IFFZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    .line 93
    .line 94
    iget-object v7, v6, Lcom/microsoft/clarity/k/q;->f:Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ne v7, v11, :cond_4

    .line 104
    .line 105
    iput-object v4, v6, Lcom/microsoft/clarity/k/q;->f:Ljava/lang/Integer;

    .line 106
    .line 107
    :cond_4
    :goto_3
    iget v7, v6, Lcom/microsoft/clarity/k/q;->e:I

    .line 108
    .line 109
    sub-int/2addr v7, v3

    .line 110
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iput v7, v6, Lcom/microsoft/clarity/k/q;->e:I

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-object v1, p0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move v4, v2

    .line 126
    :goto_4
    if-ge v4, v1, :cond_11

    .line 127
    .line 128
    iget-object v5, p0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    iget-object v5, p0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    .line 135
    .line 136
    iget-object v5, v5, Lcom/microsoft/clarity/k/q;->f:Ljava/lang/Integer;

    .line 137
    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ne v5, v10, :cond_7

    .line 146
    .line 147
    move v13, v3

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    :goto_5
    move v13, v2

    .line 150
    :goto_6
    new-instance v6, Lcom/microsoft/clarity/models/ingest/analytics/TouchMoveEvent;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    iget-object v5, p0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    .line 157
    .line 158
    iget-object v9, v5, Lcom/microsoft/clarity/k/q;->a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 159
    .line 160
    iget-object v5, p0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    .line 161
    .line 162
    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    iget-object v5, p0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    .line 167
    .line 168
    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-direct/range {v6 .. v13}, Lcom/microsoft/clarity/models/ingest/analytics/TouchMoveEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;IFFZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    iget-object v1, p0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    iget-object v1, p0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/microsoft/clarity/k/q;->f:Ljava/lang/Integer;

    .line 194
    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ne v1, v10, :cond_a

    .line 203
    .line 204
    move v13, v3

    .line 205
    goto :goto_8

    .line 206
    :cond_a
    :goto_7
    move v13, v2

    .line 207
    :goto_8
    new-instance v6, Lcom/microsoft/clarity/models/ingest/analytics/TouchEndEvent;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    iget-object v1, p0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    .line 214
    .line 215
    iget-object v9, v1, Lcom/microsoft/clarity/k/q;->a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    iget-object v1, p0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-direct/range {v6 .. v13}, Lcom/microsoft/clarity/models/ingest/analytics/TouchEndEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;IFFZ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    .line 244
    .line 245
    iget-object v5, v1, Lcom/microsoft/clarity/k/q;->f:Ljava/lang/Integer;

    .line 246
    .line 247
    if-nez v5, :cond_b

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-ne v5, v10, :cond_c

    .line 255
    .line 256
    iput-object v4, v1, Lcom/microsoft/clarity/k/q;->f:Ljava/lang/Integer;

    .line 257
    .line 258
    :cond_c
    :goto_9
    iget v4, v1, Lcom/microsoft/clarity/k/q;->e:I

    .line 259
    .line 260
    sub-int/2addr v4, v3

    .line 261
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iput v2, v1, Lcom/microsoft/clarity/k/q;->e:I

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_d
    iget-object v1, p0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    iget-object v1, p0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    .line 279
    .line 280
    iget v4, v1, Lcom/microsoft/clarity/k/q;->e:I

    .line 281
    .line 282
    if-nez v4, :cond_e

    .line 283
    .line 284
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iput-object v4, v1, Lcom/microsoft/clarity/k/q;->f:Ljava/lang/Integer;

    .line 289
    .line 290
    :cond_e
    iget-object v1, p0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/microsoft/clarity/k/q;->f:Ljava/lang/Integer;

    .line 293
    .line 294
    if-nez v1, :cond_f

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-ne v1, v9, :cond_10

    .line 302
    .line 303
    move v12, v3

    .line 304
    goto :goto_b

    .line 305
    :cond_10
    :goto_a
    move v12, v2

    .line 306
    :goto_b
    new-instance v5, Lcom/microsoft/clarity/models/ingest/analytics/TouchStartEvent;

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    iget-object v1, p0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    .line 313
    .line 314
    iget-object v8, v1, Lcom/microsoft/clarity/k/q;->a:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 315
    .line 316
    iget-object v1, p0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    iget-object v1, p0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-direct/range {v5 .. v12}, Lcom/microsoft/clarity/models/ingest/analytics/TouchStartEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;IFFZ)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    .line 343
    .line 344
    iget v2, v1, Lcom/microsoft/clarity/k/q;->e:I

    .line 345
    .line 346
    add-int/2addr v2, v3

    .line 347
    iput v2, v1, Lcom/microsoft/clarity/k/q;->e:I

    .line 348
    .line 349
    :cond_11
    :goto_c
    iget-object v1, p0, Lcom/microsoft/clarity/k/o;->c:Lcom/microsoft/clarity/k/s;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_12

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/k/s;->a(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    .line 368
    .line 369
    .line 370
    sget-object v3, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 371
    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v4, "Touch event watched ("

    .line 375
    .line 376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v2, ")."

    .line 383
    .line 384
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_12
    iget-object v0, p0, Lcom/microsoft/clarity/k/o;->b:Lcom/microsoft/clarity/k/q;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/microsoft/clarity/k/q;->c:Landroid/view/GestureDetector;

    .line 398
    .line 399
    iget-object p0, p0, Lcom/microsoft/clarity/k/o;->a:Landroid/view/MotionEvent;

    .line 400
    .line 401
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 402
    .line 403
    .line 404
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object p0
.end method
