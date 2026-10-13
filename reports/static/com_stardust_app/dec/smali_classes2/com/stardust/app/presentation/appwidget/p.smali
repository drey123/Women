.class public final Lcom/stardust/app/presentation/appwidget/p;
.super Ljava/lang/Object;
.source "WidgetContent.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetContent.kt\ncom/stardust/app/presentation/appwidget/WidgetContentKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,462:1\n75#2:463\n75#2:464\n75#2:476\n75#2:480\n75#2:482\n75#2:483\n360#3,7:465\n295#3,2:472\n1#4:474\n113#5:475\n113#5:477\n113#5:478\n113#5:479\n113#5:481\n113#5:490\n1247#6,6:484\n*S KotlinDebug\n*F\n+ 1 WidgetContent.kt\ncom/stardust/app/presentation/appwidget/WidgetContentKt\n*L\n74#1:463\n75#1:464\n167#1:476\n217#1:480\n252#1:482\n253#1:483\n79#1:465,7\n82#1:472,2\n97#1:475\n181#1:477\n204#1:478\n207#1:479\n222#1:481\n264#1:490\n255#1:484,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:LR0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LR0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide v0, 0xff1c1c3fL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/W;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/W;->c(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    new-instance v4, LR0/c;

    .line 15
    .line 16
    invoke-direct {v4, v2, v3, v0, v1}, LR0/c;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    sput-object v4, Lcom/stardust/app/presentation/appwidget/p;->a:LR0/c;

    .line 20
    .line 21
    const-wide v0, 0xffeceed6L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/W;->c(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/W;->c(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    new-instance v4, LR0/c;

    .line 35
    .line 36
    invoke-direct {v4, v2, v3, v0, v1}, LR0/c;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lcom/stardust/app/presentation/appwidget/p;->b:LR0/c;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Ljava/util/List;Landroidx/glance/o$a;Landroidx/compose/runtime/j;I)V
    .locals 19
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "phases"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x6a18de8e

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    or-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->w()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    goto/16 :goto_1b

    .line 51
    .line 52
    :cond_2
    :goto_1
    sget-object v2, Landroidx/glance/o$a;->a:Landroidx/glance/o$a;

    .line 53
    .line 54
    sget-object v4, Landroidx/glance/CompositionLocalsKt;->b:Landroidx/compose/runtime/U0;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v12, v4

    .line 61
    check-cast v12, Landroid/content/Context;

    .line 62
    .line 63
    sget-object v4, Landroidx/glance/CompositionLocalsKt;->a:Landroidx/compose/runtime/U0;

    .line 64
    .line 65
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LZ/i;

    .line 70
    .line 71
    iget-wide v4, v4, LZ/i;->a:J

    .line 72
    .line 73
    invoke-static {v4, v5}, LZ/i;->b(J)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sget-wide v5, Lcom/stardust/app/presentation/appwidget/h;->b:J

    .line 78
    .line 79
    invoke-static {v5, v6}, LZ/i;->b(J)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v6, 0x0

    .line 89
    if-gez v4, :cond_3

    .line 90
    .line 91
    move v11, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v11, v6

    .line 94
    :goto_2
    if-eqz v11, :cond_4

    .line 95
    .line 96
    move v4, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v4, 0x5

    .line 99
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move v9, v6

    .line 104
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lcom/stardust/app/presentation/appwidget/t;

    .line 115
    .line 116
    iget-boolean v10, v10, Lcom/stardust/app/presentation/appwidget/t;->e:Z

    .line 117
    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/4 v9, -0x1

    .line 125
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    new-instance v3, Lkotlin/Pair;

    .line 132
    .line 133
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-direct {v3, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    if-gez v9, :cond_8

    .line 144
    .line 145
    mul-int/lit8 v8, v4, 0x2

    .line 146
    .line 147
    add-int/2addr v8, v5

    .line 148
    div-int/2addr v8, v3

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    div-int/2addr v9, v3

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    move v9, v8

    .line 159
    move v8, v6

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    sub-int v8, v9, v4

    .line 162
    .line 163
    if-gez v8, :cond_9

    .line 164
    .line 165
    move v8, v6

    .line 166
    :cond_9
    sub-int/2addr v9, v8

    .line 167
    :goto_6
    mul-int/2addr v4, v3

    .line 168
    add-int/2addr v4, v5

    .line 169
    add-int/2addr v4, v8

    .line 170
    sub-int/2addr v4, v5

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-int/2addr v3, v5

    .line 176
    if-le v4, v3, :cond_a

    .line 177
    .line 178
    move v4, v3

    .line 179
    :cond_a
    new-instance v3, Lkotlin/Pair;

    .line 180
    .line 181
    add-int/2addr v4, v5

    .line 182
    invoke-interface {v0, v8, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-direct {v3, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_7
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v13, v4

    .line 198
    check-cast v13, Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    move-object v3, v0

    .line 211
    check-cast v3, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_c

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v9, v4

    .line 228
    check-cast v9, Lcom/stardust/app/presentation/appwidget/t;

    .line 229
    .line 230
    iget-boolean v9, v9, Lcom/stardust/app/presentation/appwidget/t;->e:Z

    .line 231
    .line 232
    if-eqz v9, :cond_b

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_c
    const/4 v4, 0x0

    .line 236
    :goto_8
    check-cast v4, Lcom/stardust/app/presentation/appwidget/t;

    .line 237
    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    iget-object v3, v4, Lcom/stardust/app/presentation/appwidget/t;->b:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    invoke-static {v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_d

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_d
    const-string v9, "irregular"

    .line 252
    .line 253
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_e

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_e
    move v3, v6

    .line 261
    goto :goto_a

    .line 262
    :cond_f
    :goto_9
    move v3, v5

    .line 263
    :goto_a
    const-string v9, ""

    .line 264
    .line 265
    if-nez v3, :cond_11

    .line 266
    .line 267
    if-eqz v4, :cond_11

    .line 268
    .line 269
    iget-object v10, v4, Lcom/stardust/app/presentation/appwidget/t;->b:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v10, :cond_11

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-lez v15, :cond_10

    .line 278
    .line 279
    new-instance v15, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const-string v8, "null cannot be cast to non-null type java.lang.String"

    .line 293
    .line 294
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 298
    .line 299
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const-string v8, "toUpperCase(...)"

    .line 304
    .line 305
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const-string v8, "substring(...)"

    .line 316
    .line 317
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    :cond_10
    if-nez v10, :cond_12

    .line 328
    .line 329
    :cond_11
    move-object v10, v9

    .line 330
    :cond_12
    const-string v6, "getString(...)"

    .line 331
    .line 332
    if-eqz v3, :cond_28

    .line 333
    .line 334
    if-eqz v4, :cond_13

    .line 335
    .line 336
    iget-object v3, v4, Lcom/stardust/app/presentation/appwidget/t;->i:Ljava/lang/Integer;

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_13
    const/4 v3, 0x0

    .line 340
    :goto_b
    const v8, 0x7f14047c

    .line 341
    .line 342
    .line 343
    const v9, 0x7f14047b

    .line 344
    .line 345
    .line 346
    const v15, 0x7f140482

    .line 347
    .line 348
    .line 349
    if-nez v3, :cond_1c

    .line 350
    .line 351
    if-eqz v4, :cond_14

    .line 352
    .line 353
    iget-object v3, v4, Lcom/stardust/app/presentation/appwidget/t;->j:Ljava/lang/Integer;

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_14
    const/4 v3, 0x0

    .line 357
    :goto_c
    if-eqz v3, :cond_15

    .line 358
    .line 359
    goto/16 :goto_e

    .line 360
    .line 361
    :cond_15
    if-eqz v4, :cond_16

    .line 362
    .line 363
    iget v3, v4, Lcom/stardust/app/presentation/appwidget/t;->d:I

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_16
    const/4 v3, 0x0

    .line 367
    :goto_d
    if-nez v3, :cond_17

    .line 368
    .line 369
    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_19

    .line 377
    .line 378
    :cond_17
    const/16 v4, 0xe

    .line 379
    .line 380
    if-ne v3, v4, :cond_18

    .line 381
    .line 382
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_19

    .line 390
    .line 391
    :cond_18
    if-gt v5, v3, :cond_1a

    .line 392
    .line 393
    if-ge v3, v4, :cond_1a

    .line 394
    .line 395
    sub-int/2addr v4, v3

    .line 396
    if-ne v4, v5, :cond_19

    .line 397
    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v12, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_19

    .line 414
    .line 415
    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const v4, 0x7f14047d

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_19

    .line 434
    .line 435
    :cond_1a
    rsub-int/lit8 v3, v3, 0x1c

    .line 436
    .line 437
    if-ne v3, v5, :cond_1b

    .line 438
    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const v4, 0x7f140483

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_19

    .line 458
    .line 459
    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const v4, 0x7f140484

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_19

    .line 478
    .line 479
    :cond_1c
    :goto_e
    iget-object v3, v4, Lcom/stardust/app/presentation/appwidget/t;->i:Ljava/lang/Integer;

    .line 480
    .line 481
    if-nez v3, :cond_1d

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v17

    .line 488
    if-nez v17, :cond_1e

    .line 489
    .line 490
    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :goto_f
    move-object v9, v3

    .line 498
    goto/16 :goto_19

    .line 499
    .line 500
    :cond_1e
    :goto_10
    iget-object v4, v4, Lcom/stardust/app/presentation/appwidget/t;->j:Ljava/lang/Integer;

    .line 501
    .line 502
    if-nez v4, :cond_1f

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    if-nez v15, :cond_20

    .line 510
    .line 511
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_20
    :goto_11
    if-eqz v3, :cond_22

    .line 520
    .line 521
    if-eqz v4, :cond_22

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v15

    .line 531
    if-gt v9, v15, :cond_21

    .line 532
    .line 533
    :goto_12
    move v9, v5

    .line 534
    goto :goto_13

    .line 535
    :cond_21
    const/4 v9, 0x0

    .line 536
    goto :goto_13

    .line 537
    :cond_22
    if-eqz v3, :cond_21

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :goto_13
    if-eqz v9, :cond_23

    .line 541
    .line 542
    goto :goto_14

    .line 543
    :cond_23
    move-object v3, v4

    .line 544
    :goto_14
    if-eqz v3, :cond_24

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    goto :goto_15

    .line 551
    :cond_24
    const/4 v3, 0x0

    .line 552
    :goto_15
    if-eqz v9, :cond_25

    .line 553
    .line 554
    if-ne v3, v5, :cond_25

    .line 555
    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const v4, 0x7f140483

    .line 565
    .line 566
    .line 567
    invoke-virtual {v12, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_25
    if-eqz v9, :cond_26

    .line 576
    .line 577
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const v4, 0x7f140484

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_26
    if-ne v3, v5, :cond_27

    .line 597
    .line 598
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v12, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const v4, 0x7f14047d

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_f

    .line 633
    .line 634
    :cond_28
    if-eqz v4, :cond_29

    .line 635
    .line 636
    iget-object v3, v4, Lcom/stardust/app/presentation/appwidget/t;->f:Ljava/lang/Integer;

    .line 637
    .line 638
    goto :goto_16

    .line 639
    :cond_29
    const/4 v3, 0x0

    .line 640
    :goto_16
    if-eqz v4, :cond_2a

    .line 641
    .line 642
    iget-object v8, v4, Lcom/stardust/app/presentation/appwidget/t;->h:Ljava/lang/Integer;

    .line 643
    .line 644
    goto :goto_17

    .line 645
    :cond_2a
    const/4 v8, 0x0

    .line 646
    :goto_17
    if-eqz v4, :cond_2b

    .line 647
    .line 648
    iget-object v4, v4, Lcom/stardust/app/presentation/appwidget/t;->g:Ljava/lang/Integer;

    .line 649
    .line 650
    goto :goto_18

    .line 651
    :cond_2b
    const/4 v4, 0x0

    .line 652
    :goto_18
    if-eqz v3, :cond_2c

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v15

    .line 658
    if-ne v15, v5, :cond_2c

    .line 659
    .line 660
    const v4, 0x7f14047e

    .line 661
    .line 662
    .line 663
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v12, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_19

    .line 675
    :cond_2c
    if-eqz v3, :cond_2d

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v15

    .line 681
    if-le v15, v5, :cond_2d

    .line 682
    .line 683
    const v4, 0x7f14047f

    .line 684
    .line 685
    .line 686
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v12, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_19

    .line 698
    :cond_2d
    if-eqz v8, :cond_2e

    .line 699
    .line 700
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-lez v3, :cond_2e

    .line 705
    .line 706
    const v3, 0x7f140487

    .line 707
    .line 708
    .line 709
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v12, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto :goto_19

    .line 721
    :cond_2e
    if-eqz v4, :cond_2f

    .line 722
    .line 723
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-ne v3, v5, :cond_2f

    .line 728
    .line 729
    const v3, 0x7f140488

    .line 730
    .line 731
    .line 732
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v12, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_19

    .line 744
    :cond_2f
    if-eqz v4, :cond_30

    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-lez v3, :cond_30

    .line 751
    .line 752
    const v3, 0x7f140489

    .line 753
    .line 754
    .line 755
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v12, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_30
    :goto_19
    invoke-static {v2}, Landroidx/glance/layout/o;->a(Landroidx/glance/o;)Landroidx/glance/o;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    new-instance v4, Landroidx/glance/c$a;

    .line 771
    .line 772
    sget-object v5, Lcom/stardust/app/presentation/appwidget/p;->a:LR0/c;

    .line 773
    .line 774
    invoke-direct {v4, v5}, Landroidx/glance/c$a;-><init>(LR0/c;)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v3, v4}, Landroidx/glance/o;->d(Landroidx/glance/o;)Landroidx/glance/o;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    const/16 v4, 0x8

    .line 782
    .line 783
    int-to-float v4, v4

    .line 784
    invoke-static {v3, v4, v4}, Landroidx/glance/layout/k;->b(Landroidx/glance/o;FF)Landroidx/glance/o;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    if-eqz v11, :cond_31

    .line 789
    .line 790
    const-string v4, "WidgetSquareCycle"

    .line 791
    .line 792
    goto :goto_1a

    .line 793
    :cond_31
    const-string v4, "WidgetFullCycle"

    .line 794
    .line 795
    :goto_1a
    invoke-static {v12, v4}, Lcom/stardust/app/presentation/appwidget/p;->e(Landroid/content/Context;Ljava/lang/String;)Landroidx/glance/appwidget/action/l;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    new-instance v5, LN0/b;

    .line 800
    .line 801
    invoke-direct {v5, v4}, LN0/b;-><init>(LN0/a;)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v3, v5}, Landroidx/glance/o;->d(Landroidx/glance/o;)Landroidx/glance/o;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    new-instance v8, Lcom/stardust/app/presentation/appwidget/n;

    .line 809
    .line 810
    move-object/from16 v18, v10

    .line 811
    .line 812
    move-object v10, v9

    .line 813
    move-object/from16 v9, v18

    .line 814
    .line 815
    invoke-direct/range {v8 .. v14}, Lcom/stardust/app/presentation/appwidget/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Ljava/util/List;I)V

    .line 816
    .line 817
    .line 818
    const v4, -0x3e8119fc

    .line 819
    .line 820
    .line 821
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    const/4 v4, 0x0

    .line 826
    const/4 v5, 0x1

    .line 827
    const/16 v8, 0xc00

    .line 828
    .line 829
    const/4 v9, 0x2

    .line 830
    invoke-static/range {v3 .. v9}, Landroidx/glance/layout/ColumnKt;->a(Landroidx/glance/o;IILBe/n;Landroidx/compose/runtime/j;II)V

    .line 831
    .line 832
    .line 833
    :goto_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    if-eqz v3, :cond_32

    .line 838
    .line 839
    new-instance v4, Lcom/stardust/app/presentation/appwidget/i;

    .line 840
    .line 841
    invoke-direct {v4, v0, v2, v1}, Lcom/stardust/app/presentation/appwidget/i;-><init>(Ljava/util/List;Landroidx/glance/o$a;I)V

    .line 842
    .line 843
    .line 844
    iput-object v4, v3, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 845
    .line 846
    :cond_32
    return-void
.end method

.method public static final b(ILandroidx/glance/o$a;Landroidx/compose/runtime/j;I)V
    .locals 12

    .line 1
    const v0, 0x35445907

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    or-int/lit8 p2, p3, 0x30

    .line 9
    .line 10
    and-int/lit8 p2, p2, 0x13

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->r()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Landroidx/glance/o$a;->a:Landroidx/glance/o$a;

    .line 28
    .line 29
    sget-object p2, Landroidx/glance/CompositionLocalsKt;->b:Landroidx/compose/runtime/U0;

    .line 30
    .line 31
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/glance/layout/o;->a(Landroidx/glance/o;)Landroidx/glance/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroidx/glance/c$a;

    .line 42
    .line 43
    sget-object v2, Lcom/stardust/app/presentation/appwidget/p;->a:LR0/c;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroidx/glance/c$a;-><init>(LR0/c;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroidx/glance/o;->d(Landroidx/glance/o;)Landroidx/glance/o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    new-instance v7, Landroidx/glance/layout/j;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v7, v2, v1}, Landroidx/glance/layout/j;-><init>(IF)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Landroidx/glance/layout/l;

    .line 62
    .line 63
    const/16 v11, 0x9

    .line 64
    .line 65
    move-object v8, v7

    .line 66
    move-object v9, v7

    .line 67
    move-object v10, v7

    .line 68
    invoke-direct/range {v6 .. v11}, Landroidx/glance/layout/l;-><init>(Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v6}, Landroidx/glance/o;->d(Landroidx/glance/o;)Landroidx/glance/o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Landroid/content/Intent;

    .line 76
    .line 77
    const-class v2, Lcom/stardust/app/presentation/splash/SplashActivity;

    .line 78
    .line 79
    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    new-array v2, p2, [LN0/c$b;

    .line 84
    .line 85
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, [LN0/c$b;

    .line 90
    .line 91
    invoke-static {p2}, LN0/d;->a([LN0/c$b;)LN0/f;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v2, Landroidx/glance/appwidget/action/l;

    .line 96
    .line 97
    invoke-direct {v2, v1, p2}, Landroidx/glance/appwidget/action/l;-><init>(Landroid/content/Intent;LN0/f;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, LN0/b;

    .line 101
    .line 102
    invoke-direct {p2, v2}, LN0/b;-><init>(LN0/a;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p2}, Landroidx/glance/o;->d(Landroidx/glance/o;)Landroidx/glance/o;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance p2, Lcom/stardust/app/presentation/appwidget/o;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lcom/stardust/app/presentation/appwidget/o;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x71e48ad1

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p2, v5}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v2, 0x1

    .line 122
    const/4 v3, 0x1

    .line 123
    const/16 v6, 0xc00

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/ColumnKt;->a(Landroidx/glance/o;IILBe/n;Landroidx/compose/runtime/j;II)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    new-instance v0, Lcom/stardust/app/presentation/appwidget/j;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1, p3}, Lcom/stardust/app/presentation/appwidget/j;-><init>(ILandroidx/glance/o$a;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_2
    return-void
.end method

.method public static final c(Lcom/stardust/app/presentation/appwidget/t;ZLandroidx/compose/runtime/j;I)V
    .locals 11

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    const v1, -0x4038a03c

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v1

    .line 32
    and-int/lit8 p2, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    if-ne p2, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->r()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_3
    :goto_2
    sget-object p2, Landroidx/glance/CompositionLocalsKt;->b:Landroidx/compose/runtime/U0;

    .line 51
    .line 52
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/content/Context;

    .line 57
    .line 58
    sget-object v1, Lcom/stardust/app/util/X;->a:Loe/h;

    .line 59
    .line 60
    iget v1, p0, Lcom/stardust/app/presentation/appwidget/t;->d:I

    .line 61
    .line 62
    const/16 v2, 0x1b

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static {v1, v10, v2}, Lkotlin/ranges/f;->c(III)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    move v1, v10

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    sget-object v2, Lcom/stardust/app/util/X;->a:Loe/h;

    .line 74
    .line 75
    invoke-interface {v2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    rsub-int/lit8 v1, v1, 0x1c

    .line 88
    .line 89
    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "moon_unfilled_"

    .line 94
    .line 95
    invoke-static {v1, v3}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "drawable"

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v2, v1, v3, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const-string v1, "#"

    .line 110
    .line 111
    iget-object v2, p0, Lcom/stardust/app/presentation/appwidget/t;->c:Ljava/lang/String;

    .line 112
    .line 113
    const-wide v3, 0xffe99e98L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    :try_start_0
    invoke-static {v2, v1, v10}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_4
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_6

    .line 147
    :catch_0
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/W;->c(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    :goto_5
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/W;->c(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    :goto_6
    new-instance v3, LR0/c;

    .line 157
    .line 158
    invoke-direct {v3, v1, v2, v1, v2}, LR0/c;-><init>(JJ)V

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    const v1, -0x7d946cd1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 167
    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    invoke-static {v0}, Landroidx/glance/layout/o;->d(F)Landroidx/glance/o;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v0, v3

    .line 175
    sget-object v3, Landroidx/glance/layout/a;->e:Landroidx/glance/layout/a;

    .line 176
    .line 177
    new-instance v1, Lcom/stardust/app/presentation/appwidget/p$a;

    .line 178
    .line 179
    invoke-direct {v1, p2, v0}, Lcom/stardust/app/presentation/appwidget/p$a;-><init>(ILR0/c;)V

    .line 180
    .line 181
    .line 182
    const p2, -0x26fa8f15

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/16 v6, 0x180

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static/range {v2 .. v7}, Landroidx/glance/layout/BoxKt;->a(Landroidx/glance/o;Landroidx/glance/layout/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_9
    move-object v0, v3

    .line 200
    const v1, -0x7d8a8f0b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0xc

    .line 207
    .line 208
    if-eqz p2, :cond_a

    .line 209
    .line 210
    const v2, -0x7d8a3740

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Landroidx/glance/a;

    .line 217
    .line 218
    invoke-direct {v2, p2}, Landroidx/glance/a;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Landroidx/glance/e;

    .line 222
    .line 223
    new-instance p2, Landroidx/glance/r;

    .line 224
    .line 225
    invoke-direct {p2, v0}, Landroidx/glance/r;-><init>(LR0/c;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v6, p2}, Landroidx/glance/e;-><init>(Landroidx/glance/r;)V

    .line 229
    .line 230
    .line 231
    int-to-float p2, v1

    .line 232
    invoke-static {p2}, Landroidx/glance/layout/o;->d(F)Landroidx/glance/o;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/4 v3, 0x0

    .line 237
    move-object v7, v5

    .line 238
    const/4 v5, 0x0

    .line 239
    const v8, 0x8030

    .line 240
    .line 241
    .line 242
    const/16 v9, 0x8

    .line 243
    .line 244
    invoke-static/range {v2 .. v9}, Landroidx/glance/ImageKt;->a(Landroidx/glance/q;Ljava/lang/String;Landroidx/glance/o;ILandroidx/glance/e;Landroidx/compose/runtime/j;II)V

    .line 245
    .line 246
    .line 247
    move-object v5, v7

    .line 248
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    const p2, -0x7d865e27

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/k;->L(I)V

    .line 256
    .line 257
    .line 258
    int-to-float p2, v1

    .line 259
    invoke-static {p2}, Landroidx/glance/layout/o;->d(F)Landroidx/glance/o;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2, v5, v10, v10}, Landroidx/glance/layout/SpacerKt;->a(Landroidx/glance/o;Landroidx/compose/runtime/j;II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 267
    .line 268
    .line 269
    :goto_7
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 270
    .line 271
    .line 272
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-eqz p2, :cond_b

    .line 277
    .line 278
    new-instance v0, Lcom/stardust/app/presentation/appwidget/l;

    .line 279
    .line 280
    invoke-direct {v0, p0, p1, p3}, Lcom/stardust/app/presentation/appwidget/l;-><init>(Lcom/stardust/app/presentation/appwidget/t;ZI)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    :cond_b
    return-void
.end method

.method public static final d(JLjava/lang/Long;Landroidx/glance/o$a;Landroidx/compose/runtime/j;I)V
    .locals 19

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const v0, -0x496b8d21

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    move-wide/from16 v10, p0

    .line 13
    .line 14
    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/k;->i(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    and-int/lit16 v4, v0, 0x93

    .line 41
    .line 42
    const/16 v5, 0x92

    .line 43
    .line 44
    if-ne v4, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->w()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    move-object v5, v9

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_3
    :goto_2
    sget-object v12, Landroidx/glance/o$a;->a:Landroidx/glance/o$a;

    .line 62
    .line 63
    sget-object v4, Landroidx/glance/CompositionLocalsKt;->b:Landroidx/compose/runtime/U0;

    .line 64
    .line 65
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v8, v4

    .line 70
    check-cast v8, Landroid/content/Context;

    .line 71
    .line 72
    sget-object v4, Landroidx/glance/CompositionLocalsKt;->a:Landroidx/compose/runtime/U0;

    .line 73
    .line 74
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LZ/i;

    .line 79
    .line 80
    iget-wide v4, v4, LZ/i;->a:J

    .line 81
    .line 82
    invoke-static {v4, v5}, LZ/i;->b(J)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sget-wide v13, Lcom/stardust/app/presentation/appwidget/h;->b:J

    .line 87
    .line 88
    invoke-static {v13, v14}, LZ/i;->b(J)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v13, 0x1

    .line 97
    if-gez v6, :cond_4

    .line 98
    .line 99
    move v6, v13

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v6, 0x0

    .line 102
    :goto_3
    const v14, 0x4c5de2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/k;->L(I)V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v0, v0, 0xe

    .line 109
    .line 110
    if-ne v0, v2, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v13, 0x0

    .line 114
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v13, :cond_7

    .line 119
    .line 120
    sget-object v2, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 121
    .line 122
    if-ne v0, v2, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move-object/from16 p3, v8

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    :goto_5
    invoke-static {v10, v11}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v2, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 145
    .line 146
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v2, v0, v13}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    const-wide/16 v15, 0x0

    .line 155
    .line 156
    cmp-long v0, v13, v15

    .line 157
    .line 158
    if-gez v0, :cond_8

    .line 159
    .line 160
    move-wide v13, v15

    .line 161
    :cond_8
    new-instance v0, Lcom/stardust/app/presentation/appwidget/c;

    .line 162
    .line 163
    const/4 v2, 0x7

    .line 164
    int-to-long v1, v2

    .line 165
    move-object/from16 p3, v8

    .line 166
    .line 167
    div-long v7, v13, v1

    .line 168
    .line 169
    long-to-int v7, v7

    .line 170
    rem-long/2addr v13, v1

    .line 171
    long-to-int v1, v13

    .line 172
    invoke-direct {v0, v7, v1}, Lcom/stardust/app/presentation/appwidget/c;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_6
    move-object v7, v0

    .line 179
    check-cast v7, Lcom/stardust/app/presentation/appwidget/c;

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    goto :goto_7

    .line 192
    :cond_9
    invoke-static {v10, v11}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-wide/16 v1, 0x118

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    :goto_7
    invoke-static {v12}, Landroidx/glance/layout/o;->a(Landroidx/glance/o;)Landroidx/glance/o;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v8, Landroidx/glance/c$a;

    .line 235
    .line 236
    sget-object v13, Lcom/stardust/app/presentation/appwidget/p;->a:LR0/c;

    .line 237
    .line 238
    invoke-direct {v8, v13}, Landroidx/glance/c$a;-><init>(LR0/c;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v8}, Landroidx/glance/o;->d(Landroidx/glance/o;)Landroidx/glance/o;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/16 v8, 0x8

    .line 246
    .line 247
    int-to-float v8, v8

    .line 248
    new-instance v14, Landroidx/glance/layout/j;

    .line 249
    .line 250
    const/4 v13, 0x2

    .line 251
    invoke-direct {v14, v13, v8}, Landroidx/glance/layout/j;-><init>(IF)V

    .line 252
    .line 253
    .line 254
    new-instance v13, Landroidx/glance/layout/l;

    .line 255
    .line 256
    const/16 v18, 0x9

    .line 257
    .line 258
    move-object v15, v14

    .line 259
    move-object/from16 v16, v14

    .line 260
    .line 261
    move-object/from16 v17, v14

    .line 262
    .line 263
    invoke-direct/range {v13 .. v18}, Landroidx/glance/layout/l;-><init>(Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;Landroidx/glance/layout/j;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v13}, Landroidx/glance/o;->d(Landroidx/glance/o;)Landroidx/glance/o;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v6, :cond_a

    .line 271
    .line 272
    const-string v8, "WidgetSquarePreg"

    .line 273
    .line 274
    :goto_8
    move-object/from16 v13, p3

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_a
    const-string v8, "WidgetFullPreg"

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :goto_9
    invoke-static {v13, v8}, Lcom/stardust/app/presentation/appwidget/p;->e(Landroid/content/Context;Ljava/lang/String;)Landroidx/glance/appwidget/action/l;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    new-instance v14, LN0/b;

    .line 285
    .line 286
    invoke-direct {v14, v8}, LN0/b;-><init>(LN0/a;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v14}, Landroidx/glance/o;->d(Landroidx/glance/o;)Landroidx/glance/o;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    move-wide v2, v4

    .line 294
    move-wide v4, v0

    .line 295
    new-instance v0, Lcom/stardust/app/presentation/appwidget/r;

    .line 296
    .line 297
    move v1, v6

    .line 298
    move-object v8, v13

    .line 299
    move-object/from16 v6, p2

    .line 300
    .line 301
    invoke-direct/range {v0 .. v8}, Lcom/stardust/app/presentation/appwidget/r;-><init>(ZJJLjava/lang/Long;Lcom/stardust/app/presentation/appwidget/c;Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    const v1, -0x16fbf905

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const/4 v2, 0x0

    .line 312
    const/4 v3, 0x1

    .line 313
    const/16 v6, 0xc00

    .line 314
    .line 315
    const/4 v7, 0x2

    .line 316
    move-object v5, v9

    .line 317
    move-object v1, v14

    .line 318
    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/RowKt;->a(Landroidx/glance/o;IILBe/n;Landroidx/compose/runtime/j;II)V

    .line 319
    .line 320
    .line 321
    move-object v4, v12

    .line 322
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_b

    .line 327
    .line 328
    new-instance v0, Lcom/stardust/app/presentation/appwidget/k;

    .line 329
    .line 330
    move-object/from16 v3, p2

    .line 331
    .line 332
    move/from16 v5, p5

    .line 333
    .line 334
    move-wide v1, v10

    .line 335
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/appwidget/k;-><init>(JLjava/lang/Long;Landroidx/glance/o$a;I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_b
    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)Landroidx/glance/appwidget/action/l;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stardust.app"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "widget"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "type"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v1, "android.intent.action.VIEW"

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lcom/stardust/app/presentation/deeplink/DeepLinkActivity;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "setClass(...)"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    new-array v0, p1, [LN0/c$b;

    .line 52
    .line 53
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [LN0/c$b;

    .line 58
    .line 59
    invoke-static {p1}, LN0/d;->a([LN0/c$b;)LN0/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Landroidx/glance/appwidget/action/l;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/action/l;-><init>(Landroid/content/Intent;LN0/f;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
