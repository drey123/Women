.class public final synthetic LG1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG1/b;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "_cycle"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "it"

    .line 7
    .line 8
    iget v5, p0, LG1/b;->b:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, -0x7

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPbIndex()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/facebook/fresco/vito/source/ImageSourceProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Lkotlin/Pair;

    .line 59
    .line 60
    sget-object v0, Lcom/glow/android/ui/widget/compose/ScrollDirectionState;->c:Lcom/glow/android/ui/widget/compose/ScrollDirectionState$Companion;

    .line 61
    .line 62
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/glow/android/ui/widget/compose/ScrollDirectionState;

    .line 66
    .line 67
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {v0, v1, p1}, Lcom/glow/android/ui/widget/compose/ScrollDirectionState;-><init>(ZZ)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_6
    check-cast p1, Lcom/glow/android/ble/glowbbt/TempData;

    .line 108
    .line 109
    const-string v0, "t"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-wide v0, p1, Lcom/glow/android/ble/glowbbt/TempData;->a:J

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/glow/android/ble/glowbbt/GlowBBTCmdKt;->g(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, " "

    .line 121
    .line 122
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-wide v2, p1, Lcom/glow/android/ble/glowbbt/TempData;->c:D

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget p1, p1, Lcom/glow/android/ble/glowbbt/TempData;->b:I

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_7
    check-cast p1, Landroid/content/ContentValues;

    .line 145
    .line 146
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "f_log_uuid"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "date_time_label"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_8
    check-cast p1, Landroid/content/ContentValues;

    .line 167
    .line 168
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string p1, "f_log_uuid=? AND date_time_label=?"

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_9
    check-cast p1, Landroid/content/ContentValues;

    .line 175
    .line 176
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "uuid"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    filled-new-array {p1}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_a
    check-cast p1, Landroid/content/ContentValues;

    .line 191
    .line 192
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string p1, "uuid=?"

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 199
    .line 200
    const-string v0, "$this$DisposableEffect"

    .line 201
    .line 202
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p1, "page_impression_bbt_chart_download"

    .line 206
    .line 207
    invoke-static {p1, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$lambda$112$lambda$111$$inlined$onDispose$1;

    .line 211
    .line 212
    invoke-direct {p1}, Lcom/glow/android/ui/bbt/BbtChartViewKt$CyclePicker$lambda$112$lambda$111$$inlined$onDispose$1;-><init>()V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    sget v0, Lcom/glow/android/ui/bbt/BbtChartFragment;->M:I

    .line 223
    .line 224
    if-eqz p1, :cond_0

    .line 225
    .line 226
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    sget-object p1, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_0
    return-object v0

    .line 253
    :pswitch_d
    check-cast p1, Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;

    .line 254
    .line 255
    sget v0, Lcom/glow/android/kaylee/db/DbModel;->d:I

    .line 256
    .line 257
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string p1, "?"

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 264
    .line 265
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 266
    .line 267
    const-string v0, "$this$drawWithContent"

    .line 268
    .line 269
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    const/16 v0, 0xb

    .line 279
    .line 280
    int-to-float v0, v0

    .line 281
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    const/16 v10, 0x78

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    move-object v0, p1

    .line 301
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x1a47c426

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    const/16 v0, 0xa

    .line 312
    .line 313
    int-to-float v0, v0

    .line 314
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    move-object v0, p1

    .line 327
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 331
    .line 332
    .line 333
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_f
    check-cast p1, Ljava/io/Closeable;

    .line 337
    .line 338
    invoke-static {p1}, Lcom/facebook/common/closeables/AutoCleanupDelegateKt;->a(Ljava/io/Closeable;)Lkotlin/Unit;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_10
    check-cast p1, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    .line 344
    .line 345
    iget p1, p1, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;->b:I

    .line 346
    .line 347
    if-ne p1, v0, :cond_1

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_1
    move v0, v3

    .line 351
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_2

    .line 363
    .line 364
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 365
    .line 366
    const-string v0, "cycle insert success."

    .line 367
    .line 368
    new-array v1, v3, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 375
    .line 376
    const-string v0, "cycle insert failed."

    .line 377
    .line 378
    new-array v1, v3, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object p1

    .line 386
    :pswitch_12
    check-cast p1, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    .line 387
    .line 388
    iget p1, p1, Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;->b:I

    .line 389
    .line 390
    if-ne p1, v0, :cond_3

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_3
    move v0, v3

    .line 394
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_4

    .line 406
    .line 407
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 408
    .line 409
    const-string v0, "profile insert success."

    .line 410
    .line 411
    new-array v1, v3, [Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_4
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 418
    .line 419
    const-string v0, "profile insert failed."

    .line 420
    .line 421
    new-array v1, v3, [Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    sget-object v0, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 436
    .line 437
    new-instance v0, Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 440
    .line 441
    .line 442
    if-eqz p1, :cond_5

    .line 443
    .line 444
    const-string p1, "1"

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_5
    const-string p1, "0"

    .line 448
    .line 449
    :goto_5
    const-string v1, "switch_on"

    .line 450
    .line 451
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const-string p1, "button_click_settings_notification"

    .line 455
    .line 456
    invoke-static {p1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 457
    .line 458
    .line 459
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object p1

    .line 462
    :pswitch_15
    check-cast p1, Lcom/glow/android/freeway/premium/model/IapProduct;

    .line 463
    .line 464
    sget v0, Lcom/glow/android/ui/SamsungPremiumActivity;->l:I

    .line 465
    .line 466
    const-string v0, "p"

    .line 467
    .line 468
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/glow/android/freeway/premium/model/IapProduct;->a()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    return-object p1

    .line 476
    :pswitch_16
    check-cast p1, Lcom/glow/android/trion/rest/JsonDataResponse;

    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDataResponse;->getData()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 483
    .line 484
    if-eqz p1, :cond_6

    .line 485
    .line 486
    const-string v0, "unread_count"

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    if-eqz p1, :cond_6

    .line 493
    .line 494
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->g()I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :cond_6
    if-eqz v1, :cond_7

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    return-object p1

    .line 513
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    neg-int p1, p1

    .line 520
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    return-object p1

    .line 525
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    neg-int p1, p1

    .line 532
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    return-object p1

    .line 537
    :pswitch_19
    check-cast p1, Lcom/glow/android/trion/rest/JsonDictResponse;

    .line 538
    .line 539
    sget v0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragment;->s:I

    .line 540
    .line 541
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDictResponse;->getData()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 546
    .line 547
    const-string v1, "data"

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_8

    .line 554
    .line 555
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDictResponse;->getData()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->o()Lcom/google/gson/JsonObject;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-string v2, "is_br_active"

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_8

    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDictResponse;->getData()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->o()Lcom/google/gson/JsonObject;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 599
    .line 600
    if-nez v0, :cond_8

    .line 601
    .line 602
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonDictResponse;->getData()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 607
    .line 608
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->o()Lcom/google/gson/JsonObject;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->z(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->d()Z

    .line 621
    .line 622
    .line 623
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 624
    .line 625
    return-object p1

    .line 626
    :pswitch_1a
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 627
    .line 628
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->b:Ljava/lang/String;

    .line 632
    .line 633
    return-object p1

    .line 634
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 635
    .line 636
    const-string v0, "col"

    .line 637
    .line 638
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    move-object v1, p1

    .line 642
    check-cast v1, Ljava/lang/Iterable;

    .line 643
    .line 644
    new-instance v5, LG1/b;

    .line 645
    .line 646
    const/4 p1, 0x2

    .line 647
    invoke-direct {v5, p1}, LG1/b;-><init>(I)V

    .line 648
    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    const/4 v4, 0x0

    .line 652
    const/4 v2, 0x0

    .line 653
    const/16 v6, 0x1f

    .line 654
    .line 655
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    return-object p1

    .line 660
    :pswitch_1c
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;

    .line 661
    .line 662
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;

    .line 666
    .line 667
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/feedcards/CardType;->b:Ljava/lang/String;

    .line 668
    .line 669
    return-object p1

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
