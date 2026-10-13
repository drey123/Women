.class public final synthetic LE0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Float;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/Float;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/e;->b:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, LE0/e;->c:I

    .line 7
    .line 8
    iput-object p3, p0, LE0/e;->d:Ljava/lang/Float;

    .line 9
    .line 10
    iput p4, p0, LE0/e;->e:I

    .line 11
    .line 12
    iput p5, p0, LE0/e;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    .line 8
    sget v2, Lcom/glow/android/freeway/rn/gpt/charts/LineChartKt;->a:I

    .line 9
    .line 10
    iget-object v2, v0, LE0/e;->b:Ljava/util/List;

    .line 11
    .line 12
    const-string v3, "$data"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "$this$Canvas"

    .line 18
    .line 19
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 27
    .line 28
    .line 29
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v4, v1

    .line 42
    int-to-float v4, v4

    .line 43
    div-float/2addr v3, v4

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v14, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    iget-boolean v5, v4, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v6, v5

    .line 73
    mul-float/2addr v6, v3

    .line 74
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-float v8, v1

    .line 83
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-float/2addr v8, v5

    .line 94
    mul-float/2addr v8, v7

    .line 95
    invoke-static {v6, v8}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v6, v5

    .line 132
    check-cast v6, Landroidx/compose/ui/geometry/Offset;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    cmpg-float v6, v6, v7

    .line 151
    .line 152
    if-gtz v6, :cond_1

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v4, 0x0

    .line 163
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    add-int/lit8 v6, v4, 0x1

    .line 174
    .line 175
    if-gez v4, :cond_3

    .line 176
    .line 177
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 178
    .line 179
    .line 180
    :cond_3
    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    cmpg-float v5, v5, v9

    .line 199
    .line 200
    if-gtz v5, :cond_6

    .line 201
    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    sub-int/2addr v5, v1

    .line 209
    if-ne v4, v5, :cond_4

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    :goto_3
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_4
    move v4, v6

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    sget-object v2, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/PointMode$Companion;->getLines-r_lszbg()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iget v2, v0, LE0/e;->c:I

    .line 243
    .line 244
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    const/4 v2, 0x4

    .line 249
    int-to-float v2, v2

    .line 250
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/16 v13, 0x1e0

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move-object v2, v15

    .line 273
    move-object v1, v14

    .line 274
    move-object/from16 v14, v16

    .line 275
    .line 276
    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPoints-F8ZwMP8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, LE0/e;->d:Ljava/lang/Float;

    .line 280
    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/4 v3, 0x0

    .line 288
    cmpl-float v2, v2, v3

    .line 289
    .line 290
    if-ltz v2, :cond_a

    .line 291
    .line 292
    iget v2, v0, LE0/e;->e:I

    .line 293
    .line 294
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    .line 299
    .line 300
    if-eqz v3, :cond_a

    .line 301
    .line 302
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    const/4 v14, 0x5

    .line 307
    if-nez v2, :cond_8

    .line 308
    .line 309
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    int-to-float v2, v14

    .line 314
    invoke-static {v2, v15, v1}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    const/4 v8, 0x2

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    :goto_5
    move-wide/from16 v16, v1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/4 v3, 0x1

    .line 333
    sub-int/2addr v1, v3

    .line 334
    if-ne v2, v1, :cond_9

    .line 335
    .line 336
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    int-to-float v2, v14

    .line 341
    invoke-static {v2, v15, v1}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    const/4 v8, 0x2

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    goto :goto_5

    .line 353
    :cond_9
    move-wide/from16 v16, v4

    .line 354
    .line 355
    :goto_6
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    const/4 v1, 0x7

    .line 362
    int-to-float v1, v1

    .line 363
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    const/16 v12, 0x78

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    move-object v2, v15

    .line 379
    move-wide/from16 v6, v16

    .line 380
    .line 381
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget v1, v0, LE0/e;->f:I

    .line 385
    .line 386
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    int-to-float v1, v14

    .line 391
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object v1
.end method
