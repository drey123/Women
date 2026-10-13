.class public final Lcom/stardust/app/presentation/widget/homeheader/k;
.super Ljava/lang/Object;
.source "HomeFertilityWidgetCompose.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/T;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeFertilityWidgetCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFertilityWidgetCompose.kt\ncom/stardust/app/presentation/widget/homeheader/HomeFertilityWidgetComposeKt$FertileWindowRow$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,268:1\n1878#2,2:269\n1880#2:272\n113#3:271\n*S KotlinDebug\n*F\n+ 1 HomeFertilityWidgetCompose.kt\ncom/stardust/app/presentation/widget/homeheader/HomeFertilityWidgetComposeKt$FertileWindowRow$1\n*L\n100#1:269,2\n100#1:272\n109#1:271\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/widget/homeheader/e;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/widget/homeheader/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/k;->a:Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/layout/T;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/j;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "$this$FertilityRowContainer"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/compose/runtime/j;->r()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/j;->w()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_3
    :goto_1
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-interface {v0, v3, v2}, Landroidx/compose/foundation/layout/T;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v9, p0

    .line 66
    .line 67
    iget-object v4, v9, Lcom/stardust/app/presentation/widget/homeheader/k;->a:Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 68
    .line 69
    iget-object v5, v4, Lcom/stardust/app/presentation/widget/homeheader/e;->d:Lcom/stardust/app/presentation/widget/homeheader/d;

    .line 70
    .line 71
    instance-of v6, v5, Lcom/stardust/app/presentation/widget/homeheader/d$c;

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const v7, 0x7f06007c

    .line 76
    .line 77
    .line 78
    :goto_2
    move/from16 v26, v7

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    instance-of v7, v5, Lcom/stardust/app/presentation/widget/homeheader/d$a;

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    const v7, 0x7f0603d4

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const v7, 0x7f06007b

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    const v7, 0x1e466686

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v7}, Landroidx/compose/runtime/j;->L(I)V

    .line 97
    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    iget-object v4, v4, Lcom/stardust/app/presentation/widget/homeheader/e;->c:Ljava/lang/String;

    .line 102
    .line 103
    const-string v7, "toUpperCase(...)"

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {v4, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object/from16 v4, v27

    .line 118
    .line 119
    :goto_4
    const v8, -0x59b91038

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v8}, Landroidx/compose/runtime/j;->L(I)V

    .line 123
    .line 124
    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    const v4, 0x7f140134

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v1}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 135
    .line 136
    .line 137
    instance-of v8, v5, Lcom/stardust/app/presentation/widget/homeheader/d$d;

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    const v4, -0x59b8fc6f

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 152
    .line 153
    :goto_5
    move-object/from16 v28, v4

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_8
    const/4 v8, 0x1

    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    const v5, -0x59b8f57c

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lcom/stardust/app/presentation/widget/homeheader/c;

    .line 167
    .line 168
    const v6, 0x7f140136

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v1}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-direct {v5, v6, v8}, Lcom/stardust/app/presentation/widget/homeheader/c;-><init>(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Lcom/stardust/app/presentation/widget/homeheader/c;

    .line 179
    .line 180
    invoke-direct {v6, v4, v10}, Lcom/stardust/app/presentation/widget/homeheader/c;-><init>(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    filled-new-array {v5, v6}, [Lcom/stardust/app/presentation/widget/homeheader/c;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    instance-of v6, v5, Lcom/stardust/app/presentation/widget/homeheader/d$b;

    .line 196
    .line 197
    const v11, 0x7f140135

    .line 198
    .line 199
    .line 200
    if-eqz v6, :cond_a

    .line 201
    .line 202
    const v5, -0x59b8dbbe

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Lcom/stardust/app/presentation/widget/homeheader/c;

    .line 209
    .line 210
    invoke-static {v11, v1}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-direct {v5, v6, v8}, Lcom/stardust/app/presentation/widget/homeheader/c;-><init>(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lcom/stardust/app/presentation/widget/homeheader/c;

    .line 218
    .line 219
    invoke-direct {v6, v4, v10}, Lcom/stardust/app/presentation/widget/homeheader/c;-><init>(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    filled-new-array {v5, v6}, [Lcom/stardust/app/presentation/widget/homeheader/c;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    instance-of v6, v5, Lcom/stardust/app/presentation/widget/homeheader/d$e;

    .line 235
    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    const v5, -0x59b8c19e

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Lcom/stardust/app/presentation/widget/homeheader/c;

    .line 245
    .line 246
    invoke-static {v11, v1}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-direct {v5, v6, v8}, Lcom/stardust/app/presentation/widget/homeheader/c;-><init>(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    new-instance v6, Lcom/stardust/app/presentation/widget/homeheader/c;

    .line 254
    .line 255
    invoke-direct {v6, v4, v10}, Lcom/stardust/app/presentation/widget/homeheader/c;-><init>(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    filled-new-array {v5, v6}, [Lcom/stardust/app/presentation/widget/homeheader/c;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    instance-of v4, v5, Lcom/stardust/app/presentation/widget/homeheader/d$a;

    .line 271
    .line 272
    if-eqz v4, :cond_10

    .line 273
    .line 274
    const v4, -0x59b8a7e3

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Lcom/stardust/app/presentation/widget/homeheader/c;

    .line 281
    .line 282
    check-cast v5, Lcom/stardust/app/presentation/widget/homeheader/d$a;

    .line 283
    .line 284
    iget v5, v5, Lcom/stardust/app/presentation/widget/homeheader/d$a;->a:I

    .line 285
    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const v11, 0x7f120008

    .line 295
    .line 296
    .line 297
    invoke-static {v11, v5, v6, v1}, LT/f;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v4, v5, v8}, Lcom/stardust/app/presentation/widget/homeheader/c;-><init>(Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    new-instance v5, Lcom/stardust/app/presentation/widget/homeheader/c;

    .line 314
    .line 315
    const v8, 0x7f140138

    .line 316
    .line 317
    .line 318
    invoke-static {v8, v1}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v8, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v5, v6, v10}, Lcom/stardust/app/presentation/widget/homeheader/c;-><init>(Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    filled-new-array {v4, v5}, [Lcom/stardust/app/presentation/widget/homeheader/c;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 346
    .line 347
    .line 348
    const v4, 0x3df39e19

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v4, v28

    .line 355
    .line 356
    check-cast v4, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v29

    .line 362
    move v4, v10

    .line 363
    :goto_7
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_f

    .line 368
    .line 369
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    add-int/lit8 v30, v4, 0x1

    .line 374
    .line 375
    if-ltz v4, :cond_e

    .line 376
    .line 377
    check-cast v5, Lcom/stardust/app/presentation/widget/homeheader/c;

    .line 378
    .line 379
    iget-object v11, v5, Lcom/stardust/app/presentation/widget/homeheader/c;->a:Ljava/lang/String;

    .line 380
    .line 381
    iget-boolean v5, v5, Lcom/stardust/app/presentation/widget/homeheader/c;->b:Z

    .line 382
    .line 383
    if-eqz v5, :cond_c

    .line 384
    .line 385
    move/from16 v5, v26

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_c
    const v5, 0x7f0603d3

    .line 389
    .line 390
    .line 391
    :goto_8
    invoke-static {v5, v1}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    const/16 v7, 0xa

    .line 396
    .line 397
    invoke-static {v7}, LZ/s;->b(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    invoke-static {v5, v6, v7, v8}, Lcom/stardust/app/presentation/widget/homeheader/m;->e(JJ)Landroidx/compose/ui/text/D;

    .line 402
    .line 403
    .line 404
    move-result-object v21

    .line 405
    invoke-static/range {v28 .. v28}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-ne v4, v5, :cond_d

    .line 410
    .line 411
    int-to-float v4, v10

    .line 412
    :goto_9
    move v6, v4

    .line 413
    goto :goto_a

    .line 414
    :cond_d
    sget v4, Lcom/stardust/app/util/o;->f:F

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :goto_a
    const/4 v4, 0x0

    .line 418
    const/16 v8, 0xb

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    const v25, 0xfffc

    .line 429
    .line 430
    .line 431
    move v6, v2

    .line 432
    move-object v5, v3

    .line 433
    move-object v2, v4

    .line 434
    const-wide/16 v3, 0x0

    .line 435
    .line 436
    move-object v7, v5

    .line 437
    move v8, v6

    .line 438
    const-wide/16 v5, 0x0

    .line 439
    .line 440
    move-object v12, v7

    .line 441
    const/4 v7, 0x0

    .line 442
    move v13, v8

    .line 443
    const/4 v8, 0x0

    .line 444
    const/4 v9, 0x0

    .line 445
    move-object/from16 v22, v1

    .line 446
    .line 447
    move v14, v10

    .line 448
    move-object v1, v11

    .line 449
    const-wide/16 v10, 0x0

    .line 450
    .line 451
    move-object v15, v12

    .line 452
    const/4 v12, 0x0

    .line 453
    move/from16 v16, v13

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    move/from16 v18, v14

    .line 457
    .line 458
    move-object/from16 v17, v15

    .line 459
    .line 460
    const-wide/16 v14, 0x0

    .line 461
    .line 462
    move/from16 v19, v16

    .line 463
    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    move-object/from16 v20, v17

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    move/from16 v23, v18

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    move/from16 v31, v19

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    move-object/from16 v32, v20

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    move/from16 v33, v23

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    move-object/from16 v34, v32

    .line 487
    .line 488
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v9, p0

    .line 492
    .line 493
    move-object/from16 v1, v22

    .line 494
    .line 495
    move/from16 v4, v30

    .line 496
    .line 497
    move/from16 v10, v33

    .line 498
    .line 499
    move-object/from16 v3, v34

    .line 500
    .line 501
    const/high16 v2, 0x3f800000    # 1.0f

    .line 502
    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :cond_e
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 506
    .line 507
    .line 508
    throw v27

    .line 509
    :cond_f
    move-object/from16 v34, v3

    .line 510
    .line 511
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 512
    .line 513
    .line 514
    const/high16 v13, 0x3f800000    # 1.0f

    .line 515
    .line 516
    invoke-interface {v0, v3, v13}, Landroidx/compose/foundation/layout/T;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 521
    .line 522
    .line 523
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object v0

    .line 526
    :cond_10
    const v0, -0x59b8feb0

    .line 527
    .line 528
    .line 529
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 536
    .line 537
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw v0
.end method
