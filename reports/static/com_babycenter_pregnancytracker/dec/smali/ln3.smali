.class public final Lln3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lrq6;

.field public final synthetic d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lrq6;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln3;->c:Lrq6;

    .line 2
    .line 3
    iput-object p2, p0, Lln3;->d:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lln3;->e:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lln3;

    .line 2
    .line 3
    iget-object v1, p0, Lln3;->d:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lln3;->e:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lln3;->c:Lrq6;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lln3;-><init>(Lrq6;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lln3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcf2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lln3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lln3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lln3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lln3;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1e

    .line 17
    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lln3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcf2;

    .line 30
    .line 31
    iget-object v6, v1, Lln3;->c:Lrq6;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v6, v5}, Lrq6;->setNeedsExposureUpdate$render_release(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    iget-boolean v0, v6, Lrq6;->b:Z

    .line 45
    .line 46
    iget-object v8, v1, Lln3;->d:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    if-eqz v0, :cond_1a

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1a

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_1a

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v11, v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v0, v4

    .line 82
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/4 v12, 0x0

    .line 87
    cmpl-float v11, v11, v12

    .line 88
    .line 89
    if-lez v11, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6}, Lrq6;->getExposureRect$render_release()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v6}, Lrq6;->getOffset$render_release()Landroid/graphics/Point;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v6, v11, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {v6}, Lrq6;->getExposureRect$render_release()Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6}, Lrq6;->getOffset$render_release()Landroid/graphics/Point;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iget v14, v14, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    neg-int v14, v14

    .line 116
    invoke-virtual {v6}, Lrq6;->getOffset$render_release()Landroid/graphics/Point;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    iget v15, v15, Landroid/graphics/Point;->y:I

    .line 121
    .line 122
    neg-int v15, v15

    .line 123
    invoke-virtual {v13, v14, v15}, Landroid/graphics/Rect;->offset(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 128
    .line 129
    .line 130
    :goto_1
    if-eqz v11, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v0, v4

    .line 134
    :goto_2
    move-object v11, v0

    .line 135
    :goto_3
    if-eqz v11, :cond_19

    .line 136
    .line 137
    iget-object v13, v1, Lln3;->e:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->clear()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_18

    .line 147
    .line 148
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    cmpg-float v0, v0, v12

    .line 153
    .line 154
    if-gtz v0, :cond_5

    .line 155
    .line 156
    goto/16 :goto_e

    .line 157
    .line 158
    :cond_5
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 159
    .line 160
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v6}, Lrq6;->getExposureRect$render_release()Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v11, v0, v14}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    sget-object v14, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 176
    .line 177
    new-instance v14, Lkotlin/Result$Failure;

    .line 178
    .line 179
    invoke-direct {v14, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v14

    .line 183
    :goto_4
    instance-of v0, v0, Lkotlin/Result$Failure;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    goto/16 :goto_e

    .line 188
    .line 189
    :cond_6
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 190
    .line 191
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 192
    .line 193
    .line 194
    const/4 v15, -0x1

    .line 195
    iput v15, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196
    .line 197
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-int/2addr v0, v3

    .line 202
    move v4, v0

    .line 203
    :goto_5
    if-ge v15, v4, :cond_14

    .line 204
    .line 205
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_12

    .line 210
    .line 211
    :try_start_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 212
    .line 213
    sget-object v0, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getZ()F

    .line 216
    .line 217
    .line 218
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 219
    move/from16 v16, v12

    .line 220
    .line 221
    :try_start_2
    iget-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v12, Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v12}, Landroid/view/View;->getZ()F

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    cmpl-float v0, v0, v12

    .line 230
    .line 231
    if-gtz v0, :cond_7

    .line 232
    .line 233
    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 234
    .line 235
    if-le v4, v0, :cond_8

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    goto :goto_8

    .line 240
    :cond_7
    :goto_6
    invoke-virtual {v6}, Lrq6;->getExposureRect$render_release()Landroid/graphics/Rect;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v6}, Lrq6;->getTmpRect$render_release()Landroid/graphics/Rect;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v12}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 255
    .line 256
    .line 257
    sget-object v17, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    invoke-virtual {v12, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    move v0, v3

    .line 266
    goto :goto_7

    .line 267
    :cond_8
    const/4 v0, 0x0

    .line 268
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    goto :goto_9

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    move/from16 v16, v12

    .line 275
    .line 276
    :goto_8
    sget-object v12, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 277
    .line 278
    new-instance v12, Lkotlin/Result$Failure;

    .line 279
    .line 280
    invoke-direct {v12, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v12

    .line 284
    :goto_9
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    instance-of v15, v0, Lkotlin/Result$Failure;

    .line 287
    .line 288
    if-eqz v15, :cond_9

    .line 289
    .line 290
    move-object v0, v12

    .line 291
    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_a
    const/4 v5, 0x0

    .line 301
    :goto_a
    if-nez v5, :cond_b

    .line 302
    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :cond_b
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    iput v4, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 314
    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_13

    .line 322
    .line 323
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    cmpg-float v0, v0, v16

    .line 328
    .line 329
    if-gtz v0, :cond_d

    .line 330
    .line 331
    goto/16 :goto_c

    .line 332
    .line 333
    :cond_d
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 334
    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    move-object v0, v5

    .line 338
    check-cast v0, Landroid/view/ViewGroup;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-lez v0, :cond_e

    .line 345
    .line 346
    new-instance v0, Landroid/graphics/Rect;

    .line 347
    .line 348
    invoke-virtual {v6}, Lrq6;->getTmpRect$render_release()Landroid/graphics/Rect;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-direct {v0, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v13, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->willNotDraw()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-eqz v12, :cond_f

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-gtz v0, :cond_10

    .line 382
    .line 383
    :cond_f
    sget-object v0, Ld22;->a:Lzb2;

    .line 384
    .line 385
    invoke-virtual {v5}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-eqz v12, :cond_13

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-gtz v0, :cond_10

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_10
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/graphics/Rect;

    .line 409
    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    invoke-virtual {v6}, Lrq6;->getTmpRect$render_release()Landroid/graphics/Rect;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-virtual {v0, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_11
    new-instance v0, Landroid/graphics/Rect;

    .line 421
    .line 422
    invoke-virtual {v6}, Lrq6;->getTmpRect$render_release()Landroid/graphics/Rect;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-direct {v0, v12}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 427
    .line 428
    .line 429
    :goto_b
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Lrq6;->getTmpRect$render_release()Landroid/graphics/Rect;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v6}, Lrq6;->getExposureRect$render_release()Landroid/graphics/Rect;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_13

    .line 445
    .line 446
    iput-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_12
    move/from16 v16, v12

    .line 450
    .line 451
    :cond_13
    :goto_c
    add-int/lit8 v4, v4, -0x1

    .line 452
    .line 453
    move/from16 v12, v16

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    const/4 v15, -0x1

    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_14
    move/from16 v16, v12

    .line 460
    .line 461
    iput-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_16

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Ljava/util/Map$Entry;

    .line 482
    .line 483
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Landroid/view/ViewGroup;

    .line 488
    .line 489
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Landroid/graphics/Rect;

    .line 494
    .line 495
    invoke-virtual {v6}, Lrq6;->getExposureRect$render_release()Landroid/graphics/Rect;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-virtual {v4, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    invoke-virtual {v6}, Lrq6;->getTmpRect$render_release()Landroid/graphics/Rect;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    invoke-static {v5, v4, v8, v11, v13}, Lr46;->i(Landroid/view/ViewGroup;Landroid/graphics/Rect;Ljava/util/LinkedHashMap;Landroid/view/ViewGroup;Landroid/graphics/Rect;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_15

    .line 512
    .line 513
    if-eqz v12, :cond_15

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_16
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Landroid/view/ViewGroup;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 525
    .line 526
    if-eqz v4, :cond_17

    .line 527
    .line 528
    check-cast v0, Landroid/view/ViewGroup;

    .line 529
    .line 530
    move-object v11, v0

    .line 531
    goto :goto_d

    .line 532
    :cond_17
    const/4 v11, 0x0

    .line 533
    :goto_d
    move/from16 v12, v16

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    const/4 v5, 0x0

    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_18
    :goto_e
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6}, Lrq6;->getExposureRect$render_release()Landroid/graphics/Rect;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 547
    .line 548
    .line 549
    :cond_19
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 550
    .line 551
    .line 552
    move-result-wide v4

    .line 553
    sub-long/2addr v4, v9

    .line 554
    const-wide/16 v9, 0x64

    .line 555
    .line 556
    cmp-long v0, v4, v9

    .line 557
    .line 558
    if-lez v0, :cond_1b

    .line 559
    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v9, "Tree walk took "

    .line 563
    .line 564
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v4, " ms"

    .line 571
    .line 572
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lrk5;->b(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_1a
    invoke-virtual {v6}, Lrq6;->getExposureRect$render_release()Landroid/graphics/Rect;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 588
    .line 589
    .line 590
    :cond_1b
    :goto_10
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    mul-int/2addr v4, v0

    .line 599
    new-instance v0, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-lez v4, :cond_1c

    .line 609
    .line 610
    move-object v4, v0

    .line 611
    goto :goto_11

    .line 612
    :cond_1c
    const/4 v4, 0x0

    .line 613
    :goto_11
    if-eqz v4, :cond_2c

    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    invoke-virtual {v6}, Lrq6;->getExposureRect$render_release()Landroid/graphics/Rect;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v7, v0

    .line 626
    check-cast v7, Landroid/view/ViewGroup;

    .line 627
    .line 628
    new-instance v9, Landroid/graphics/Rect;

    .line 629
    .line 630
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_1d

    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    goto/16 :goto_1b

    .line 647
    .line 648
    :cond_1d
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 649
    .line 650
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    :cond_1e
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_1f

    .line 666
    .line 667
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    move-object v12, v0

    .line 672
    check-cast v12, Ljava/util/Map$Entry;

    .line 673
    .line 674
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Landroid/view/View;

    .line 679
    .line 680
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    check-cast v13, Landroid/graphics/Rect;

    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 687
    .line 688
    .line 689
    move-result v14

    .line 690
    if-eqz v14, :cond_1e

    .line 691
    .line 692
    :try_start_3
    sget-object v14, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 693
    .line 694
    invoke-virtual {v7, v0, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 695
    .line 696
    .line 697
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 698
    .line 699
    goto :goto_13

    .line 700
    :catchall_3
    move-exception v0

    .line 701
    sget-object v13, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 702
    .line 703
    new-instance v13, Lkotlin/Result$Failure;

    .line 704
    .line 705
    invoke-direct {v13, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    move-object v0, v13

    .line 709
    :goto_13
    instance-of v0, v0, Lkotlin/Result$Failure;

    .line 710
    .line 711
    if-nez v0, :cond_1e

    .line 712
    .line 713
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_1f
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Ljava/lang/Iterable;

    .line 730
    .line 731
    new-instance v7, Lwm;

    .line 732
    .line 733
    const/16 v10, 0x16

    .line 734
    .line 735
    invoke-direct {v7, v10}, Lwm;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Ljava/lang/Iterable;

    .line 743
    .line 744
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    :cond_20
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    if-eqz v10, :cond_24

    .line 753
    .line 754
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    check-cast v10, Landroid/graphics/Rect;

    .line 759
    .line 760
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 768
    .line 769
    .line 770
    move-result v12

    .line 771
    if-lt v11, v12, :cond_22

    .line 772
    .line 773
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 774
    .line 775
    iget v12, v5, Landroid/graphics/Rect;->left:I

    .line 776
    .line 777
    if-gt v11, v12, :cond_21

    .line 778
    .line 779
    iget v11, v10, Landroid/graphics/Rect;->right:I

    .line 780
    .line 781
    if-lt v11, v12, :cond_21

    .line 782
    .line 783
    iput v11, v5, Landroid/graphics/Rect;->left:I

    .line 784
    .line 785
    :cond_21
    iget v11, v10, Landroid/graphics/Rect;->right:I

    .line 786
    .line 787
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 788
    .line 789
    if-lt v11, v12, :cond_22

    .line 790
    .line 791
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 792
    .line 793
    if-gt v11, v12, :cond_22

    .line 794
    .line 795
    iput v11, v5, Landroid/graphics/Rect;->right:I

    .line 796
    .line 797
    :cond_22
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 798
    .line 799
    .line 800
    move-result v11

    .line 801
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 802
    .line 803
    .line 804
    move-result v12

    .line 805
    if-lt v11, v12, :cond_20

    .line 806
    .line 807
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 808
    .line 809
    iget v12, v5, Landroid/graphics/Rect;->top:I

    .line 810
    .line 811
    if-gt v11, v12, :cond_23

    .line 812
    .line 813
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 814
    .line 815
    if-lt v11, v12, :cond_23

    .line 816
    .line 817
    iput v11, v5, Landroid/graphics/Rect;->top:I

    .line 818
    .line 819
    :cond_23
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 820
    .line 821
    iget v12, v5, Landroid/graphics/Rect;->bottom:I

    .line 822
    .line 823
    if-lt v11, v12, :cond_20

    .line 824
    .line 825
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 826
    .line 827
    if-gt v10, v12, :cond_20

    .line 828
    .line 829
    iput v10, v5, Landroid/graphics/Rect;->bottom:I

    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-nez v7, :cond_25

    .line 841
    .line 842
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 843
    .line 844
    goto :goto_18

    .line 845
    :cond_25
    new-instance v7, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    if-eqz v11, :cond_29

    .line 859
    .line 860
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    move-object v12, v11

    .line 865
    check-cast v12, Landroid/graphics/Rect;

    .line 866
    .line 867
    check-cast v10, Landroid/graphics/Rect;

    .line 868
    .line 869
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v13

    .line 873
    if-eqz v13, :cond_26

    .line 874
    .line 875
    const/4 v14, 0x0

    .line 876
    goto :goto_16

    .line 877
    :cond_26
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 878
    .line 879
    .line 880
    move-result v13

    .line 881
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 882
    .line 883
    .line 884
    move-result v14

    .line 885
    mul-int/2addr v14, v13

    .line 886
    :goto_16
    invoke-virtual {v9, v10, v12}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    if-eqz v10, :cond_27

    .line 891
    .line 892
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v10

    .line 896
    if-eqz v10, :cond_28

    .line 897
    .line 898
    :cond_27
    const/4 v12, 0x0

    .line 899
    goto :goto_17

    .line 900
    :cond_28
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 905
    .line 906
    .line 907
    move-result v12

    .line 908
    mul-int/2addr v12, v10

    .line 909
    :goto_17
    sub-int/2addr v14, v12

    .line 910
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-object v10, v11

    .line 918
    goto :goto_15

    .line 919
    :cond_29
    move-object v0, v7

    .line 920
    :goto_18
    check-cast v0, Ljava/lang/Iterable;

    .line 921
    .line 922
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    if-eqz v7, :cond_2a

    .line 927
    .line 928
    const/4 v5, 0x0

    .line 929
    goto :goto_19

    .line 930
    :cond_2a
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    mul-int/2addr v5, v7

    .line 939
    :goto_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    if-eqz v7, :cond_2b

    .line 948
    .line 949
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    check-cast v7, Ljava/lang/Number;

    .line 954
    .line 955
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    sub-int/2addr v5, v7

    .line 960
    goto :goto_1a

    .line 961
    :cond_2b
    :goto_1b
    mul-int/lit8 v5, v5, 0x64

    .line 962
    .line 963
    div-int/2addr v5, v4

    .line 964
    goto :goto_1c

    .line 965
    :cond_2c
    const/4 v5, 0x0

    .line 966
    :goto_1c
    invoke-virtual {v6}, Lrq6;->getExposureRect$render_release()Landroid/graphics/Rect;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    iput v3, v1, Lln3;->a:I

    .line 971
    .line 972
    sget-object v0, Lq63;->a:Le03;

    .line 973
    .line 974
    sget-object v0, Lwy5;->a:Lyh4;

    .line 975
    .line 976
    move-object v7, v8

    .line 977
    move v8, v5

    .line 978
    new-instance v5, Lzv1;

    .line 979
    .line 980
    const/4 v10, 0x0

    .line 981
    invoke-direct/range {v5 .. v10}, Lzv1;-><init>(Lrq6;Ljava/util/LinkedHashMap;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v0, v5, v1}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 989
    .line 990
    if-ne v0, v1, :cond_2d

    .line 991
    .line 992
    goto :goto_1d

    .line 993
    :cond_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 994
    .line 995
    :goto_1d
    if-ne v0, v2, :cond_2e

    .line 996
    .line 997
    return-object v2

    .line 998
    :cond_2e
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 999
    .line 1000
    return-object v0
.end method
