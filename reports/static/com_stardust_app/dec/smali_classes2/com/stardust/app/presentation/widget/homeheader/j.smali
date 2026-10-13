.class public final Lcom/stardust/app/presentation/widget/homeheader/j;
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
        "SMAP\nHomeFertilityWidgetCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFertilityWidgetCompose.kt\ncom/stardust/app/presentation/widget/homeheader/HomeFertilityWidgetComposeKt$ChanceOfPregnancyRow$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,268:1\n1247#2,6:269\n*S KotlinDebug\n*F\n+ 1 HomeFertilityWidgetCompose.kt\ncom/stardust/app/presentation/widget/homeheader/HomeFertilityWidgetComposeKt$ChanceOfPregnancyRow$1\n*L\n156#1:269,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/widget/homeheader/e;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/widget/homeheader/e;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/widget/homeheader/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/j;->a:Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/j;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/foundation/layout/T;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/j;

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v5, "$this$FertilityRowContainer"

    .line 20
    .line 21
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v5, v4, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v5

    .line 38
    :cond_1
    and-int/lit8 v4, v4, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Landroidx/compose/runtime/j;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/j;->w()V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object v5, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-interface {v2, v5, v4}, Landroidx/compose/foundation/layout/T;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 66
    .line 67
    .line 68
    iget-object v11, v0, Lcom/stardust/app/presentation/widget/homeheader/j;->a:Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 69
    .line 70
    iget-object v6, v11, Lcom/stardust/app/presentation/widget/homeheader/e;->b:Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;

    .line 71
    .line 72
    const v7, -0x613954b4

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v7}, Landroidx/compose/runtime/j;->L(I)V

    .line 76
    .line 77
    .line 78
    const/16 v28, 0xa

    .line 79
    .line 80
    const-string v12, "toUpperCase(...)"

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    move-object/from16 v31, v5

    .line 85
    .line 86
    move-object v0, v11

    .line 87
    move-object v1, v12

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const v6, 0x7f0603d4

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v3}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static/range {v28 .. v28}, LZ/s;->b(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-static {v6, v7, v8, v9}, Lcom/stardust/app/presentation/widget/homeheader/m;->e(JJ)Landroidx/compose/ui/text/D;

    .line 115
    .line 116
    .line 117
    move-result-object v23

    .line 118
    sget v8, Lcom/stardust/app/util/o;->f:F

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/16 v10, 0xb

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const v27, 0xfffc

    .line 132
    .line 133
    .line 134
    move v8, v4

    .line 135
    move-object v7, v5

    .line 136
    move-object v4, v6

    .line 137
    const-wide/16 v5, 0x0

    .line 138
    .line 139
    move-object v9, v7

    .line 140
    move v10, v8

    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    move-object v14, v9

    .line 144
    const/4 v9, 0x0

    .line 145
    move v15, v10

    .line 146
    const/4 v10, 0x0

    .line 147
    move-object/from16 v16, v11

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    move-object/from16 v24, v3

    .line 151
    .line 152
    move-object/from16 v17, v12

    .line 153
    .line 154
    move-object v3, v13

    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    move-object/from16 v18, v14

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    move/from16 v19, v15

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    move-object/from16 v20, v16

    .line 164
    .line 165
    move-object/from16 v21, v17

    .line 166
    .line 167
    const-wide/16 v16, 0x0

    .line 168
    .line 169
    move-object/from16 v22, v18

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    move/from16 v25, v19

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    move-object/from16 v29, v20

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    move-object/from16 v30, v21

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    move-object/from16 v31, v22

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    move/from16 v32, v25

    .line 190
    .line 191
    const/16 v25, 0x30

    .line 192
    .line 193
    move-object/from16 v0, v29

    .line 194
    .line 195
    move-object/from16 v1, v30

    .line 196
    .line 197
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v3, v24

    .line 201
    .line 202
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    :goto_2
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 205
    .line 206
    .line 207
    const v4, -0x613927bc

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lcom/stardust/app/presentation/widget/homeheader/e;->c:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    const v0, 0x7f1400a9

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v3}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 225
    .line 226
    .line 227
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const v5, 0x7f0603d3

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v3}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    invoke-static/range {v28 .. v28}, LZ/s;->b(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    invoke-static {v6, v7, v8, v9}, Lcom/stardust/app/presentation/widget/homeheader/m;->e(JJ)Landroidx/compose/ui/text/D;

    .line 248
    .line 249
    .line 250
    move-result-object v23

    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const v27, 0xfffe

    .line 254
    .line 255
    .line 256
    move-object v6, v4

    .line 257
    const/4 v4, 0x0

    .line 258
    move v8, v5

    .line 259
    move-object v7, v6

    .line 260
    const-wide/16 v5, 0x0

    .line 261
    .line 262
    move-object v9, v7

    .line 263
    move v10, v8

    .line 264
    const-wide/16 v7, 0x0

    .line 265
    .line 266
    move-object v11, v9

    .line 267
    const/4 v9, 0x0

    .line 268
    move v12, v10

    .line 269
    const/4 v10, 0x0

    .line 270
    move-object v13, v11

    .line 271
    const/4 v11, 0x0

    .line 272
    move v15, v12

    .line 273
    move-object v14, v13

    .line 274
    const-wide/16 v12, 0x0

    .line 275
    .line 276
    move-object/from16 v16, v14

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    move/from16 v17, v15

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    move-object/from16 v18, v16

    .line 283
    .line 284
    move/from16 v19, v17

    .line 285
    .line 286
    const-wide/16 v16, 0x0

    .line 287
    .line 288
    move-object/from16 v20, v18

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    move/from16 v21, v19

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    move-object/from16 v22, v20

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    move/from16 v24, v21

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    move-object/from16 v25, v22

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    move-object/from16 v29, v25

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    move-object/from16 v24, v3

    .line 313
    .line 314
    move-object v3, v0

    .line 315
    move-object/from16 v0, v29

    .line 316
    .line 317
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v3, v24

    .line 321
    .line 322
    move-object/from16 v5, v31

    .line 323
    .line 324
    const/high16 v15, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-interface {v2, v5, v15}, Landroidx/compose/foundation/layout/T;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 331
    .line 332
    .line 333
    const v2, 0x7f1401f8

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v3}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const v12, 0x7f0603d3

    .line 348
    .line 349
    .line 350
    invoke-static {v12, v3}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    invoke-static/range {v28 .. v28}, LZ/s;->b(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v6

    .line 358
    invoke-static {v1, v2, v6, v7}, Lcom/stardust/app/presentation/widget/homeheader/m;->e(JJ)Landroidx/compose/ui/text/D;

    .line 359
    .line 360
    .line 361
    move-result-object v23

    .line 362
    const v1, 0x4c5de2

    .line 363
    .line 364
    .line 365
    invoke-interface {v3, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    iget-object v2, v1, Lcom/stardust/app/presentation/widget/homeheader/j;->c:Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-nez v4, :cond_6

    .line 381
    .line 382
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 383
    .line 384
    if-ne v6, v4, :cond_7

    .line 385
    .line 386
    :cond_6
    new-instance v6, Lcom/stardust/app/presentation/main/addsymptoms/p;

    .line 387
    .line 388
    const/4 v4, 0x2

    .line 389
    invoke-direct {v6, v2, v4}, Lcom/stardust/app/presentation/main/addsymptoms/p;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v6}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 398
    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    const/4 v4, 0x7

    .line 402
    const/4 v7, 0x0

    .line 403
    invoke-static {v4, v5, v7, v6, v2}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    const v27, 0xfffc

    .line 410
    .line 411
    .line 412
    const-wide/16 v5, 0x0

    .line 413
    .line 414
    const-wide/16 v7, 0x0

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const-wide/16 v12, 0x0

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    const-wide/16 v16, 0x0

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    move-object/from16 v24, v3

    .line 438
    .line 439
    move-object v3, v0

    .line 440
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 441
    .line 442
    .line 443
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0
.end method
