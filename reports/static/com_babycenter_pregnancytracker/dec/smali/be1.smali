.class public final Lbe1;
.super Ll08;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic c:I

.field public final d:Lfq9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbe1;->c:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lm50;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lm50;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbe1;->d:Lfq9;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/lullaby/LullabyActivity;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lbe1;->c:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v1, Lof8;

    invoke-direct {v1, p1, v0}, Lof8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    move-result-object p1

    iput-object p1, p0, Lbe1;->d:Lfq9;

    return-void
.end method

.method public constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/tracker/contraction/ContractionTimerActivity;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lbe1;->c:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Llw2;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Llw2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    move-result-object p1

    iput-object p1, p0, Lbe1;->d:Lfq9;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb18;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lbe1;->c:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lbe1;->d:Lfq9;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-super/range {p0 .. p3}, Ll08;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb18;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lnwa;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lj41;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-direct {v2, v1, v3}, Lj41;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lkj8;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lay5;

    .line 57
    .line 58
    iget-object v2, v0, Lrx0;->J:Lcxa;

    .line 59
    .line 60
    check-cast v2, Lby5;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-boolean v2, v2, Lby5;->c:Z

    .line 65
    .line 66
    if-ne v2, v4, :cond_0

    .line 67
    .line 68
    iget-object v2, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    iget-object v3, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-float v7, v3, v2

    .line 82
    .line 83
    iget-object v2, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    iget-object v3, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-float v8, v3, v2

    .line 97
    .line 98
    iget-object v2, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    iget-object v3, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-float v9, v3, v2

    .line 112
    .line 113
    iget-object v2, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-float v10, v0, v2

    .line 127
    .line 128
    invoke-virtual {v5}, Lfq9;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v11, v0

    .line 133
    check-cast v11, Landroid/graphics/Paint;

    .line 134
    .line 135
    move-object/from16 v6, p1

    .line 136
    .line 137
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    return-void

    .line 142
    :pswitch_0
    invoke-super/range {p0 .. p3}, Ll08;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb18;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lnwa;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lj41;

    .line 151
    .line 152
    const/4 v4, 0x5

    .line 153
    invoke-direct {v2, v1, v4}, Lj41;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lkotlin/sequences/TransformingSequence;

    .line 157
    .line 158
    invoke-direct {v1, v0, v2}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_1
    iget-object v1, v0, Lkotlin/sequences/TransformingSequence$iterator$1;->a:Ljava/util/Iterator;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-virtual {v0}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->getAbsoluteAdapterPosition()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    rem-int/2addr v2, v3

    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    iget-object v2, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    int-to-float v2, v2

    .line 194
    iget-object v4, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    add-float v13, v4, v2

    .line 201
    .line 202
    iget-object v2, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-float v2, v2

    .line 209
    iget-object v4, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    add-float v14, v4, v2

    .line 216
    .line 217
    iget-object v2, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-float v2, v2

    .line 224
    iget-object v4, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    add-float v15, v4, v2

    .line 231
    .line 232
    iget-object v2, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    int-to-float v2, v2

    .line 239
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-float v16, v1, v2

    .line 246
    .line 247
    invoke-virtual {v5}, Lfq9;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v17, v1

    .line 252
    .line 253
    check-cast v17, Landroid/graphics/Paint;

    .line 254
    .line 255
    move-object/from16 v12, p1

    .line 256
    .line 257
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    return-void

    .line 262
    :pswitch_1
    invoke-super/range {p0 .. p3}, Ll08;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lb18;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lnwa;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lj41;

    .line 271
    .line 272
    invoke-direct {v2, v1, v3}, Lj41;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lkotlin/sequences/TransformingSequence;

    .line 276
    .line 277
    invoke-direct {v1, v0, v2}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Ln50;->e:Ln50;

    .line 281
    .line 282
    invoke-static {v1, v0}, Lkj8;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lee1;

    .line 302
    .line 303
    iget-object v2, v0, Lrx0;->J:Lcxa;

    .line 304
    .line 305
    check-cast v2, Lfe1;

    .line 306
    .line 307
    if-eqz v2, :cond_4

    .line 308
    .line 309
    iget-object v3, v2, Lfe1;->b:Lzd1;

    .line 310
    .line 311
    iget-boolean v6, v3, Lzd1;->i:Z

    .line 312
    .line 313
    if-ne v6, v4, :cond_4

    .line 314
    .line 315
    if-eqz v2, :cond_4

    .line 316
    .line 317
    iget-object v2, v3, Lzd1;->h:Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz v2, :cond_4

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/high16 v3, 0x41e00000    # 28.0f

    .line 326
    .line 327
    const/high16 v6, 0x41f00000    # 30.0f

    .line 328
    .line 329
    const/high16 v7, 0x40000000    # 2.0f

    .line 330
    .line 331
    const/high16 v8, 0x41000000    # 8.0f

    .line 332
    .line 333
    if-eq v2, v4, :cond_6

    .line 334
    .line 335
    const/4 v9, 0x7

    .line 336
    if-eq v2, v9, :cond_5

    .line 337
    .line 338
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v3, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    iget-object v3, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-static {v8, v2}, Lou2;->h(FLandroid/content/Context;)F

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    sub-float v14, v3, v6

    .line 359
    .line 360
    iget-object v3, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iget-object v6, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    int-to-float v6, v6

    .line 373
    add-float v15, v3, v6

    .line 374
    .line 375
    iget-object v3, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    int-to-float v0, v0

    .line 388
    add-float/2addr v3, v0

    .line 389
    invoke-static {v7, v2}, Lou2;->h(FLandroid/content/Context;)F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    sub-float v16, v3, v0

    .line 394
    .line 395
    invoke-virtual {v5}, Lfq9;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object/from16 v17, v0

    .line 400
    .line 401
    check-cast v17, Landroid/graphics/Paint;

    .line 402
    .line 403
    move-object/from16 v12, p1

    .line 404
    .line 405
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_5
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v9, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    iget-object v9, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    invoke-static {v8, v2}, Lou2;->h(FLandroid/content/Context;)F

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    sub-float v14, v9, v10

    .line 430
    .line 431
    iget-object v9, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 432
    .line 433
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    iget-object v10, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    int-to-float v10, v10

    .line 444
    add-float/2addr v9, v10

    .line 445
    invoke-static {v7, v2}, Lou2;->h(FLandroid/content/Context;)F

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    add-float v15, v10, v9

    .line 450
    .line 451
    iget-object v9, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 452
    .line 453
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    iget-object v10, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    int-to-float v10, v10

    .line 464
    add-float/2addr v9, v10

    .line 465
    invoke-static {v7, v2}, Lou2;->h(FLandroid/content/Context;)F

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    sub-float v16, v9, v10

    .line 470
    .line 471
    invoke-static {v6, v2}, Lou2;->h(FLandroid/content/Context;)F

    .line 472
    .line 473
    .line 474
    move-result v17

    .line 475
    invoke-static {v6, v2}, Lou2;->h(FLandroid/content/Context;)F

    .line 476
    .line 477
    .line 478
    move-result v18

    .line 479
    invoke-virtual {v5}, Lfq9;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    move-object/from16 v19, v6

    .line 484
    .line 485
    check-cast v19, Landroid/graphics/Paint;

    .line 486
    .line 487
    move-object/from16 v12, p1

    .line 488
    .line 489
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    iget-object v6, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    invoke-static {v8, v2}, Lou2;->h(FLandroid/content/Context;)F

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    sub-float v14, v6, v8

    .line 509
    .line 510
    iget-object v6, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 511
    .line 512
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-static {v3, v2}, Lou2;->h(FLandroid/content/Context;)F

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    add-float v15, v3, v6

    .line 521
    .line 522
    iget-object v3, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 523
    .line 524
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    int-to-float v0, v0

    .line 535
    add-float/2addr v3, v0

    .line 536
    invoke-static {v7, v2}, Lou2;->h(FLandroid/content/Context;)F

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    sub-float v16, v3, v0

    .line 541
    .line 542
    invoke-virtual {v5}, Lfq9;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-object/from16 v17, v0

    .line 547
    .line 548
    check-cast v17, Landroid/graphics/Paint;

    .line 549
    .line 550
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_6
    invoke-static {v0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v9, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 560
    .line 561
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    invoke-static {v7, v2}, Lou2;->h(FLandroid/content/Context;)F

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    sub-float v13, v9, v10

    .line 570
    .line 571
    iget-object v9, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 572
    .line 573
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    invoke-static {v8, v2}, Lou2;->h(FLandroid/content/Context;)F

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    sub-float v14, v9, v10

    .line 582
    .line 583
    iget-object v9, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 584
    .line 585
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    iget-object v10, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 590
    .line 591
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    int-to-float v10, v10

    .line 596
    add-float v15, v9, v10

    .line 597
    .line 598
    iget-object v9, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 599
    .line 600
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    iget-object v10, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 605
    .line 606
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    int-to-float v10, v10

    .line 611
    add-float/2addr v9, v10

    .line 612
    invoke-static {v7, v2}, Lou2;->h(FLandroid/content/Context;)F

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    sub-float v16, v9, v10

    .line 617
    .line 618
    invoke-static {v6, v2}, Lou2;->h(FLandroid/content/Context;)F

    .line 619
    .line 620
    .line 621
    move-result v17

    .line 622
    invoke-static {v6, v2}, Lou2;->h(FLandroid/content/Context;)F

    .line 623
    .line 624
    .line 625
    move-result v18

    .line 626
    invoke-virtual {v5}, Lfq9;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    move-object/from16 v19, v6

    .line 631
    .line 632
    check-cast v19, Landroid/graphics/Paint;

    .line 633
    .line 634
    move-object/from16 v12, p1

    .line 635
    .line 636
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 637
    .line 638
    .line 639
    iget-object v6, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 640
    .line 641
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    invoke-static {v3, v2}, Lou2;->h(FLandroid/content/Context;)F

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    add-float v13, v3, v6

    .line 650
    .line 651
    iget-object v3, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 652
    .line 653
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-static {v8, v2}, Lou2;->h(FLandroid/content/Context;)F

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    sub-float v14, v3, v6

    .line 662
    .line 663
    iget-object v3, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 664
    .line 665
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    iget-object v6, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 670
    .line 671
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    int-to-float v6, v6

    .line 676
    add-float v15, v3, v6

    .line 677
    .line 678
    iget-object v3, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 679
    .line 680
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    int-to-float v0, v0

    .line 691
    add-float/2addr v3, v0

    .line 692
    invoke-static {v7, v2}, Lou2;->h(FLandroid/content/Context;)F

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    sub-float v16, v3, v0

    .line 697
    .line 698
    invoke-virtual {v5}, Lfq9;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    move-object/from16 v17, v0

    .line 703
    .line 704
    check-cast v17, Landroid/graphics/Paint;

    .line 705
    .line 706
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_2

    .line 710
    .line 711
    :cond_7
    return-void

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
