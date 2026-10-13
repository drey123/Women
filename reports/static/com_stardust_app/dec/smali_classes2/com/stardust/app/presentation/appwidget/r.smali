.class public final Lcom/stardust/app/presentation/appwidget/r;
.super Ljava/lang/Object;
.source "WidgetContent.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/glance/layout/m;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetContent.kt\ncom/stardust/app/presentation/appwidget/WidgetContentKt$PregnancyWidgetContent$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,462:1\n113#2:463\n113#2:464\n1247#3,6:465\n*S KotlinDebug\n*F\n+ 1 WidgetContent.kt\ncom/stardust/app/presentation/appwidget/WidgetContentKt$PregnancyWidgetContent$1\n*L\n274#1:463\n317#1:464\n320#1:465,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic i:Lcom/stardust/app/presentation/appwidget/c;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZJJLjava/lang/Long;Lcom/stardust/app/presentation/appwidget/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/stardust/app/presentation/appwidget/r;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/stardust/app/presentation/appwidget/r;->c:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/stardust/app/presentation/appwidget/r;->d:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/stardust/app/presentation/appwidget/r;->e:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/stardust/app/presentation/appwidget/r;->i:Lcom/stardust/app/presentation/appwidget/c;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/stardust/app/presentation/appwidget/r;->j:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/glance/layout/m;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/j;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v2, "$this$Row"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v9, v0, Lcom/stardust/app/presentation/appwidget/r;->a:Z

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    sget-object v2, Landroidx/glance/o$a;->a:Landroidx/glance/o$a;

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/glance/layout/o;->b(Landroidx/glance/o;)Landroidx/glance/o;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0x50

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    invoke-static {v2}, Landroidx/glance/layout/o;->e(F)Landroidx/glance/o;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    new-instance v3, Lcom/stardust/app/presentation/appwidget/q;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/stardust/app/presentation/appwidget/r;->i:Lcom/stardust/app/presentation/appwidget/c;

    .line 44
    .line 45
    iget-object v10, v0, Lcom/stardust/app/presentation/appwidget/r;->j:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v3, v4, v10}, Lcom/stardust/app/presentation/appwidget/q;-><init>(Lcom/stardust/app/presentation/appwidget/c;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const v4, -0x3dd3ad3b

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v7, 0xc00

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-static/range {v2 .. v8}, Landroidx/glance/layout/ColumnKt;->a(Landroidx/glance/o;IILBe/n;Landroidx/compose/runtime/j;II)V

    .line 63
    .line 64
    .line 65
    if-nez v9, :cond_f

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    invoke-static {v2}, Landroidx/glance/layout/o;->e(F)Landroidx/glance/o;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v2, v6, v3, v3}, Landroidx/glance/layout/SpacerKt;->a(Landroidx/glance/o;Landroidx/compose/runtime/j;II)V

    .line 76
    .line 77
    .line 78
    iget-wide v4, v0, Lcom/stardust/app/presentation/appwidget/r;->c:J

    .line 79
    .line 80
    invoke-static {v4, v5}, LZ/i;->b(J)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/high16 v7, 0x42a00000    # 80.0f

    .line 85
    .line 86
    sub-float/2addr v2, v7

    .line 87
    const/high16 v7, 0x41000000    # 8.0f

    .line 88
    .line 89
    sub-float/2addr v2, v7

    .line 90
    const/high16 v8, 0x41800000    # 16.0f

    .line 91
    .line 92
    sub-float/2addr v2, v8

    .line 93
    invoke-static {v4, v5}, LZ/i;->a(J)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-float/2addr v4, v8

    .line 98
    const v5, -0x48fade91

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 102
    .line 103
    .line 104
    iget-wide v8, v0, Lcom/stardust/app/presentation/appwidget/r;->d:J

    .line 105
    .line 106
    invoke-interface {v6, v8, v9}, Landroidx/compose/runtime/j;->i(J)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v11, v0, Lcom/stardust/app/presentation/appwidget/r;->e:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-interface {v6, v11}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    or-int/2addr v5, v12

    .line 117
    invoke-interface {v6, v2}, Landroidx/compose/runtime/j;->g(F)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    or-int/2addr v5, v12

    .line 122
    invoke-interface {v6, v4}, Landroidx/compose/runtime/j;->g(F)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    or-int/2addr v5, v12

    .line 127
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    sget-object v5, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 134
    .line 135
    if-ne v12, v5, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object/from16 v25, v1

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 143
    if-eqz v11, :cond_3

    .line 144
    .line 145
    move v11, v5

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v11, v3

    .line 148
    :goto_2
    const-string v12, "context"

    .line 149
    .line 150
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 162
    .line 163
    const/high16 v13, 0x3f800000    # 1.0f

    .line 164
    .line 165
    cmpg-float v14, v12, v13

    .line 166
    .line 167
    if-gez v14, :cond_4

    .line 168
    .line 169
    move v12, v13

    .line 170
    :cond_4
    const/high16 v14, 0x40000000    # 2.0f

    .line 171
    .line 172
    mul-float/2addr v12, v14

    .line 173
    mul-float/2addr v2, v12

    .line 174
    invoke-static {v2}, LCe/d;->b(F)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ge v2, v5, :cond_5

    .line 179
    .line 180
    move v2, v5

    .line 181
    :cond_5
    mul-float/2addr v4, v12

    .line 182
    invoke-static {v4}, LCe/d;->b(F)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-ge v4, v5, :cond_6

    .line 187
    .line 188
    move v4, v5

    .line 189
    :cond_6
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 190
    .line 191
    invoke-static {v2, v4, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    move/from16 p1, v7

    .line 196
    .line 197
    const-string v7, "createBitmap(...)"

    .line 198
    .line 199
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Landroid/graphics/Canvas;

    .line 203
    .line 204
    invoke-direct {v7, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 205
    .line 206
    .line 207
    move/from16 p2, v14

    .line 208
    .line 209
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v8, v9}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move/from16 p3, v13

    .line 230
    .line 231
    move-object v9, v14

    .line 232
    const-wide/16 v13, 0x118

    .line 233
    .line 234
    invoke-virtual {v8, v13, v14}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v13, v5}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    sget-object v14, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 243
    .line 244
    move-object/from16 v24, v6

    .line 245
    .line 246
    const-wide/16 v5, 0xb

    .line 247
    .line 248
    invoke-virtual {v13, v5, v6}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v14, v13, v5}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    long-to-float v5, v5

    .line 257
    const/high16 v6, 0x41200000    # 10.0f

    .line 258
    .line 259
    mul-float/2addr v6, v12

    .line 260
    const/high16 v14, 0x40c00000    # 6.0f

    .line 261
    .line 262
    mul-float/2addr v14, v12

    .line 263
    const/high16 v16, 0x41600000    # 14.0f

    .line 264
    .line 265
    mul-float v16, v16, v12

    .line 266
    .line 267
    mul-float v17, v12, p2

    .line 268
    .line 269
    add-float v18, v17, v14

    .line 270
    .line 271
    int-to-float v4, v4

    .line 272
    sub-float v20, v4, v16

    .line 273
    .line 274
    new-instance v3, Landroid/graphics/Paint;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v25, v1

    .line 281
    .line 282
    const v1, 0x24eceed6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v0}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "withDayOfMonth(...)"

    .line 293
    .line 294
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v13, v2, v5, v1}, Lcom/stardust/app/presentation/appwidget/u;->a(Ljava/time/LocalDate;IFLjava/time/LocalDate;)F

    .line 298
    .line 299
    .line 300
    move-result v17

    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-virtual {v8, v0}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move/from16 v26, v6

    .line 307
    .line 308
    move-object/from16 v16, v7

    .line 309
    .line 310
    const-wide/16 v6, 0x2

    .line 311
    .line 312
    invoke-virtual {v1, v6, v7}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v6, "plusMonths(...)"

    .line 317
    .line 318
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v13, v2, v5, v1}, Lcom/stardust/app/presentation/appwidget/u;->a(Ljava/time/LocalDate;IFLjava/time/LocalDate;)F

    .line 322
    .line 323
    .line 324
    move-result v19

    .line 325
    const/high16 v1, 0x40800000    # 4.0f

    .line 326
    .line 327
    mul-float v21, v12, v1

    .line 328
    .line 329
    move/from16 v22, v21

    .line 330
    .line 331
    move-object/from16 v23, v3

    .line 332
    .line 333
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    move/from16 v1, v17

    .line 337
    .line 338
    move/from16 v3, v19

    .line 339
    .line 340
    move/from16 v6, v21

    .line 341
    .line 342
    new-instance v7, Landroid/graphics/Paint;

    .line 343
    .line 344
    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f0603d7

    .line 348
    .line 349
    .line 350
    invoke-static {v10, v0}, Lk0/a;->getColor(Landroid/content/Context;I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    .line 356
    .line 357
    mul-float v0, v12, p3

    .line 358
    .line 359
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 360
    .line 361
    .line 362
    move/from16 v22, v1

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    :goto_3
    const/16 v1, 0xb

    .line 366
    .line 367
    if-ge v0, v1, :cond_7

    .line 368
    .line 369
    mul-int v1, v2, v0

    .line 370
    .line 371
    int-to-float v1, v1

    .line 372
    const/high16 v17, 0x41300000    # 11.0f

    .line 373
    .line 374
    div-float v17, v1, v17

    .line 375
    .line 376
    move/from16 v19, v17

    .line 377
    .line 378
    move-object/from16 v21, v7

    .line 379
    .line 380
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v7, v16

    .line 384
    .line 385
    add-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    move-object/from16 v7, v21

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_7
    move-object/from16 v7, v16

    .line 391
    .line 392
    const v0, 0x7f080c85

    .line 393
    .line 394
    .line 395
    invoke-static {v10, v0}, Lk0/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    int-to-float v1, v2

    .line 402
    move/from16 v27, v1

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    int-to-float v1, v1

    .line 409
    mul-float v1, v1, v27

    .line 410
    .line 411
    move/from16 v16, v1

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    int-to-float v1, v1

    .line 418
    div-float v1, v16, v1

    .line 419
    .line 420
    sub-float v16, v20, v18

    .line 421
    .line 422
    cmpl-float v17, v1, v16

    .line 423
    .line 424
    if-lez v17, :cond_8

    .line 425
    .line 426
    move/from16 v1, v16

    .line 427
    .line 428
    :cond_8
    sub-float v1, v20, v1

    .line 429
    .line 430
    invoke-static {v1}, LCe/d;->b(F)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    move/from16 v28, v3

    .line 435
    .line 436
    invoke-static/range {v20 .. v20}, LCe/d;->b(F)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    move/from16 v29, v6

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 444
    .line 445
    .line 446
    const/16 v1, 0x4c

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v13, v2, v5, v9}, Lcom/stardust/app/presentation/appwidget/u;->a(Ljava/time/LocalDate;IFLjava/time/LocalDate;)F

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-virtual {v7, v3, v3, v1, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 466
    .line 467
    .line 468
    const/16 v5, 0xff

    .line 469
    .line 470
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 477
    .line 478
    .line 479
    new-instance v0, Landroid/graphics/Paint;

    .line 480
    .line 481
    const/4 v5, 0x1

    .line 482
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 483
    .line 484
    .line 485
    const v5, 0x7f0603d4

    .line 486
    .line 487
    .line 488
    invoke-static {v10, v5}, Lk0/a;->getColor(Landroid/content/Context;I)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 493
    .line 494
    .line 495
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 496
    .line 497
    mul-float/2addr v5, v12

    .line 498
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 499
    .line 500
    .line 501
    move/from16 v19, v1

    .line 502
    .line 503
    move-object/from16 v21, v0

    .line 504
    .line 505
    move/from16 v17, v1

    .line 506
    .line 507
    move-object/from16 v16, v7

    .line 508
    .line 509
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 510
    .line 511
    .line 512
    const v0, 0x7f080bab

    .line 513
    .line 514
    .line 515
    invoke-static {v10, v0}, Lk0/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_a

    .line 520
    .line 521
    div-float v6, v26, p2

    .line 522
    .line 523
    sub-float v1, v17, v6

    .line 524
    .line 525
    sub-float v5, v27, v26

    .line 526
    .line 527
    invoke-static {v1, v3, v5}, Lkotlin/ranges/f;->b(FFF)F

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-static {v1}, LCe/d;->b(F)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-static/range {v26 .. v26}, LCe/d;->b(F)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    add-int/2addr v3, v1

    .line 540
    invoke-static {v14}, LCe/d;->b(F)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    const/4 v6, 0x0

    .line 545
    invoke-virtual {v0, v1, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 549
    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_9
    move/from16 v28, v3

    .line 553
    .line 554
    move/from16 v29, v6

    .line 555
    .line 556
    :cond_a
    :goto_4
    new-instance v0, Landroid/graphics/Paint;

    .line 557
    .line 558
    const/4 v5, 0x1

    .line 559
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 560
    .line 561
    .line 562
    const v1, -0x66000001

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 566
    .line 567
    .line 568
    mul-float v1, v12, p1

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 571
    .line 572
    .line 573
    const-string v3, "sans-serif-medium"

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    invoke-static {v3, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 581
    .line 582
    .line 583
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 584
    .line 585
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 586
    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    :goto_5
    const-string v5, "toUpperCase(...)"

    .line 590
    .line 591
    const/16 v9, 0xb

    .line 592
    .line 593
    if-ge v6, v9, :cond_b

    .line 594
    .line 595
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    move/from16 p1, v11

    .line 600
    .line 601
    move v14, v12

    .line 602
    int-to-long v11, v6

    .line 603
    invoke-virtual {v13, v11, v12}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    invoke-virtual {v11}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    sget-object v12, Ljava/time/format/TextStyle;->NARROW:Ljava/time/format/TextStyle;

    .line 612
    .line 613
    invoke-virtual {v11, v12, v9}, Ljava/time/Month;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    const-string v12, "getDisplayName(...)"

    .line 618
    .line 619
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    int-to-float v5, v2

    .line 633
    int-to-float v11, v6

    .line 634
    const/high16 v12, 0x3f000000    # 0.5f

    .line 635
    .line 636
    add-float/2addr v11, v12

    .line 637
    mul-float/2addr v11, v5

    .line 638
    const/16 v12, 0xb

    .line 639
    .line 640
    int-to-float v5, v12

    .line 641
    div-float/2addr v11, v5

    .line 642
    const/high16 v5, 0x40400000    # 3.0f

    .line 643
    .line 644
    mul-float/2addr v5, v14

    .line 645
    sub-float v5, v4, v5

    .line 646
    .line 647
    invoke-virtual {v7, v9, v11, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 648
    .line 649
    .line 650
    add-int/lit8 v6, v6, 0x1

    .line 651
    .line 652
    move/from16 v11, p1

    .line 653
    .line 654
    move v12, v14

    .line 655
    goto :goto_5

    .line 656
    :cond_b
    move/from16 p1, v11

    .line 657
    .line 658
    move v14, v12

    .line 659
    const v0, 0x7f14037c

    .line 660
    .line 661
    .line 662
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string v2, "getString(...)"

    .line 667
    .line 668
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const-string v4, "getDefault(...)"

    .line 676
    .line 677
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    if-eqz p1, :cond_c

    .line 688
    .line 689
    const-string v2, "MMM dd"

    .line 690
    .line 691
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {v2, v4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v8, v2}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    goto :goto_6

    .line 704
    :cond_c
    const/4 v2, 0x0

    .line 705
    :goto_6
    new-instance v4, Landroid/graphics/Paint;

    .line 706
    .line 707
    const/4 v5, 0x1

    .line 708
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 709
    .line 710
    .line 711
    const v6, -0x13112a

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 715
    .line 716
    .line 717
    const/high16 v8, 0x40e00000    # 7.0f

    .line 718
    .line 719
    mul-float v12, v14, v8

    .line 720
    .line 721
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 722
    .line 723
    .line 724
    const/4 v8, 0x0

    .line 725
    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 730
    .line 731
    .line 732
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 733
    .line 734
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 735
    .line 736
    .line 737
    new-instance v9, Landroid/graphics/Paint;

    .line 738
    .line 739
    invoke-direct {v9, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 743
    .line 744
    .line 745
    const/high16 v6, 0x41100000    # 9.0f

    .line 746
    .line 747
    mul-float v12, v14, v6

    .line 748
    .line 749
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 750
    .line 751
    .line 752
    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 760
    .line 761
    .line 762
    sub-float v19, v28, v22

    .line 763
    .line 764
    sub-float v19, v19, v29

    .line 765
    .line 766
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    div-float v3, v19, v3

    .line 771
    .line 772
    if-eqz v2, :cond_d

    .line 773
    .line 774
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    div-float v19, v19, v5

    .line 779
    .line 780
    move/from16 v5, v19

    .line 781
    .line 782
    goto :goto_7

    .line 783
    :cond_d
    move/from16 v5, p3

    .line 784
    .line 785
    :goto_7
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    move/from16 v5, p3

    .line 790
    .line 791
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    mul-float/2addr v5, v3

    .line 800
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    mul-float/2addr v5, v3

    .line 808
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 809
    .line 810
    .line 811
    add-float v17, v22, v28

    .line 812
    .line 813
    div-float v3, v17, p2

    .line 814
    .line 815
    add-float v5, v18, v29

    .line 816
    .line 817
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    add-float/2addr v6, v5

    .line 822
    invoke-virtual {v7, v0, v3, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 823
    .line 824
    .line 825
    if-eqz v2, :cond_e

    .line 826
    .line 827
    add-float v18, v18, v1

    .line 828
    .line 829
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    add-float v0, v0, v18

    .line 834
    .line 835
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    add-float/2addr v1, v0

    .line 840
    invoke-virtual {v7, v2, v3, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 841
    .line 842
    .line 843
    :cond_e
    move-object/from16 v6, v24

    .line 844
    .line 845
    invoke-interface {v6, v15}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    move-object v12, v15

    .line 849
    :goto_8
    check-cast v12, Landroid/graphics/Bitmap;

    .line 850
    .line 851
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 852
    .line 853
    .line 854
    new-instance v2, Landroidx/glance/d;

    .line 855
    .line 856
    invoke-direct {v2, v12}, Landroidx/glance/d;-><init>(Landroid/graphics/Bitmap;)V

    .line 857
    .line 858
    .line 859
    invoke-interface/range {v25 .. v25}, Landroidx/glance/layout/m;->a()Landroidx/glance/o;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    new-instance v1, Landroidx/glance/layout/i;

    .line 864
    .line 865
    sget-object v3, LT0/c$c;->a:LT0/c$c;

    .line 866
    .line 867
    invoke-direct {v1, v3}, Landroidx/glance/layout/i;-><init>(LT0/c;)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v0, v1}, Landroidx/glance/o;->d(Landroidx/glance/o;)Landroidx/glance/o;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    const/16 v8, 0x30

    .line 875
    .line 876
    const/16 v9, 0x18

    .line 877
    .line 878
    const/4 v3, 0x0

    .line 879
    const/4 v5, 0x0

    .line 880
    move-object v7, v6

    .line 881
    const/4 v6, 0x0

    .line 882
    invoke-static/range {v2 .. v9}, Landroidx/glance/ImageKt;->a(Landroidx/glance/q;Ljava/lang/String;Landroidx/glance/o;ILandroidx/glance/e;Landroidx/compose/runtime/j;II)V

    .line 883
    .line 884
    .line 885
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 886
    .line 887
    return-object v0
.end method
